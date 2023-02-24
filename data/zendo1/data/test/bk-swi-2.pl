:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.



piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 5).

red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 3).
size(p100_1, 0).

blue(p100_1).
strange(p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 0).
size(p101_0, 2).

blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 5).

red(p101_1).
rhs(p101_1).
contact(p101_1, p101_0).
contact(p101_0, p101_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 1).

red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 0).
size(p102_1, 3).

blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 4).
size(p102_2, 4).

green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 5).
size(p102_3, 8).

blue(p102_3).
lhs(p102_3).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 2).
size(p103_0, 0).

blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 2).
size(p103_1, 0).

green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 1).
size(p103_2, 10).

red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 9).
size(p103_3, 5).

red(p103_3).
rhs(p103_3).
contact(p103_2, p103_0).
contact(p103_0, p103_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 0).
size(p104_0, 2).

blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 0).
size(p104_1, 6).

red(p104_1).
strange(p104_1).
contact(p104_1, p104_0).
contact(p104_0, p104_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 6).
size(p105_0, 4).

red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 6).
size(p105_1, 0).

blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 5).

green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 1).
size(p105_3, 2).

blue(p105_3).
upright(p105_3).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 1).

blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 2).

red(p106_1).
upright(p106_1).
contact(p106_1, p106_0).
contact(p106_0, p106_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 6).
size(p107_0, 1).

blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 6).

red(p107_1).
lhs(p107_1).
contact(p107_1, p107_0).
contact(p107_0, p107_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 2).
size(p108_0, 5).

red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 3).
size(p108_1, 3).

blue(p108_1).
rhs(p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 9).
size(p109_0, 2).

blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 3).
size(p109_1, 10).

blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 10).
size(p109_2, 0).

red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 3).
size(p109_3, 10).

blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 8).
size(p109_4, 7).

blue(p109_4).
upright(p109_4).
contact(p109_2, p109_0).
contact(p109_0, p109_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 4).
size(p110_0, 6).

green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 3).
size(p110_1, 0).

blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 10).

green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 2).
size(p110_3, 6).

red(p110_3).
lhs(p110_3).
contact(p110_3, p110_1).
contact(p110_1, p110_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 11).
size(p111_0, 9).

red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 10).
size(p111_1, 0).

blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 7).
size(p111_2, 2).

green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 10).
size(p111_3, 4).

blue(p111_3).
upright(p111_3).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 0).

red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 4).
size(p112_1, 0).

blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 4).
size(p112_2, 1).

blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 9).
size(p112_3, 5).

green(p112_3).
rhs(p112_3).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
contact(p112_2, p112_0).
contact(p112_0, p112_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 1).
size(p113_0, 0).

blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 0).
size(p113_1, 5).

blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 8).
size(p113_2, 4).

green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 10).
size(p113_3, 1).

blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 1).
size(p113_4, 4).

red(p113_4).
upright(p113_4).
contact(p113_4, p113_0).
contact(p113_0, p113_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 5).
size(p114_0, 0).

blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 2).

red(p114_1).
strange(p114_1).
contact(p114_1, p114_0).
contact(p114_0, p114_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 2).
size(p115_0, 2).

blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 2).

red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 9).
size(p115_2, 8).

red(p115_2).
strange(p115_2).
contact(p115_1, p115_0).
contact(p115_0, p115_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 11).
size(p116_0, 5).

red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 10).
size(p116_1, 2).

blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 4).
size(p116_2, 1).

green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 2).
size(p116_3, 8).

red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 9).
size(p116_4, 1).

green(p116_4).
upright(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_0, p116_1).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
contact(p116_1, p116_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 5).

green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 9).
size(p117_1, 6).

red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 3).
size(p117_2, 6).

green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 9).
size(p117_3, 2).

blue(p117_3).
strange(p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 8).
size(p118_0, 2).

blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 9).
size(p118_1, 8).

red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 10).
size(p118_2, 2).

blue(p118_2).
rhs(p118_2).
contact(p118_1, p118_0).
contact(p118_0, p118_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 0).
size(p119_0, 7).

green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 10).

red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 4).
size(p119_2, 1).

blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 4).
size(p119_3, 2).

red(p119_3).
lhs(p119_3).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_2, p119_1).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
contact(p119_1, p119_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 2).
size(p120_0, 10).

red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 3).
size(p120_1, 0).

blue(p120_1).
lhs(p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 5).

red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 7).
size(p121_1, 2).

blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 1).

blue(p121_2).
rhs(p121_2).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 10).

red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 10).

red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 6).
size(p122_2, 0).

blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 2).
size(p122_3, 2).

green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 4).
size(p122_4, 6).

blue(p122_4).
rhs(p122_4).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_2, p122_1).
contact(p122_1, p122_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 9).

blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 6).
size(p123_1, 0).

red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 7).
size(p123_2, 0).

blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 4).
size(p123_3, 3).

green(p123_3).
strange(p123_3).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 4).
size(p124_0, 1).

blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 4).
size(p124_1, 7).

red(p124_1).
upright(p124_1).
contact(p124_1, p124_0).
contact(p124_0, p124_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 6).
size(p125_0, 3).

blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 2).

red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 3).

red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 5).
size(p125_3, 3).

green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 4).
size(p125_4, 2).

blue(p125_4).
rhs(p125_4).
contact(p125_1, p125_4).
contact(p125_4, p125_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 3).
size(p126_0, 6).

red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 9).
size(p126_1, 4).

red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 3).
size(p126_2, 1).

blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 3).
size(p126_3, 8).

red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 1).
size(p126_4, 2).

blue(p126_4).
rhs(p126_4).
contact(p126_3, p126_2).
contact(p126_2, p126_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 6).
size(p127_0, 10).

red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 2).

blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 1).

red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 6).
size(p127_3, 3).

blue(p127_3).
strange(p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 0).

blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 9).
size(p128_1, 0).

blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 9).
size(p128_2, 10).

red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 3).
size(p128_3, 10).

red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 3).
size(p128_4, 7).

red(p128_4).
rhs(p128_4).
contact(p128_2, p128_1).
contact(p128_1, p128_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 2).
size(p129_0, 1).

blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 6).

red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 1).

blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 3).
size(p129_3, 9).

red(p129_3).
upright(p129_3).
contact(p129_1, p129_0).
contact(p129_0, p129_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 3).
size(p130_0, 8).

red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 1).

blue(p130_1).
lhs(p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 9).
size(p131_0, 7).

red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 3).
size(p131_1, 3).

blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 6).
size(p131_2, 9).

green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 3).
size(p131_3, 6).

red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 10).
size(p131_4, 3).

red(p131_4).
lhs(p131_4).
contact(p131_3, p131_1).
contact(p131_1, p131_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 1).
size(p132_0, 1).

red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 1).
size(p132_1, 0).

blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 4).
size(p132_2, 7).

red(p132_2).
strange(p132_2).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 3).
size(p133_0, 9).

red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 2).
size(p133_1, 0).

blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 5).

blue(p133_2).
strange(p133_2).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 5).
size(p134_0, 6).

red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 9).
size(p134_1, 1).

red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 8).
size(p134_2, 2).

blue(p134_2).
upright(p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 2).
size(p135_0, 0).

blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 6).
size(p135_1, 3).

green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 1).
size(p135_2, 6).

blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 9).
size(p135_3, 2).

blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 2).
size(p135_4, 5).

red(p135_4).
lhs(p135_4).
contact(p135_4, p135_0).
contact(p135_0, p135_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 7).
size(p136_0, 9).

green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 4).
size(p136_1, 2).

blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 8).
size(p136_2, 4).

green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, -1).
size(p136_3, 0).

red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 0).
size(p136_4, 2).

blue(p136_4).
strange(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_2).
contact(p136_3, p136_0).
contact(p136_3, p136_2).
contact(p136_3, p136_4).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_4, p136_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 7).
size(p137_0, 1).

blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 3).

red(p137_1).
rhs(p137_1).
contact(p137_1, p137_0).
contact(p137_0, p137_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 1).
size(p138_0, 1).

blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 8).
size(p138_1, 5).

blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 0).
size(p138_2, 3).

red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 0).
size(p138_3, 4).

red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 4).
size(p138_4, 3).

green(p138_4).
lhs(p138_4).
contact(p138_3, p138_0).
contact(p138_0, p138_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 3).

blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 7).
size(p139_1, 5).

red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 3).
size(p139_2, 8).

red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 5).
size(p139_3, 4).

green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 5).
size(p139_4, 7).

green(p139_4).
rhs(p139_4).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_2, p139_0).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
contact(p139_0, p139_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 7).
size(p140_0, 6).

red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 7).
size(p140_1, 3).

blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 5).
size(p140_2, 9).

blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 4).
size(p140_3, 9).

blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 0).
size(p140_4, 10).

green(p140_4).
strange(p140_4).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 0).
size(p141_0, 8).

green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 9).
size(p141_1, 3).

blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 5).
size(p141_2, 2).

green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 8).
size(p141_3, 4).

red(p141_3).
strange(p141_3).
contact(p141_3, p141_1).
contact(p141_1, p141_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 6).
size(p142_0, 0).

blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 7).
size(p142_1, 3).

red(p142_1).
lhs(p142_1).
contact(p142_1, p142_0).
contact(p142_0, p142_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 0).

red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 6).

red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 2).

blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 9).
size(p143_3, 10).

red(p143_3).
lhs(p143_3).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 7).

red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 1).
size(p144_1, 8).

red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 8).
size(p144_2, 0).

blue(p144_2).
lhs(p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 9).

red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 8).
size(p145_1, 3).

blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 8).
size(p145_2, 5).

red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 7).
size(p145_3, 7).

red(p145_3).
strange(p145_3).
contact(p145_2, p145_1).
contact(p145_1, p145_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 3).

blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 6).
size(p146_1, 9).

red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 8).
size(p146_2, 9).

red(p146_2).
rhs(p146_2).
contact(p146_1, p146_0).
contact(p146_0, p146_1).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 9).
size(p147_0, 0).

blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 10).
size(p147_1, 5).

red(p147_1).
strange(p147_1).
contact(p147_1, p147_0).
contact(p147_0, p147_1).
piece(148, p148_0).
coord1(p148_0, 11).
coord2(p148_0, 4).
size(p148_0, 4).

red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 4).
size(p148_1, 1).

blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 7).
size(p148_2, 2).

green(p148_2).
strange(p148_2).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 6).
size(p149_0, 10).

red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 0).

blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 10).
size(p149_2, 9).

red(p149_2).
rhs(p149_2).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 2).
size(p150_0, 8).

red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 2).
size(p150_1, 2).

blue(p150_1).
upright(p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 8).
size(p151_0, 2).

red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 8).
size(p151_1, 2).

blue(p151_1).
strange(p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 5).
size(p152_0, 2).

blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 6).
size(p152_1, 10).

red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 8).
size(p152_2, 9).

green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 4).
size(p152_3, 8).

green(p152_3).
rhs(p152_3).
contact(p152_1, p152_0).
contact(p152_0, p152_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 7).
size(p153_0, 5).

red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 4).

blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 7).
size(p153_2, 3).

red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 7).
size(p153_3, 0).

blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 10).
coord2(p153_4, 2).
size(p153_4, 5).

blue(p153_4).
strange(p153_4).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
contact(p153_3, p153_0).
contact(p153_0, p153_3).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 5).
size(p154_0, 0).

blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 6).
size(p154_1, 1).

red(p154_1).
lhs(p154_1).
contact(p154_1, p154_0).
contact(p154_0, p154_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 3).

blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 3).
size(p155_1, 10).

green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 5).
size(p155_2, 10).

blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, -1).
size(p155_3, 5).

red(p155_3).
strange(p155_3).
contact(p155_3, p155_0).
contact(p155_0, p155_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 5).
size(p156_0, 0).

red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 4).
size(p156_1, 2).

blue(p156_1).
rhs(p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 8).
size(p157_0, 3).

blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 2).
size(p157_1, 6).

red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 8).
size(p157_2, 9).

red(p157_2).
strange(p157_2).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
contact(p157_2, p157_0).
contact(p157_0, p157_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 9).
size(p158_0, 2).

red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 3).

blue(p158_1).
upright(p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 6).

red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 6).
size(p159_1, 6).

blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 1).

blue(p159_2).
rhs(p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 3).
size(p160_0, 1).

blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 7).
size(p160_1, 3).

red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 1).

red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 5).
size(p160_3, 1).

green(p160_3).
rhs(p160_3).
contact(p160_2, p160_0).
contact(p160_0, p160_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 10).

green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 9).
size(p161_1, 6).

red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 10).
size(p161_2, 0).

blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 9).
size(p161_3, 5).

red(p161_3).
upright(p161_3).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 0).
size(p162_0, 10).

red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 2).
size(p162_1, 9).

red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 0).
size(p162_2, 1).

blue(p162_2).
lhs(p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 4).
size(p163_0, 8).

red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 5).
size(p163_1, 2).

blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 8).
size(p163_2, 7).

green(p163_2).
rhs(p163_2).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 3).
size(p164_0, 0).

red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 3).
size(p164_1, 3).

blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 7).
size(p164_2, 5).

blue(p164_2).
rhs(p164_2).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 1).
size(p165_0, 0).

red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 0).
size(p165_1, 8).

green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 2).

blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 4).
size(p165_3, 5).

green(p165_3).
strange(p165_3).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 9).
size(p166_0, 4).

red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 9).
size(p166_1, 0).

blue(p166_1).
lhs(p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 6).
size(p167_0, 4).

red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 3).

blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 1).
size(p167_2, 0).

red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 7).
size(p167_3, 5).

red(p167_3).
rhs(p167_3).
contact(p167_2, p167_1).
contact(p167_1, p167_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 4).
size(p168_0, 2).

red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 2).

blue(p168_1).
strange(p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 3).

red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 4).
size(p169_1, 2).

blue(p169_1).
upright(p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 10).
size(p170_0, 0).

blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 10).
size(p170_1, 4).

red(p170_1).
upright(p170_1).
contact(p170_1, p170_0).
contact(p170_0, p170_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 2).
size(p171_0, 3).

red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 3).
size(p171_1, 0).

blue(p171_1).
rhs(p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 8).
size(p172_0, 0).

red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 9).
size(p172_1, 1).

blue(p172_1).
strange(p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 7).

red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 1).
size(p173_1, 1).

blue(p173_1).
rhs(p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 2).
size(p174_0, 0).

red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 2).

blue(p174_1).
rhs(p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 0).

blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 10).

red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 5).

red(p175_2).
strange(p175_2).
contact(p175_2, p175_0).
contact(p175_0, p175_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 5).
size(p176_0, 7).

green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 5).
size(p176_1, 5).

red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 7).

green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 8).
size(p176_3, 6).

blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 4).
size(p176_4, 2).

blue(p176_4).
lhs(p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 3).

blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 6).
size(p177_1, 6).

red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 0).
size(p177_2, 1).

red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 7).
size(p177_3, 7).

blue(p177_3).
rhs(p177_3).
contact(p177_2, p177_0).
contact(p177_0, p177_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 8).
size(p178_0, 10).

red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 10).
size(p178_1, 0).

blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 7).
size(p178_2, 0).

blue(p178_2).
rhs(p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 5).
size(p179_0, 7).

green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 5).
size(p179_1, 7).

red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 3).
size(p179_2, 1).

red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 2).
size(p179_3, 0).

blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 3).
size(p179_4, 6).

blue(p179_4).
upright(p179_4).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_2, p179_3).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
contact(p179_3, p179_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 9).
size(p180_0, 1).

blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 6).
size(p180_1, 6).

green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 9).
size(p180_2, 1).

red(p180_2).
lhs(p180_2).
contact(p180_2, p180_0).
contact(p180_0, p180_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 7).
size(p181_0, 1).

blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 0).

blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 9).
size(p181_2, 9).

green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 7).
size(p181_3, 0).

red(p181_3).
rhs(p181_3).
contact(p181_3, p181_0).
contact(p181_0, p181_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 5).

red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 1).

blue(p182_1).
lhs(p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
piece(183, p183_0).
coord1(p183_0, 11).
coord2(p183_0, 9).
size(p183_0, 7).

red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 8).
size(p183_1, 1).

red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 4).
size(p183_2, 8).

blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 9).
size(p183_3, 1).

blue(p183_3).
strange(p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 3).
size(p184_0, 3).

red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 3).

blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 0).

blue(p184_2).
strange(p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 8).

red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 3).
size(p185_1, 2).

blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 4).
size(p185_2, 6).

red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 10).
size(p185_3, 2).

red(p185_3).
rhs(p185_3).
contact(p185_2, p185_1).
contact(p185_1, p185_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 6).

green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 2).

blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 6).
size(p186_2, 4).

red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 6).
size(p186_3, 7).

red(p186_3).
lhs(p186_3).
contact(p186_3, p186_1).
contact(p186_1, p186_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 1).
size(p187_0, 1).

blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 0).
size(p187_1, 2).

red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 9).
size(p187_2, 0).

green(p187_2).
lhs(p187_2).
contact(p187_1, p187_0).
contact(p187_0, p187_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 8).
size(p188_0, 2).

blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 1).

red(p188_1).
rhs(p188_1).
contact(p188_1, p188_0).
contact(p188_0, p188_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 7).
size(p189_0, 3).

blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 1).
size(p189_1, 9).

blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 8).
size(p189_2, 10).

blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 7).
size(p189_3, 7).

red(p189_3).
strange(p189_3).
contact(p189_3, p189_0).
contact(p189_0, p189_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 4).
size(p190_0, 8).

red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 4).
size(p190_1, 1).

blue(p190_1).
strange(p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 9).
size(p191_0, 9).

red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 2).
size(p191_1, 1).

green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 9).
size(p191_2, 1).

blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 6).
size(p191_3, 3).

green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 5).
size(p191_4, 8).

green(p191_4).
rhs(p191_4).
contact(p191_0, p191_3).
contact(p191_0, p191_3).
contact(p191_0, p191_2).
contact(p191_3, p191_0).
contact(p191_3, p191_0).
contact(p191_2, p191_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 2).
size(p192_0, 2).

blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 6).
size(p192_1, 6).

green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 4).
size(p192_2, 7).

blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 3).
size(p192_3, 9).

red(p192_3).
strange(p192_3).
contact(p192_3, p192_0).
contact(p192_0, p192_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 4).
size(p193_0, 3).

blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 0).
size(p193_1, 4).

red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 5).
size(p193_2, 1).

blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 0).
size(p193_3, 8).

red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, -1).
coord2(p193_4, 5).
size(p193_4, 6).

red(p193_4).
lhs(p193_4).
contact(p193_4, p193_2).
contact(p193_2, p193_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 6).
size(p194_0, 2).

blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 4).
size(p194_1, 4).

blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 6).
size(p194_2, 3).

red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 6).
size(p194_3, 9).

blue(p194_3).
strange(p194_3).
contact(p194_2, p194_0).
contact(p194_0, p194_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 4).
size(p195_0, 10).

red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 4).
size(p195_1, 4).

red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 3).
size(p195_2, 2).

blue(p195_2).
upright(p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
piece(196, p196_0).
coord1(p196_0, 11).
coord2(p196_0, 2).
size(p196_0, 10).

red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 1).

blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 2).
size(p196_2, 2).

blue(p196_2).
upright(p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 2).

blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 3).
size(p197_1, 0).

green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 2).
size(p197_2, 8).

red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 4).
size(p197_3, 4).

blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 10).
size(p197_4, 3).

green(p197_4).
rhs(p197_4).
contact(p197_2, p197_0).
contact(p197_0, p197_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 0).

blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 9).
size(p198_1, 1).

red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 5).
size(p198_2, 9).

blue(p198_2).
rhs(p198_2).
contact(p198_1, p198_0).
contact(p198_0, p198_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 7).
size(p199_0, 9).

green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 6).
size(p199_1, 5).

blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 0).

blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 2).
size(p199_3, 7).

red(p199_3).
upright(p199_3).
contact(p199_3, p199_2).
contact(p199_2, p199_3).
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 10).
size(p200_0, 3).

red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 10).
size(p200_1, 1).

blue(p200_1).
lhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 2).
size(p201_0, 9).

red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 3).
size(p201_1, 3).

blue(p201_1).
rhs(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 10).
size(p202_0, 3).

green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 1).
size(p202_1, 1).

blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 3).
size(p202_2, 5).

red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 10).
size(p202_3, 6).

red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 10).
coord2(p202_4, 0).
size(p202_4, 1).

red(p202_4).
rhs(p202_4).
contact(p202_0, p202_3).
contact(p202_0, p202_3).
contact(p202_3, p202_0).
contact(p202_3, p202_0).
contact(p202_2, p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_2).
contact(p202_4, p202_2).
contact(p202_4, p202_1).
contact(p202_1, p202_4).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 3).
size(p203_0, 1).

blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 3).
size(p203_1, 5).

red(p203_1).
lhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 3).
size(p204_0, 2).

green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 0).
size(p204_1, 7).

green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 10).
size(p204_2, 0).

blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 10).
size(p204_3, 6).

red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 10).
coord2(p204_4, 3).
size(p204_4, 9).

blue(p204_4).
lhs(p204_4).
contact(p204_3, p204_2).
contact(p204_2, p204_3).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 3).
size(p205_0, 0).

red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 3).
size(p205_1, 2).

blue(p205_1).
lhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 6).
size(p206_0, 8).

red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 3).
size(p206_1, 4).

blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 2).
size(p206_2, 7).

blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 7).
size(p206_3, 2).

blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 3).
size(p206_4, 9).

green(p206_4).
upright(p206_4).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_0, p206_3).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 6).
size(p207_0, 2).

blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 6).
size(p207_1, 3).

red(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 9).
size(p208_0, 1).

blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 8).
size(p208_1, 6).

red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 9).
size(p208_2, 1).

blue(p208_2).
upright(p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 8).
size(p209_0, 0).

blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 8).
size(p209_1, 7).

red(p209_1).
lhs(p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 10).
size(p210_0, 0).

blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 10).
size(p210_1, 0).

red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 7).
size(p210_2, 7).

green(p210_2).
upright(p210_2).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 4).
size(p211_0, 9).

red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 5).
size(p211_1, 3).

blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 8).
size(p211_2, 5).

red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 3).
size(p211_3, 2).

green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 7).
size(p211_4, 8).

blue(p211_4).
lhs(p211_4).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 6).
size(p212_0, 5).

blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 1).
size(p212_1, 6).

green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 7).
size(p212_2, 3).

blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 7).
size(p212_3, 8).

red(p212_3).
upright(p212_3).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 6).
size(p213_0, 10).

blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 9).
size(p213_1, 2).

blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 1).
size(p213_2, 0).

green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 9).
size(p213_3, 3).

red(p213_3).
rhs(p213_3).
contact(p213_3, p213_1).
contact(p213_1, p213_3).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 3).
size(p214_0, 7).

green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 9).
size(p214_1, 5).

red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 0).
size(p214_2, 6).

red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 10).
size(p214_3, 3).

blue(p214_3).
lhs(p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 0).
size(p215_0, 3).

red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 3).
size(p215_1, 2).

blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 4).
size(p215_2, 10).

red(p215_2).
rhs(p215_2).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 8).
size(p216_0, 9).

red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 7).
size(p216_1, 1).

blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 4).
size(p216_2, 8).

green(p216_2).
upright(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 8).
size(p217_0, 2).

red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 7).
size(p217_1, 2).

blue(p217_1).
rhs(p217_1).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 6).
size(p218_0, 0).

blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 2).
size(p218_1, 9).

green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 5).
size(p218_2, 0).

red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 8).
size(p218_3, 2).

blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 9).
coord2(p218_4, 2).
size(p218_4, 3).

blue(p218_4).
lhs(p218_4).
contact(p218_2, p218_4).
contact(p218_2, p218_4).
contact(p218_2, p218_0).
contact(p218_4, p218_2).
contact(p218_4, p218_2).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 0).
size(p219_0, 4).

red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 0).
size(p219_1, 2).

blue(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 2).
size(p220_0, 3).

blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 2).
size(p220_1, 9).

red(p220_1).
upright(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 2).
size(p221_0, 6).

red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 1).
size(p221_1, 0).

blue(p221_1).
upright(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 3).
size(p222_0, 10).

red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 2).
size(p222_1, 0).

blue(p222_1).
rhs(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 1).
size(p223_0, 0).

blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 3).
size(p223_1, 10).

blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 11).
coord2(p223_2, 1).
size(p223_2, 0).

red(p223_2).
strange(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 0).
size(p224_0, 3).

red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 1).
size(p224_1, 2).

red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 6).
size(p224_2, 4).

green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 2).
size(p224_3, 3).

blue(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 0).
coord2(p224_4, 8).
size(p224_4, 9).

blue(p224_4).
strange(p224_4).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 10).
size(p225_0, 9).

red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 10).
size(p225_1, 2).

blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 5).
size(p225_2, 0).

green(p225_2).
rhs(p225_2).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 5).
size(p226_0, 6).

red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 5).
size(p226_1, 0).

blue(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 5).
size(p227_0, 5).

blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 9).
size(p227_1, 4).

red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 10).
size(p227_2, 2).

blue(p227_2).
lhs(p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 8).
size(p228_0, 7).

red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 2).
size(p228_1, 7).

red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 5).
size(p228_2, 10).

red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 5).
size(p228_3, 0).

blue(p228_3).
upright(p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 0).
size(p229_0, 9).

red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 3).
size(p229_1, 7).

red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 5).
size(p229_2, 8).

red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 6).
size(p229_3, 1).

red(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 1).
size(p229_4, 3).

blue(p229_4).
upright(p229_4).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_0, p229_4).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
contact(p229_4, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 8).
size(p230_0, 1).

blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 9).
size(p230_1, 4).

red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 5).
size(p230_2, 9).

red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 10).
size(p230_3, 6).

blue(p230_3).
lhs(p230_3).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 4).
size(p231_0, 7).

blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 0).
size(p231_1, 8).

red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 0).
size(p231_2, 0).

blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 8).
size(p231_3, 6).

green(p231_3).
upright(p231_3).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 6).
size(p232_0, 4).

red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 6).
size(p232_1, 2).

blue(p232_1).
strange(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 6).
size(p233_0, 7).

red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 7).
size(p233_1, 0).

red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 8).
size(p233_2, 2).

blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 6).
size(p233_3, 8).

blue(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 4).
coord2(p233_4, 0).
size(p233_4, 2).

blue(p233_4).
upright(p233_4).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 4).
size(p234_0, 0).

blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 8).
size(p234_1, 5).

red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 0).
size(p234_2, 7).

red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 4).
size(p234_3, 1).

red(p234_3).
lhs(p234_3).
contact(p234_3, p234_0).
contact(p234_0, p234_3).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 2).
size(p235_0, 0).

blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 2).
size(p235_1, 7).

red(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 1).
size(p236_0, 4).

blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 6).
size(p236_1, 3).

blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 7).
size(p236_2, 7).

red(p236_2).
strange(p236_2).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 6).
size(p237_0, 0).

blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 5).
size(p237_1, 7).

red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 1).
size(p237_2, 10).

green(p237_2).
strange(p237_2).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 0).
size(p238_0, 0).

red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 9).
size(p238_1, 5).

red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 1).
size(p238_2, 3).

blue(p238_2).
strange(p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 9).
size(p239_0, 0).

green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 9).
size(p239_1, 0).

red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 10).
size(p239_2, 3).

blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 10).
size(p239_3, 5).

blue(p239_3).
upright(p239_3).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 2).
size(p240_0, 1).

blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 3).
size(p240_1, 6).

red(p240_1).
rhs(p240_1).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 4).
size(p241_0, 5).

red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 10).
size(p241_1, 8).

green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 5).
size(p241_2, 7).

blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 4).
size(p241_3, 1).

blue(p241_3).
lhs(p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 4).
size(p242_0, 6).

red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 0).
size(p242_1, 2).

red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 0).
size(p242_2, 2).

blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 4).
size(p242_3, 0).

blue(p242_3).
strange(p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 9).
size(p243_0, 10).

red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 5).
size(p243_1, 10).

red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 5).
size(p243_2, 0).

blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 7).
size(p243_3, 5).

red(p243_3).
strange(p243_3).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 6).
size(p244_0, 10).

red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 3).
size(p244_1, 0).

green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 6).
size(p244_2, 2).

blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 0).
size(p244_3, 0).

blue(p244_3).
lhs(p244_3).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 8).
size(p245_0, 7).

blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 3).
size(p245_1, 6).

red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 3).
size(p245_2, 1).

green(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 10).
size(p245_3, 7).

green(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 1).
coord2(p245_4, 2).
size(p245_4, 2).

blue(p245_4).
strange(p245_4).
contact(p245_1, p245_4).
contact(p245_4, p245_1).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 9).
size(p246_0, 3).

blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 1).
size(p246_1, 3).

blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 1).
size(p246_2, 5).

red(p246_2).
lhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 6).
size(p247_0, 3).

blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 5).
size(p247_1, 4).

red(p247_1).
lhs(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 9).
size(p248_0, 3).

blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 5).
size(p248_1, 4).

blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 10).
size(p248_2, 9).

red(p248_2).
strange(p248_2).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 7).
size(p249_0, 2).

blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 7).
size(p249_1, 1).

blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 6).
size(p249_2, 3).

red(p249_2).
rhs(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 2).
size(p250_0, 3).

blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 2).
size(p250_1, 9).

red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 10).
size(p250_2, 1).

green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 9).
size(p250_3, 5).

blue(p250_3).
rhs(p250_3).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 10).
size(p251_0, 1).

blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 10).
size(p251_1, 4).

red(p251_1).
lhs(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 7).
size(p252_0, 8).

red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 6).
size(p252_1, 1).

blue(p252_1).
strange(p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 1).
size(p253_0, 10).

red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 2).
size(p253_1, 2).

blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 2).
size(p253_2, 10).

blue(p253_2).
lhs(p253_2).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 4).
size(p254_0, 2).

blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 4).
size(p254_1, 4).

red(p254_1).
rhs(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 8).
size(p255_0, 1).

blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 4).
size(p255_1, 0).

blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 8).
size(p255_2, 7).

red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 9).
size(p255_3, 1).

red(p255_3).
strange(p255_3).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 2).
size(p256_0, 4).

red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 10).
size(p256_1, 8).

blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 8).
size(p256_2, 7).

green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 3).
size(p256_3, 1).

blue(p256_3).
rhs(p256_3).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_0, p256_3).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 5).
size(p257_0, 1).

blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 5).
size(p257_1, 0).

red(p257_1).
rhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 4).
size(p258_0, 2).

blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 5).
size(p258_1, 4).

red(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 1).
size(p259_0, 0).

blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 2).
size(p259_1, 7).

red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 3).
size(p260_0, 1).

blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 4).
size(p260_1, 9).

red(p260_1).
rhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 9).
size(p261_0, 9).

green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 5).
size(p261_1, 6).

red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 10).
size(p261_2, 6).

blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 1).
size(p261_3, 8).

green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 5).
coord2(p261_4, 4).
size(p261_4, 3).

blue(p261_4).
lhs(p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 1).
size(p262_0, 9).

red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 0).
size(p262_1, 3).

blue(p262_1).
lhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 7).
size(p263_0, 9).

green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 9).
size(p263_1, 0).

red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 9).
size(p263_2, 3).

blue(p263_2).
lhs(p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 9).
size(p264_0, 10).

red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 3).
size(p264_1, 2).

green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 6).
size(p264_2, 7).

red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 9).
size(p264_3, 2).

blue(p264_3).
upright(p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 2).
size(p265_0, 6).

red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 0).
size(p265_1, 0).

red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 0).
size(p265_2, 1).

blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 9).
size(p265_3, 5).

green(p265_3).
rhs(p265_3).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 2).
size(p266_0, 7).

red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 5).
size(p266_1, 2).

blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 5).
size(p266_2, 0).

red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 3).
size(p266_3, 10).

red(p266_3).
upright(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 9).
size(p267_0, 0).

blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 8).
size(p267_1, 4).

red(p267_1).
lhs(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 5).
size(p268_0, 1).

blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 5).
size(p268_1, 8).

red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 2).
size(p268_2, 4).

red(p268_2).
upright(p268_2).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 10).
size(p269_0, 3).

green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 9).
size(p269_1, 0).

red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 4).
size(p269_2, 5).

red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 9).
size(p269_3, 3).

blue(p269_3).
lhs(p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 5).
size(p270_0, 9).

red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 3).
size(p270_1, 0).

blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 0).
size(p270_2, 0).

blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 3).
size(p270_3, 2).

red(p270_3).
upright(p270_3).
contact(p270_3, p270_1).
contact(p270_1, p270_3).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 2).
size(p271_0, 10).

red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 8).
size(p271_1, 6).

red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 9).
size(p271_2, 1).

blue(p271_2).
rhs(p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 0).
size(p272_0, 0).

red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 0).
size(p272_1, 0).

blue(p272_1).
lhs(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 1).
size(p273_0, 9).

red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 4).
size(p273_1, 9).

green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 7).
size(p273_2, 8).

blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 9).
size(p273_3, 2).

blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 0).
size(p273_4, 3).

blue(p273_4).
strange(p273_4).
contact(p273_0, p273_4).
contact(p273_4, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 2).
size(p274_0, 2).

blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 2).
size(p274_1, 1).

red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 8).
size(p274_2, 9).

red(p274_2).
rhs(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 6).
size(p275_0, 8).

blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 1).
size(p275_1, 0).

blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 1).
size(p275_2, 8).

red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 8).
size(p275_3, 0).

blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 10).
coord2(p275_4, 4).
size(p275_4, 7).

blue(p275_4).
lhs(p275_4).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 7).
size(p276_0, 3).

blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 6).
size(p276_1, 9).

red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 6).
size(p276_2, 9).

green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 3).
size(p276_3, 2).

red(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 10).
size(p276_4, 7).

green(p276_4).
lhs(p276_4).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 6).
size(p277_0, 9).

red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 6).
size(p277_1, 3).

blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 2).
size(p277_2, 9).

green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 1).
size(p277_3, 6).

green(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 8).
coord2(p277_4, 9).
size(p277_4, 5).

blue(p277_4).
lhs(p277_4).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 11).
size(p278_0, 10).

red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 1).
size(p278_1, 4).

red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 10).
size(p278_2, 3).

blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 0).
size(p278_3, 9).

red(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 3).
coord2(p278_4, 7).
size(p278_4, 6).

red(p278_4).
lhs(p278_4).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 0).
size(p279_0, 10).

red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 1).
size(p279_1, 2).

blue(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 1).
size(p280_0, 3).

green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 1).
size(p280_1, 3).

red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 3).
size(p280_2, 1).

blue(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 9).
size(p280_3, 8).

green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 7).
coord2(p280_4, 1).
size(p280_4, 0).

blue(p280_4).
lhs(p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 8).
size(p281_0, 0).

blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 7).
size(p281_1, 6).

red(p281_1).
rhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 5).
size(p282_0, 2).

blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 4).
size(p282_1, 1).

green(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 11).
coord2(p282_2, 5).
size(p282_2, 7).

red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 6).
size(p282_3, 4).

red(p282_3).
lhs(p282_3).
contact(p282_0, p282_3).
contact(p282_0, p282_3).
contact(p282_0, p282_2).
contact(p282_3, p282_0).
contact(p282_3, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 8).
size(p283_0, 5).

blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 6).
size(p283_1, 3).

blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 2).
size(p283_2, 10).

green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 6).
size(p283_3, 5).

red(p283_3).
lhs(p283_3).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 3).
size(p284_0, 7).

green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 6).
size(p284_1, 6).

green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 2).
size(p284_2, 2).

blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 0).
size(p284_3, 1).

blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 11).
coord2(p284_4, 2).
size(p284_4, 4).

red(p284_4).
upright(p284_4).
contact(p284_4, p284_2).
contact(p284_2, p284_4).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 5).
size(p285_0, 3).

blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 4).
size(p285_1, 10).

red(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 2).
size(p286_0, 2).

red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 2).
size(p286_1, 2).

blue(p286_1).
lhs(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 4).
size(p287_0, 0).

blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 10).
size(p287_1, 9).

blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 4).
size(p287_2, 6).

red(p287_2).
strange(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 3).
size(p288_0, 2).

blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 5).
size(p288_1, 2).

green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 3).
size(p288_2, 6).

red(p288_2).
strange(p288_2).
contact(p288_2, p288_0).
contact(p288_0, p288_2).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 1).
size(p289_0, 3).

blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 6).
size(p289_1, 3).

red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 0).
size(p289_2, 3).

red(p289_2).
upright(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 9).
size(p290_0, 8).

blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 8).
size(p290_1, 1).

blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 8).
size(p290_2, 2).

red(p290_2).
upright(p290_2).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 6).
size(p291_0, 7).

green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 0).
size(p291_1, 8).

red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 2).
size(p291_2, 5).

green(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 0).
size(p291_3, 3).

blue(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 3).
size(p291_4, 10).

blue(p291_4).
lhs(p291_4).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 3).
size(p292_0, 0).

red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 3).
size(p292_1, 2).

blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 1).
size(p292_2, 1).

red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 2).
size(p292_3, 1).

blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 4).
size(p292_4, 4).

blue(p292_4).
lhs(p292_4).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 0).
size(p293_0, 10).

green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 2).
size(p293_1, 3).

blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 2).
size(p293_2, 3).

red(p293_2).
rhs(p293_2).
contact(p293_0, p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
contact(p293_2, p293_0).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 0).
size(p294_0, 8).

blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 11).
size(p294_1, 7).

red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 10).
size(p294_2, 1).

blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 9).
coord2(p294_3, 1).
size(p294_3, 6).

red(p294_3).
rhs(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 7).
size(p295_0, 10).

red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 3).
size(p295_1, 0).

green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 3).
size(p295_2, 1).

blue(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 4).
size(p295_3, 5).

red(p295_3).
lhs(p295_3).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 8).
size(p296_0, 5).

red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 8).
size(p296_1, 2).

blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 4).
size(p296_2, 2).

green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 7).
size(p296_3, 2).

green(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 0).
coord2(p296_4, 6).
size(p296_4, 8).

blue(p296_4).
strange(p296_4).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 5).
size(p297_0, 3).

blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 9).
size(p297_1, 0).

blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 9).
size(p297_2, 9).

red(p297_2).
upright(p297_2).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 9).
size(p298_0, 5).

red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 9).
size(p298_1, 2).

red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 10).
size(p298_2, 5).

blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 0).
size(p298_3, 1).

blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 9).
size(p298_4, 0).

blue(p298_4).
lhs(p298_4).
contact(p298_0, p298_4).
contact(p298_4, p298_0).
piece(299, p299_0).
coord1(p299_0, -1).
coord2(p299_0, 2).
size(p299_0, 1).

red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 2).
size(p299_1, 3).

blue(p299_1).
rhs(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 9).
size(p300_0, 9).

green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 2).
size(p300_1, 0).

blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 3).
size(p300_2, 1).

red(p300_2).
lhs(p300_2).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 10).
size(p301_0, 2).

red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 3).
size(p301_1, 5).

green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 10).
size(p301_2, 0).

blue(p301_2).
upright(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 0).
size(p302_0, 4).

red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 0).
size(p302_1, 2).

blue(p302_1).
rhs(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 3).
size(p303_0, 8).

red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 0).
size(p303_1, 8).

blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 2).
size(p303_2, 3).

blue(p303_2).
rhs(p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 4).
size(p304_0, 2).

blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 9).
size(p304_1, 3).

red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 9).
size(p304_2, 0).

blue(p304_2).
rhs(p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 2).
size(p305_0, 9).

red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 5).
size(p305_1, 3).

blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 4).
size(p305_2, 6).

red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 5).
size(p305_3, 10).

red(p305_3).
strange(p305_3).
contact(p305_3, p305_1).
contact(p305_1, p305_3).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 9).
size(p306_0, 1).

blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 9).
size(p306_1, 8).

red(p306_1).
rhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 3).
size(p307_0, 9).

green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 7).
size(p307_1, 4).

red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 7).
size(p307_2, 1).

blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 0).
size(p307_3, 7).

green(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, -1).
coord2(p307_4, 7).
size(p307_4, 2).

red(p307_4).
strange(p307_4).
contact(p307_4, p307_2).
contact(p307_2, p307_4).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 0).
size(p308_0, 10).

blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 4).
size(p308_1, 0).

blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 4).
size(p308_2, 10).

red(p308_2).
rhs(p308_2).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 1).
size(p309_0, 0).

blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 1).
size(p309_1, 9).

blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 1).
size(p309_2, 2).

red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 0).
size(p309_3, 1).

blue(p309_3).
strange(p309_3).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 8).
size(p310_0, 8).

green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 6).
size(p310_1, 1).

blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 5).
size(p310_2, 2).

blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 1).
size(p310_3, 7).

green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 6).
size(p310_4, 1).

red(p310_4).
lhs(p310_4).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_1, p310_4).
contact(p310_2, p310_1).
contact(p310_2, p310_1).
contact(p310_4, p310_1).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 2).
size(p311_0, 4).

blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 0).
size(p311_1, 6).

red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 0).
size(p311_2, 3).

blue(p311_2).
upright(p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 10).
size(p312_0, 7).

green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 9).
size(p312_1, 4).

green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 1).
size(p312_2, 2).

red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 1).
size(p312_3, 0).

blue(p312_3).
upright(p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 9).
size(p313_0, 5).

green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 11).
size(p313_1, 5).

red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 6).
size(p313_2, 8).

red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 2).
coord2(p313_3, 10).
size(p313_3, 2).

blue(p313_3).
lhs(p313_3).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_1, p313_3).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 3).
size(p314_0, 8).

red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 5).
size(p314_1, 1).

green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 2).
size(p314_2, 2).

blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 0).
size(p314_3, 0).

green(p314_3).
rhs(p314_3).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 8).
size(p315_0, 10).

red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 8).
size(p315_1, 3).

blue(p315_1).
rhs(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 4).
size(p316_0, 1).

green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 8).
size(p316_1, 3).

blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 9).
size(p316_2, 8).

red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 4).
size(p316_3, 2).

blue(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 8).
size(p316_4, 1).

red(p316_4).
lhs(p316_4).
contact(p316_4, p316_1).
contact(p316_1, p316_4).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 6).
size(p317_0, 0).

blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 5).
size(p317_1, 9).

blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 6).
size(p317_2, 9).

red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 6).
size(p317_3, 6).

red(p317_3).
rhs(p317_3).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 9).
size(p318_0, 1).

blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 10).
size(p318_1, 9).

red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 3).
size(p318_2, 9).

blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 4).
size(p318_3, 9).

red(p318_3).
upright(p318_3).
contact(p318_2, p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
contact(p318_3, p318_2).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 1).
size(p319_0, 5).

red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 3).
size(p319_1, 2).

red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 3).
size(p319_2, 2).

blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 8).
size(p319_3, 0).

blue(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 10).
coord2(p319_4, 6).
size(p319_4, 7).

green(p319_4).
lhs(p319_4).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 0).
size(p320_0, 5).

red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 1).
size(p320_1, 1).

green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 9).
size(p320_2, 3).

blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 5).
size(p320_3, 0).

red(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 6).
coord2(p320_4, 0).
size(p320_4, 3).

blue(p320_4).
rhs(p320_4).
contact(p320_0, p320_4).
contact(p320_4, p320_0).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 1).
size(p321_0, 3).

blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 2).
size(p321_1, 4).

red(p321_1).
lhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 7).
size(p322_0, 0).

red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 7).
size(p322_1, 2).

blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 1).
size(p322_2, 1).

red(p322_2).
rhs(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 10).
size(p323_0, 7).

green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 0).
size(p323_1, 8).

red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 0).
size(p323_2, 1).

blue(p323_2).
lhs(p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 1).
size(p324_0, 4).

green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 3).
size(p324_1, 2).

blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 7).
size(p324_2, 8).

blue(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 5).
size(p324_3, 8).

red(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 5).
coord2(p324_4, 4).
size(p324_4, 4).

red(p324_4).
strange(p324_4).
contact(p324_4, p324_1).
contact(p324_1, p324_4).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 10).
size(p325_0, 6).

red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 4).
size(p325_1, 3).

red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 5).
size(p325_2, 1).

blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 1).
size(p325_3, 3).

red(p325_3).
upright(p325_3).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 9).
size(p326_0, 3).

green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 6).
size(p326_1, 4).

red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 6).
size(p326_2, 0).

blue(p326_2).
strange(p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 9).
size(p327_0, 2).

blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 10).
size(p327_1, 2).

blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 9).
size(p327_2, 9).

red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 6).
size(p327_3, 3).

red(p327_3).
rhs(p327_3).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 0).
size(p328_0, 3).

blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 1).
size(p328_1, 3).

red(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 6).
size(p329_0, 4).

red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 6).
size(p329_1, 1).

blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 2).
size(p329_2, 7).

red(p329_2).
rhs(p329_2).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 5).
size(p330_0, 1).

blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 4).
size(p330_1, 8).

red(p330_1).
lhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 8).
size(p331_0, 0).

red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 8).
size(p331_1, 1).

blue(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 3).
size(p332_0, 0).

blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 4).
size(p332_1, 7).

red(p332_1).
lhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 4).
size(p333_0, 7).

blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 1).
size(p333_1, 0).

blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 2).
size(p333_2, 10).

red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 9).
size(p333_3, 3).

red(p333_3).
lhs(p333_3).
contact(p333_2, p333_3).
contact(p333_2, p333_3).
contact(p333_2, p333_1).
contact(p333_3, p333_2).
contact(p333_3, p333_2).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 6).
size(p334_0, 6).

red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 2).
size(p334_1, 0).

green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 6).
size(p334_2, 2).

blue(p334_2).
strange(p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 1).
size(p335_0, 2).

red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 4).
size(p335_1, 1).

blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 1).
size(p335_2, 0).

blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 3).
size(p335_3, 0).

blue(p335_3).
rhs(p335_3).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 0).
size(p336_0, 0).

red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 0).
size(p336_1, 0).

blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 1).
size(p336_2, 2).

red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 10).
size(p336_3, 7).

green(p336_3).
strange(p336_3).
contact(p336_1, p336_2).
contact(p336_1, p336_2).
contact(p336_1, p336_0).
contact(p336_2, p336_1).
contact(p336_2, p336_1).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 3).
size(p337_0, 7).

red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 3).
size(p337_1, 1).

blue(p337_1).
rhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 9).
size(p338_0, 1).

blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 6).
size(p338_1, 6).

blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 9).
size(p338_2, 3).

red(p338_2).
strange(p338_2).
contact(p338_2, p338_0).
contact(p338_0, p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 3).
size(p339_0, 9).

red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 3).
size(p339_1, 2).

blue(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 2).
size(p340_0, 0).

green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 6).
size(p340_1, 7).

red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 6).
size(p340_2, 1).

blue(p340_2).
upright(p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 4).
size(p341_0, 3).

blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 9).
size(p341_1, 0).

green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 4).
size(p341_2, 2).

blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 4).
size(p341_3, 4).

red(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 0).
size(p341_4, 9).

red(p341_4).
upright(p341_4).
contact(p341_3, p341_2).
contact(p341_2, p341_3).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 10).
size(p342_0, 4).

green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 7).
size(p342_1, 1).

blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 7).
size(p342_2, 7).

blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 6).
size(p342_3, 3).

red(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 7).
size(p342_4, 1).

red(p342_4).
strange(p342_4).
contact(p342_4, p342_1).
contact(p342_1, p342_4).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 9).
size(p343_0, 3).

red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 9).
size(p343_1, 5).

red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 10).
size(p343_2, 8).

green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 9).
size(p343_3, 1).

blue(p343_3).
lhs(p343_3).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 7).
size(p344_0, 3).

blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 6).
size(p344_1, 9).

red(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 1).
size(p345_0, 9).

red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 1).
size(p345_1, 3).

blue(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 3).
size(p346_0, 0).

blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 0).
size(p346_1, 5).

green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 4).
size(p346_2, 1).

red(p346_2).
upright(p346_2).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 0).
size(p347_0, 3).

blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 0).
size(p347_1, 10).

red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 10).
size(p348_0, 1).

blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 2).
size(p348_1, 3).

red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 9).
size(p348_2, 2).

red(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 4).
size(p348_3, 1).

green(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 0).
coord2(p348_4, 9).
size(p348_4, 9).

blue(p348_4).
upright(p348_4).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 2).
size(p349_0, 8).

red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 0).
size(p349_1, 2).

blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 1).
size(p349_2, 1).

blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 0).
size(p349_3, 2).

green(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 1).
size(p349_4, 7).

red(p349_4).
rhs(p349_4).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
contact(p349_2, p349_0).
contact(p349_0, p349_2).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 2).
size(p350_0, 1).

red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 2).
size(p350_1, 2).

blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 2).
size(p350_2, 10).

red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 8).
size(p350_3, 4).

blue(p350_3).
rhs(p350_3).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 8).
size(p351_0, 7).

blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 3).
size(p351_1, 7).

red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 9).
size(p351_2, 9).

green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 3).
size(p351_3, 0).

red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 4).
size(p351_4, 1).

blue(p351_4).
lhs(p351_4).
contact(p351_1, p351_4).
contact(p351_1, p351_4).
contact(p351_4, p351_1).
contact(p351_4, p351_1).
contact(p351_4, p351_3).
contact(p351_3, p351_4).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 6).
size(p352_0, 8).

red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 3).
size(p352_1, 3).

red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 7).
size(p352_2, 4).

blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 7).
size(p352_3, 4).

red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 7).
coord2(p352_4, 7).
size(p352_4, 3).

blue(p352_4).
rhs(p352_4).
contact(p352_3, p352_4).
contact(p352_4, p352_3).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 4).
size(p353_0, 2).

red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 8).
size(p353_1, 0).

blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 8).
size(p353_2, 1).

red(p353_2).
lhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 6).
size(p354_0, 1).

blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 5).
size(p354_1, 2).

red(p354_1).
strange(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 5).
size(p355_0, 0).

red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 5).
size(p355_1, 0).

blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 8).
size(p355_2, 7).

green(p355_2).
upright(p355_2).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 0).
size(p356_0, 3).

blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 5).
size(p356_1, 9).

green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 5).
size(p356_2, 7).

blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 0).
size(p356_3, 4).

red(p356_3).
lhs(p356_3).
contact(p356_3, p356_0).
contact(p356_0, p356_3).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 1).
size(p357_0, 4).

red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 9).
size(p357_1, 4).

red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 6).
size(p357_2, 1).

blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 1).
size(p357_3, 0).

blue(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 10).
size(p357_4, 6).

red(p357_4).
lhs(p357_4).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 2).
size(p358_0, 3).

blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 7).
size(p358_1, 9).

blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 3).
size(p358_2, 6).

red(p358_2).
strange(p358_2).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 7).
size(p359_0, 2).

blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 1).
size(p359_1, 0).

green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 6).
size(p359_2, 5).

red(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 8).
size(p360_0, 7).

red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 7).
size(p360_1, 6).

red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 8).
size(p360_2, 3).

blue(p360_2).
upright(p360_2).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 4).
size(p361_0, 0).

blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 9).
size(p361_1, 4).

red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 3).
size(p361_2, 10).

red(p361_2).
lhs(p361_2).
contact(p361_2, p361_0).
contact(p361_0, p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 0).
size(p362_0, 5).

blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 0).
size(p362_1, 7).

red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 0).
size(p362_2, 2).

blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 9).
size(p362_3, 7).

red(p362_3).
upright(p362_3).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 8).
size(p363_0, 3).

blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 3).
size(p363_1, 3).

blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 7).
size(p363_2, 4).

red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 3).
size(p363_3, 3).

red(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 6).
coord2(p363_4, 4).
size(p363_4, 9).

blue(p363_4).
lhs(p363_4).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 9).
size(p364_0, 10).

green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 0).
size(p364_1, 2).

green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 1).
size(p364_2, 0).

blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 0).
size(p364_3, 2).

red(p364_3).
rhs(p364_3).
contact(p364_3, p364_2).
contact(p364_2, p364_3).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 6).
size(p365_0, 9).

red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 5).
size(p365_1, 1).

blue(p365_1).
upright(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 3).
size(p366_0, 0).

blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 3).
size(p366_1, 8).

red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 0).
size(p366_2, 6).

red(p366_2).
rhs(p366_2).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 0).
size(p367_0, 3).

blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 0).
size(p367_1, 8).

red(p367_1).
rhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 8).
size(p368_0, 0).

blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 9).
size(p368_1, 10).

red(p368_1).
rhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 0).
size(p369_0, 2).

red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 0).
size(p369_1, 3).

blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 8).
size(p370_0, 3).

red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 8).
size(p370_1, 1).

green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 8).
size(p370_2, 1).

blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 10).
coord2(p370_3, 4).
size(p370_3, 1).

red(p370_3).
strange(p370_3).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 6).
size(p371_0, 10).

red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 7).
size(p371_1, 2).

blue(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 1).
size(p372_0, 3).

blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 1).
size(p372_1, 9).

red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 9).
size(p373_0, 9).

red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 1).
size(p373_1, 1).

blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 6).

red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 4).
size(p373_3, 1).

green(p373_3).
lhs(p373_3).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 10).
size(p374_0, 3).

blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 11).
size(p374_1, 5).

red(p374_1).
strange(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 9).
size(p375_0, 1).

blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 7).
size(p375_1, 2).

green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 9).
size(p375_2, 1).

red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 5).
size(p375_3, 0).

green(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 7).
coord2(p375_4, 3).
size(p375_4, 6).

green(p375_4).
rhs(p375_4).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 5).
size(p376_0, 9).

red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 8).
size(p376_1, 1).

blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 8).
size(p376_2, 6).

red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 8).
size(p376_3, 0).

blue(p376_3).
lhs(p376_3).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_1, p376_2).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 3).
size(p377_0, 9).

green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 0).
size(p377_1, 3).

blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 1).
size(p377_2, 3).

blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 1).
size(p377_3, 7).

red(p377_3).
strange(p377_3).
contact(p377_3, p377_2).
contact(p377_2, p377_3).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 8).
size(p378_0, 2).

blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 10).
size(p378_1, 1).

red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 0).
size(p378_2, 9).

blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 9).
size(p378_3, 0).

blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 0).
coord2(p378_4, 7).
size(p378_4, 2).

blue(p378_4).
upright(p378_4).
contact(p378_0, p378_3).
contact(p378_0, p378_3).
contact(p378_3, p378_0).
contact(p378_3, p378_0).
contact(p378_3, p378_1).
contact(p378_1, p378_3).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 1).
size(p379_0, 10).

red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 9).
size(p379_1, 1).

green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 2).
coord2(p379_2, 1).
size(p379_2, 1).

blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 1).
size(p379_3, 3).

blue(p379_3).
lhs(p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 10).
size(p380_0, 3).

blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 2).
size(p380_1, 5).

red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 11).
size(p380_2, 8).

red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 5).
size(p380_3, 2).

blue(p380_3).
lhs(p380_3).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 4).
size(p381_0, 1).

red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 6).
size(p381_1, 3).

red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 3).
size(p381_2, 2).

blue(p381_2).
rhs(p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 8).
size(p382_0, 7).

blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 10).
size(p382_1, 6).

green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 2).
size(p382_2, 9).

green(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 8).
size(p382_3, 1).

red(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 0).
coord2(p382_4, 9).
size(p382_4, 2).

blue(p382_4).
rhs(p382_4).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 4).
size(p383_0, 2).

blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 4).
size(p383_1, 6).

red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 6).
size(p383_2, 5).

blue(p383_2).
lhs(p383_2).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 11).
coord2(p384_0, 0).
size(p384_0, 4).

red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 0).
size(p384_1, 0).

blue(p384_1).
rhs(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 9).
size(p385_0, 2).

blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 8).
size(p385_1, 2).

red(p385_1).
lhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 1).
size(p386_0, 0).

blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 8).
size(p386_1, 7).

green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 0).
size(p386_2, 10).

red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 1).
size(p386_3, 9).

red(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 8).
size(p386_4, 7).

blue(p386_4).
upright(p386_4).
contact(p386_3, p386_0).
contact(p386_0, p386_3).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 3).
size(p387_0, 3).

red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 2).
size(p387_1, 2).

blue(p387_1).
rhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 6).
size(p388_0, 3).

red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 6).
size(p388_1, 3).

blue(p388_1).
lhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 2).
size(p389_0, 1).

red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 2).
size(p389_1, 2).

blue(p389_1).
lhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 4).
size(p390_0, 9).

red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 2).
size(p390_1, 4).

blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 9).
size(p390_2, 8).

red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 6).
size(p390_3, 0).

red(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 3).
size(p390_4, 0).

blue(p390_4).
rhs(p390_4).
contact(p390_0, p390_4).
contact(p390_4, p390_0).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 9).
size(p391_0, 1).

red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 9).
size(p391_1, 1).

blue(p391_1).
upright(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 8).
size(p392_0, 0).

red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 2).
size(p392_1, 6).

green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 8).
size(p392_2, 0).

blue(p392_2).
lhs(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 9).
size(p393_0, 3).

blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 9).
size(p393_1, 10).

red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 0).
size(p393_2, 6).

green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 5).
size(p393_3, 0).

red(p393_3).
lhs(p393_3).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 8).
size(p394_0, 2).

blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 2).
size(p394_1, 1).

blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 4).
size(p394_2, 8).

red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 0).
coord2(p394_3, 1).
size(p394_3, 6).

red(p394_3).
upright(p394_3).
contact(p394_3, p394_1).
contact(p394_1, p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 1).
size(p395_0, 5).

red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 0).
size(p395_1, 0).

blue(p395_1).
rhs(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 8).
size(p396_0, 1).

blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, -1).
size(p396_1, 1).

red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 2).
size(p396_2, 10).

red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 0).
size(p396_3, 2).

blue(p396_3).
lhs(p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 3).
size(p397_0, 6).

red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 2).
size(p397_1, 0).

blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 0).
size(p397_2, 8).

red(p397_2).
strange(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 3).
size(p398_0, 3).

blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 3).
size(p398_1, 0).

red(p398_1).
upright(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 9).
size(p399_0, 0).

blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 9).
size(p399_1, 10).

red(p399_1).
rhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 0).
size(p400_0, 9).

blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 2).
size(p400_1, 6).

red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 6).
size(p400_2, 5).

green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 1).
size(p400_3, 3).

blue(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 2).
coord2(p400_4, 2).
size(p400_4, 0).

blue(p400_4).
upright(p400_4).
contact(p400_1, p400_4).
contact(p400_4, p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 10).
size(p401_0, 1).

blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 0).
size(p401_1, 0).

blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 9).
size(p401_2, 5).

red(p401_2).
rhs(p401_2).
contact(p401_2, p401_0).
contact(p401_0, p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 0).
size(p402_0, 3).

red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 6).
coord2(p402_1, 0).
size(p402_1, 2).

blue(p402_1).
rhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 3).
size(p403_0, 3).

red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 3).
size(p403_1, 1).

blue(p403_1).
rhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 9).
size(p404_0, 2).

red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, -1).
size(p404_1, 3).

red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 0).
size(p404_2, 2).

blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 10).
size(p404_3, 1).

green(p404_3).
rhs(p404_3).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 8).
size(p405_0, 0).

red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 8).
size(p405_1, 0).

blue(p405_1).
strange(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 2).
size(p406_0, 10).

red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 3).
size(p406_1, 3).

blue(p406_1).
lhs(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 3).
size(p407_0, 9).

red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 3).
size(p407_1, 2).

blue(p407_1).
rhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 4).
size(p408_0, 0).

blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 0).
size(p408_1, 10).

green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 4).
size(p408_2, 5).

red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 9).
size(p408_3, 8).

blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 2).
coord2(p408_4, 0).
size(p408_4, 2).

red(p408_4).
lhs(p408_4).
contact(p408_1, p408_4).
contact(p408_1, p408_4).
contact(p408_4, p408_1).
contact(p408_4, p408_1).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 9).
size(p409_0, 3).

blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 9).
size(p409_1, 7).

red(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 3).
size(p410_0, 1).

red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 1).
size(p410_1, 0).

red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 0).
size(p410_2, 1).

blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 0).
size(p410_3, 8).

red(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 5).
coord2(p410_4, 4).
size(p410_4, 0).

blue(p410_4).
rhs(p410_4).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 6).
size(p411_0, 3).

green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 5).
size(p411_1, 1).

blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 6).
size(p411_2, 3).

red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 10).
size(p411_3, 2).

red(p411_3).
rhs(p411_3).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 7).
size(p412_0, 0).

blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 6).
size(p412_1, 2).

red(p412_1).
strange(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 8).
size(p413_0, 3).

red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 9).
size(p413_1, 0).

blue(p413_1).
strange(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 1).
size(p414_0, 8).

red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 1).
size(p414_1, 6).

red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 8).
size(p414_2, 3).

blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 2).
size(p414_3, 1).

blue(p414_3).
strange(p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
contact(p414_3, p414_1).
contact(p414_1, p414_3).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 7).
size(p415_0, 1).

blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 6).
size(p415_1, 9).

red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 9).
size(p415_2, 2).

red(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 2).
size(p415_3, 8).

red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 7).
size(p415_4, 1).

red(p415_4).
upright(p415_4).
contact(p415_4, p415_0).
contact(p415_0, p415_4).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 9).
size(p416_0, 7).

blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 1).
size(p416_1, 4).

red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 1).
size(p416_2, 2).

blue(p416_2).
lhs(p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 6).
size(p417_0, 7).

blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 9).
size(p417_1, 9).

red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 9).
size(p417_2, 2).

blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 9).
size(p417_3, 10).

red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 8).
size(p417_4, 3).

green(p417_4).
lhs(p417_4).
contact(p417_3, p417_2).
contact(p417_2, p417_3).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 10).
size(p418_0, 8).

blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 7).
size(p418_1, 2).

red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 5).
size(p418_2, 1).

blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 8).
size(p418_3, 4).

green(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 9).
coord2(p418_4, 6).
size(p418_4, 0).

red(p418_4).
lhs(p418_4).
contact(p418_4, p418_2).
contact(p418_2, p418_4).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 8).
size(p419_0, 10).

green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 5).
size(p419_1, 3).

blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 7).
size(p419_2, 7).

blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 5).
size(p419_3, 9).

red(p419_3).
upright(p419_3).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 10).
size(p420_0, 3).

red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 2).
size(p420_1, 8).

green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 7).
size(p420_2, 0).

blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 7).
size(p420_3, 8).

red(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 1).
size(p420_4, 5).

red(p420_4).
upright(p420_4).
contact(p420_3, p420_2).
contact(p420_2, p420_3).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 6).
size(p421_0, 7).

red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 7).
size(p421_1, 8).

blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 5).
size(p421_2, 3).

blue(p421_2).
lhs(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 9).
size(p422_0, 4).

red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 2).
size(p422_1, 0).

blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 2).
size(p422_2, 4).

red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 5).
coord2(p422_3, 10).
size(p422_3, 10).

blue(p422_3).
strange(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 9).
size(p423_0, 1).

red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 10).
size(p423_1, 0).

blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 1).
size(p423_2, 0).

red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 0).
size(p423_3, 4).

blue(p423_3).
upright(p423_3).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 5).
size(p424_0, 2).

blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 5).
size(p424_1, 1).

red(p424_1).
upright(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 4).
size(p425_0, 1).

blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 4).
size(p425_1, 8).

red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 4).
size(p425_2, 3).

red(p425_2).
lhs(p425_2).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 7).
size(p426_0, 6).

red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 0).
size(p426_1, 7).

red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 8).
size(p426_2, 0).

blue(p426_2).
upright(p426_2).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_0, p426_2).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 6).
size(p427_0, 1).

blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 8).
size(p427_1, 7).

green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 7).
size(p427_2, 10).

red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 5).
size(p427_3, 0).

blue(p427_3).
rhs(p427_3).
contact(p427_2, p427_0).
contact(p427_0, p427_2).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 10).
size(p428_0, 4).

red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 10).
size(p428_1, 1).

blue(p428_1).
upright(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 8).
size(p429_0, 5).

blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 6).
size(p429_1, 6).

red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 6).
size(p429_2, 3).

blue(p429_2).
strange(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 9).
size(p430_0, 5).

blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 9).
size(p430_1, 10).

red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 5).
size(p430_2, 10).

blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 1).
size(p430_3, 4).

green(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 6).
coord2(p430_4, 9).
size(p430_4, 2).

blue(p430_4).
strange(p430_4).
contact(p430_1, p430_4).
contact(p430_1, p430_4).
contact(p430_4, p430_1).
contact(p430_4, p430_1).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 5).
size(p431_0, 4).

green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 3).
size(p431_1, 7).

red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 9).
size(p431_2, 3).

green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 5).
size(p431_3, 5).

red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 6).
size(p431_4, 1).

blue(p431_4).
rhs(p431_4).
contact(p431_3, p431_4).
contact(p431_4, p431_3).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 8).
size(p432_0, 1).

blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 6).
size(p432_1, 8).

red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 2).
size(p432_2, 0).

blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 9).
size(p432_3, 5).

red(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 9).
coord2(p432_4, 3).
size(p432_4, 1).

green(p432_4).
upright(p432_4).
contact(p432_3, p432_0).
contact(p432_0, p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 2).
size(p433_0, 10).

red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 2).
size(p433_1, 3).

blue(p433_1).
strange(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, -1).
coord2(p434_0, 7).
size(p434_0, 7).

red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 7).
size(p434_1, 2).

blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 9).
size(p434_2, 8).

red(p434_2).
rhs(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 9).
size(p435_0, 1).

blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 9).
size(p435_1, 2).

red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 9).
size(p435_2, 5).

blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 7).
size(p435_3, 7).

blue(p435_3).
rhs(p435_3).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 5).
size(p436_0, 9).

red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 1).
size(p436_1, 0).

blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 2).
size(p436_2, 7).

red(p436_2).
strange(p436_2).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 6).
size(p437_0, 10).

red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 4).
size(p437_1, 3).

red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 6).
size(p437_2, 3).

blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 3).
size(p437_3, 5).

green(p437_3).
rhs(p437_3).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 2).
size(p438_0, 10).

blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 6).
size(p438_1, 3).

blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 6).
size(p438_2, 2).

red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 2).
coord2(p438_3, 6).
size(p438_3, 0).

red(p438_3).
lhs(p438_3).
contact(p438_1, p438_3).
contact(p438_1, p438_3).
contact(p438_1, p438_2).
contact(p438_3, p438_1).
contact(p438_3, p438_1).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 2).
size(p439_0, 3).

red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 9).
size(p439_1, 2).

blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 9).
size(p439_2, 1).

red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 3).
size(p439_3, 10).

green(p439_3).
lhs(p439_3).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 6).
size(p440_0, 0).

blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 10).
size(p440_1, 9).

green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 5).
size(p440_2, 10).

red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 7).
size(p440_3, 2).

red(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 3).
coord2(p440_4, 0).
size(p440_4, 1).

red(p440_4).
strange(p440_4).
contact(p440_0, p440_3).
contact(p440_0, p440_3).
contact(p440_0, p440_2).
contact(p440_3, p440_0).
contact(p440_3, p440_0).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 6).
size(p441_0, 2).

blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 5).
size(p441_1, 0).

red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 0).
size(p441_2, 7).

green(p441_2).
strange(p441_2).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 1).
size(p442_0, 3).

red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 2).
size(p442_1, 3).

green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 1).
size(p442_2, 2).

blue(p442_2).
strange(p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 0).
size(p443_0, 9).

red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 10).
size(p443_1, 9).

red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 8).
size(p443_2, 1).

blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 7).
size(p443_3, 7).

red(p443_3).
lhs(p443_3).
contact(p443_3, p443_2).
contact(p443_2, p443_3).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 0).
size(p444_0, 1).

blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 2).
size(p444_1, 7).

red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, -1).
size(p444_2, 10).

red(p444_2).
rhs(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 2).
size(p445_0, 2).

red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 4).
size(p445_1, 6).

red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 4).
size(p445_2, 10).

green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 1).
size(p445_3, 3).

blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 8).
size(p445_4, 8).

green(p445_4).
upright(p445_4).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 9).
size(p446_0, 10).

blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 0).

red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 0).
size(p446_2, 2).

blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 4).
size(p446_3, 3).

green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, -1).
coord2(p446_4, 0).
size(p446_4, 10).

red(p446_4).
upright(p446_4).
contact(p446_2, p446_4).
contact(p446_2, p446_4).
contact(p446_4, p446_2).
contact(p446_4, p446_2).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 0).
size(p447_0, 0).

blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 1).
size(p447_1, 8).

red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 9).
size(p448_0, 2).

blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 9).
size(p448_1, 2).

red(p448_1).
rhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 8).
size(p449_0, 3).

blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 8).
size(p449_1, 6).

red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 7).
size(p449_2, 10).

green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 6).
size(p449_3, 7).

red(p449_3).
rhs(p449_3).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 10).
size(p450_0, 0).

blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 10).
size(p450_1, 4).

red(p450_1).
strange(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 3).
size(p451_0, 5).

red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 1).
size(p451_1, 3).

green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 10).
size(p451_2, 8).

green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 3).
size(p451_3, 0).

blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 7).
size(p451_4, 0).

blue(p451_4).
strange(p451_4).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 10).
size(p452_0, 3).

blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 9).
size(p452_1, 10).

red(p452_1).
strange(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 6).
size(p453_0, 5).

red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 9).
size(p453_1, 1).

blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 7).
size(p453_2, 0).

red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 9).
size(p453_3, 0).

red(p453_3).
strange(p453_3).
contact(p453_0, p453_2).
contact(p453_0, p453_3).
contact(p453_0, p453_2).
contact(p453_0, p453_3).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_0).
contact(p453_3, p453_2).
contact(p453_3, p453_0).
contact(p453_3, p453_2).
contact(p453_3, p453_1).
contact(p453_1, p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 0).
size(p454_0, 1).

red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 9).
size(p454_1, 1).

blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 8).
size(p454_2, 6).

red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 8).
size(p454_3, 5).

blue(p454_3).
rhs(p454_3).
contact(p454_2, p454_1).
contact(p454_1, p454_2).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 8).
size(p455_0, 10).

red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 6).
size(p455_1, 2).

red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 10).
size(p455_2, 6).

red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 5).
size(p455_3, 1).

blue(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 5).
coord2(p455_4, 10).
size(p455_4, 2).

blue(p455_4).
upright(p455_4).
contact(p455_2, p455_4).
contact(p455_4, p455_2).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 0).
size(p456_0, 4).

red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 4).
size(p456_1, 10).

green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 0).
size(p456_2, 1).

blue(p456_2).
rhs(p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 11).
size(p457_0, 5).

red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 3).

green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 3).
size(p457_2, 7).

red(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 10).
size(p457_3, 1).

blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 9).
size(p457_4, 9).

blue(p457_4).
upright(p457_4).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 10).
size(p458_0, 5).

green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 7).
size(p458_1, 7).

red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 7).
size(p458_2, 9).

green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 7).
size(p458_3, 2).

blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 5).
size(p458_4, 4).

blue(p458_4).
rhs(p458_4).
contact(p458_1, p458_3).
contact(p458_3, p458_1).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 2).
size(p459_0, 5).

red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 2).
size(p459_1, 2).

blue(p459_1).
lhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 5).
size(p460_0, 2).

blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 6).
size(p460_1, 2).

red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 1).
size(p460_2, 9).

red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 4).
size(p460_3, 0).

red(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 5).
size(p460_4, 4).

red(p460_4).
rhs(p460_4).
contact(p460_4, p460_0).
contact(p460_0, p460_4).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 10).
size(p461_0, 1).

blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, -1).
coord2(p461_1, 10).
size(p461_1, 9).

red(p461_1).
lhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 10).
size(p462_0, 2).

blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 9).
size(p462_1, 7).

red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 10).
size(p462_2, 8).

red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 10).
size(p462_3, 8).

green(p462_3).
lhs(p462_3).
contact(p462_0, p462_2).
contact(p462_0, p462_3).
contact(p462_0, p462_2).
contact(p462_0, p462_3).
contact(p462_2, p462_0).
contact(p462_2, p462_0).
contact(p462_2, p462_3).
contact(p462_2, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_2).
contact(p462_3, p462_0).
contact(p462_3, p462_2).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 5).
size(p463_0, 10).

red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 4).
size(p463_1, 10).

green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 6).
size(p463_2, 6).

blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 4).
size(p463_3, 1).

blue(p463_3).
strange(p463_3).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_0, p463_3).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 1).
size(p464_0, 6).

blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 5).
size(p464_1, 10).

red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 5).
size(p464_2, 2).

blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 10).
size(p464_3, 8).

blue(p464_3).
strange(p464_3).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 4).
size(p465_0, 2).

red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 4).
size(p465_1, 2).

blue(p465_1).
lhs(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 1).
size(p466_0, 4).

red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 10).
size(p466_1, 2).

red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 8).
size(p466_2, 3).

blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 5).
size(p466_3, 6).

red(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 0).
coord2(p466_4, 1).
size(p466_4, 1).

blue(p466_4).
upright(p466_4).
contact(p466_0, p466_4).
contact(p466_4, p466_0).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 5).
size(p467_0, 9).

blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 7).
size(p467_1, 8).

red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 0).
size(p467_2, 5).

red(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 7).
size(p467_3, 2).

blue(p467_3).
strange(p467_3).
contact(p467_1, p467_3).
contact(p467_3, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 2).
size(p468_0, 2).

blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 7).
size(p468_1, 4).

red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 1).
size(p468_2, 4).

red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 2).
size(p468_3, 10).

red(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 4).
coord2(p468_4, 0).
size(p468_4, 9).

blue(p468_4).
upright(p468_4).
contact(p468_2, p468_0).
contact(p468_0, p468_2).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 10).
size(p469_0, 6).

blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 10).
size(p469_1, 1).

blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 7).
size(p469_2, 2).

blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 7).
size(p469_3, 7).

red(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 0).
coord2(p469_4, 10).
size(p469_4, 9).

red(p469_4).
rhs(p469_4).
contact(p469_0, p469_4).
contact(p469_0, p469_4).
contact(p469_4, p469_0).
contact(p469_4, p469_0).
contact(p469_3, p469_2).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 5).
size(p470_0, 10).

green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 0).
size(p470_1, 3).

blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 6).
size(p470_2, 6).

red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 5).
size(p470_3, 5).

green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 9).
coord2(p470_4, 0).
size(p470_4, 2).

red(p470_4).
strange(p470_4).
contact(p470_4, p470_1).
contact(p470_1, p470_4).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 9).
size(p471_0, 6).

red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 0).
size(p471_1, 3).

green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 5).
size(p471_2, 0).

green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 9).
size(p471_3, 5).

blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 3).
coord2(p471_4, 8).
size(p471_4, 1).

blue(p471_4).
rhs(p471_4).
contact(p471_0, p471_4).
contact(p471_4, p471_0).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 0).
size(p472_0, 0).

blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 0).
size(p472_1, 3).

red(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 5).
size(p473_0, 4).

red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 5).
size(p473_1, 2).

blue(p473_1).
upright(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 2).
size(p474_0, 0).

blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 6).
size(p474_1, 10).

blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 1).
size(p474_2, 0).

red(p474_2).
upright(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 3).
size(p475_0, 7).

red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 7).
size(p475_1, 2).

blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 4).
size(p475_2, 0).

blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 4).
size(p475_3, 4).

red(p475_3).
rhs(p475_3).
contact(p475_1, p475_3).
contact(p475_1, p475_3).
contact(p475_3, p475_1).
contact(p475_3, p475_1).
contact(p475_3, p475_2).
contact(p475_2, p475_3).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 9).
size(p476_0, 10).

red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 4).
size(p476_1, 3).

red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 9).
size(p476_2, 1).

blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 7).
size(p476_3, 9).

red(p476_3).
lhs(p476_3).
contact(p476_0, p476_3).
contact(p476_0, p476_3).
contact(p476_0, p476_2).
contact(p476_3, p476_0).
contact(p476_3, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 9).
size(p477_0, 0).

blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 9).
size(p477_1, 5).

red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 10).
size(p477_2, 4).

red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 10).
size(p477_3, 4).

red(p477_3).
rhs(p477_3).
contact(p477_0, p477_1).
contact(p477_0, p477_3).
contact(p477_0, p477_1).
contact(p477_0, p477_3).
contact(p477_0, p477_2).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_3, p477_0).
contact(p477_3, p477_0).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 5).
size(p478_0, 0).

blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 4).
size(p478_1, 0).

blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 4).
size(p478_2, 3).

red(p478_2).
strange(p478_2).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 4).
size(p479_0, 0).

blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 8).
size(p479_1, 1).

red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 5).
size(p479_2, 7).

red(p479_2).
rhs(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 4).
size(p480_0, 8).

red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 4).
size(p480_1, 1).

blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 9).
size(p480_2, 4).

green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 2).
size(p480_3, 5).

green(p480_3).
rhs(p480_3).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 10).
size(p481_0, 0).

blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 7).
size(p481_1, 1).

red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 10).
size(p481_2, 4).

red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 8).
size(p481_3, 3).

red(p481_3).
rhs(p481_3).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_2, p481_0).
contact(p481_3, p481_2).
contact(p481_3, p481_2).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 9).
size(p482_0, 0).

blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 0).
size(p482_1, 7).

red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 6).
size(p482_2, 8).

green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 5).
size(p482_3, 9).

red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 5).
coord2(p482_4, 8).
size(p482_4, 1).

red(p482_4).
lhs(p482_4).
contact(p482_4, p482_0).
contact(p482_0, p482_4).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 5).
size(p483_0, 0).

blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 4).
size(p483_1, 9).

blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 5).
size(p483_2, 1).

red(p483_2).
rhs(p483_2).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 8).
size(p484_0, 2).

red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 8).
size(p484_1, 9).

red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 8).
size(p484_2, 0).

blue(p484_2).
rhs(p484_2).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
contact(p484_2, p484_0).
contact(p484_0, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 8).
size(p485_0, 3).

blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 4).
size(p485_1, 5).

blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 0).
size(p485_2, 4).

blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 9).
size(p485_3, 8).

red(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 4).
size(p485_4, 9).

blue(p485_4).
upright(p485_4).
contact(p485_3, p485_0).
contact(p485_0, p485_3).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 1).
size(p486_0, 6).

red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 2).
size(p486_1, 4).

red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 1).
size(p486_2, 2).

blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 0).
size(p486_3, 1).

green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 6).
coord2(p486_4, 10).
size(p486_4, 2).

red(p486_4).
strange(p486_4).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 1).
size(p487_0, 4).

red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 10).
size(p487_1, 3).

red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 1).
size(p487_2, 1).

blue(p487_2).
upright(p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 2).
size(p488_0, 0).

blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 2).
size(p488_1, 5).

red(p488_1).
lhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 3).
size(p489_0, 4).

red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 3).
size(p489_1, 9).

red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 3).
size(p489_2, 2).

blue(p489_2).
strange(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 7).
size(p490_0, 2).

blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 5).
size(p490_1, 6).

green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 8).
size(p490_2, 8).

red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 0).
size(p490_3, 10).

green(p490_3).
rhs(p490_3).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 9).
size(p491_0, 4).

blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 8).
size(p491_1, 9).

blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, -1).
coord2(p491_2, 7).
size(p491_2, 3).

red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 7).
size(p491_3, 3).

blue(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 3).
size(p491_4, 8).

blue(p491_4).
lhs(p491_4).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 2).

blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, -1).
size(p492_1, 0).

red(p492_1).
strange(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 5).
size(p493_0, 2).

blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 6).
size(p493_1, 3).

red(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 0).
size(p494_0, 0).

blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 8).
size(p494_1, 1).

red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 10).
size(p494_2, 9).

blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, -1).
size(p494_3, 2).

red(p494_3).
rhs(p494_3).
contact(p494_3, p494_0).
contact(p494_0, p494_3).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 4).
size(p495_0, 6).

green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 7).
size(p495_1, 0).

green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 2).
size(p495_2, 3).

blue(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 9).
size(p495_3, 7).

green(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 3).
size(p495_4, 0).

red(p495_4).
upright(p495_4).
contact(p495_4, p495_2).
contact(p495_2, p495_4).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 5).
size(p496_0, 9).

red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 3).
size(p496_1, 9).

red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 10).
size(p496_2, 3).

red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 5).
size(p496_3, 0).

blue(p496_3).
lhs(p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 5).
size(p497_0, 3).

blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 5).
size(p497_1, 10).

red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 6).
size(p497_2, 1).

blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 6).
size(p497_3, 6).

red(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 6).
coord2(p497_4, 0).
size(p497_4, 4).

blue(p497_4).
strange(p497_4).
contact(p497_3, p497_0).
contact(p497_0, p497_3).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, -1).
size(p498_0, 6).

red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 0).
size(p498_1, 1).

blue(p498_1).
strange(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 5).
size(p499_0, 0).

green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 0).
size(p499_1, 2).

blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 1).
size(p499_2, 3).

blue(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 1).
size(p499_3, 3).

red(p499_3).
lhs(p499_3).
contact(p499_3, p499_1).
contact(p499_1, p499_3).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 2).
size(p500_0, 9).

red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 4).
size(p500_1, 8).

green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 7).
size(p500_2, 6).

blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 4).
size(p500_3, 8).

blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 3).
size(p500_4, 2).

blue(p500_4).
lhs(p500_4).
contact(p500_1, p500_4).
contact(p500_1, p500_4).
contact(p500_4, p500_1).
contact(p500_4, p500_1).
contact(p500_4, p500_0).
contact(p500_0, p500_4).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 7).
size(p501_0, 0).

blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 6).
size(p501_1, 5).

red(p501_1).
lhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 8).
size(p502_0, 4).

red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 8).
size(p502_1, 0).

blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 9).
size(p502_2, 0).

green(p502_2).
strange(p502_2).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 6).
size(p503_0, 8).

green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 7).
size(p503_1, 5).

green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 0).
size(p503_2, 2).

blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 0).
size(p503_3, 10).

red(p503_3).
strange(p503_3).
contact(p503_3, p503_2).
contact(p503_2, p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 3).
size(p504_0, 9).

green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 9).
size(p504_1, 4).

blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 7).
size(p504_2, 3).

blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 7).
size(p504_3, 1).

red(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 0).
coord2(p504_4, 9).
size(p504_4, 2).

red(p504_4).
rhs(p504_4).
contact(p504_3, p504_2).
contact(p504_2, p504_3).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 4).
size(p505_0, 8).

blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 6).
size(p505_1, 1).

blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 7).
size(p505_2, 6).

red(p505_2).
lhs(p505_2).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 5).
size(p506_0, 1).

green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 7).
size(p506_1, 0).

red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 7).
size(p506_2, 2).

blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 7).
size(p506_3, 1).

green(p506_3).
strange(p506_3).
contact(p506_2, p506_3).
contact(p506_2, p506_3).
contact(p506_2, p506_1).
contact(p506_3, p506_2).
contact(p506_3, p506_2).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 6).
size(p507_0, 10).

red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 1).
size(p507_1, 1).

green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 10).
size(p507_2, 3).

blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 7).
size(p507_3, 2).

blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 2).
coord2(p507_4, 2).
size(p507_4, 5).

green(p507_4).
upright(p507_4).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 2).
size(p508_0, 2).

red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 2).
size(p508_1, 2).

blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 9).
size(p508_2, 3).

blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 2).
size(p508_3, 1).

blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 5).
coord2(p508_4, 5).
size(p508_4, 4).

blue(p508_4).
upright(p508_4).
contact(p508_0, p508_4).
contact(p508_0, p508_4).
contact(p508_0, p508_1).
contact(p508_4, p508_0).
contact(p508_4, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 7).
size(p509_0, 1).

blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 5).
size(p509_1, 9).

red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 0).
size(p509_2, 2).

red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 2).
size(p509_3, 8).

blue(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 6).
size(p509_4, 1).

blue(p509_4).
lhs(p509_4).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
contact(p509_1, p509_4).
contact(p509_4, p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 9).
size(p510_0, 2).

blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 10).
size(p510_1, 6).

red(p510_1).
rhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 0).
size(p511_0, 0).

red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 0).
size(p511_1, 0).

blue(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 3).
size(p512_0, 1).

blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 9).
size(p512_1, 4).

green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 7).
size(p512_2, 8).

green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 2).
size(p512_3, 8).

green(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 4).
size(p512_4, 9).

red(p512_4).
strange(p512_4).
contact(p512_4, p512_0).
contact(p512_0, p512_4).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 7).
size(p513_0, 9).

red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 10).
size(p513_1, 6).

blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 7).
size(p513_2, 2).

blue(p513_2).
rhs(p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 6).
size(p514_0, 7).

red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 6).
size(p514_1, 9).

blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 6).
size(p514_2, 3).

blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 9).
size(p514_3, 5).

blue(p514_3).
lhs(p514_3).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 1).
size(p515_0, 3).

blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 1).
size(p515_1, 2).

red(p515_1).
lhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 5).
size(p516_0, 0).

green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 3).
size(p516_1, 7).

red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 1).
size(p516_2, 0).

blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 4).
size(p516_3, 5).

green(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 4).
coord2(p516_4, 2).
size(p516_4, 10).

red(p516_4).
rhs(p516_4).
contact(p516_4, p516_2).
contact(p516_2, p516_4).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 8).
size(p517_0, 4).

red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 9).
size(p517_1, 0).

blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 7).
size(p517_2, 0).

blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 4).
size(p517_3, 1).

red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 1).
coord2(p517_4, 0).
size(p517_4, 2).

blue(p517_4).
rhs(p517_4).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 6).
size(p518_0, 9).

red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 4).
size(p518_1, 2).

blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 9).
size(p518_2, 10).

green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 4).
size(p518_3, 0).

red(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 10).
coord2(p518_4, 0).
size(p518_4, 6).

blue(p518_4).
lhs(p518_4).
contact(p518_3, p518_1).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 5).
size(p519_0, 1).

green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 6).
size(p519_1, 0).

blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 3).
size(p519_2, 5).

blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 4).
size(p519_3, 2).

blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 6).
size(p519_4, 8).

red(p519_4).
rhs(p519_4).
contact(p519_4, p519_1).
contact(p519_1, p519_4).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 7).
size(p520_0, 1).

blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 4).
size(p520_1, 8).

green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 8).
size(p520_2, 0).

red(p520_2).
upright(p520_2).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 7).
size(p521_0, 3).

red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 6).
size(p521_1, 1).

blue(p521_1).
rhs(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 4).
size(p522_0, 2).

red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 10).
size(p522_1, 8).

red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 1).
size(p522_2, 3).

blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 1).
size(p522_3, 3).

red(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 5).
coord2(p522_4, 4).
size(p522_4, 7).

red(p522_4).
lhs(p522_4).
contact(p522_3, p522_2).
contact(p522_2, p522_3).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 7).
size(p523_0, 0).

blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 7).
size(p523_1, 8).

red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 3).
size(p523_2, 7).

green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 1).
size(p523_3, 7).

green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 5).
coord2(p523_4, 5).
size(p523_4, 0).

red(p523_4).
strange(p523_4).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 2).
size(p524_0, 10).

red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 2).
size(p524_1, 3).

blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 6).
size(p524_2, 5).

blue(p524_2).
strange(p524_2).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 8).
size(p525_0, 2).

red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 8).
size(p525_1, 0).

blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 3).
size(p525_2, 1).

green(p525_2).
lhs(p525_2).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 3).
size(p526_0, 4).

red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 4).
size(p526_1, 2).

blue(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 1).
size(p527_0, 1).

blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 1).
size(p527_1, 0).

red(p527_1).
rhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 1).
size(p528_0, 1).

red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 9).
size(p528_1, 1).

blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 8).
size(p528_2, 8).

red(p528_2).
rhs(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 1).
size(p529_0, 5).

red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 2).
size(p529_1, 2).

blue(p529_1).
upright(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 9).
size(p530_0, 5).

red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 8).
size(p530_1, 4).

red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 10).
size(p530_2, 7).

green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 4).
size(p530_3, 0).

blue(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 4).
size(p530_4, 5).

red(p530_4).
rhs(p530_4).
contact(p530_4, p530_3).
contact(p530_3, p530_4).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 9).
size(p531_0, 3).

green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 1).
size(p531_1, 3).

blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 8).
size(p531_2, 4).

blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 1).
size(p531_3, 10).

red(p531_3).
lhs(p531_3).
contact(p531_3, p531_1).
contact(p531_1, p531_3).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 3).
size(p532_0, 3).

blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 1).
size(p532_1, 6).

green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 4).
size(p532_2, 0).

red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 3).
size(p532_3, 9).

red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 8).
size(p532_4, 0).

blue(p532_4).
rhs(p532_4).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 9).
size(p533_0, 7).

blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 10).
size(p533_1, 1).

red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 10).
size(p533_2, 3).

blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 2).
size(p533_3, 0).

blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 3).
size(p533_4, 5).

red(p533_4).
rhs(p533_4).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
contact(p533_2, p533_1).
contact(p533_1, p533_2).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 8).
size(p534_0, 0).

blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 8).
size(p534_1, 10).

red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 2).
size(p534_2, 7).

green(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 4).
size(p534_3, 4).

green(p534_3).
strange(p534_3).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 6).
size(p535_0, 0).

blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 5).
size(p535_1, 0).

red(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 10).
size(p536_0, 2).

blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 10).
size(p536_1, 3).

red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 1).
size(p536_2, 8).

red(p536_2).
upright(p536_2).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 4).
size(p537_0, 0).

red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 5).
size(p537_1, 2).

blue(p537_1).
strange(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 2).
size(p538_0, 0).

red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 2).
size(p538_1, 2).

blue(p538_1).
strange(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 3).
size(p539_0, 10).

green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 8).
size(p539_1, 2).

green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 9).
size(p539_2, 9).

red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 10).
size(p539_3, 1).

blue(p539_3).
strange(p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 0).
size(p540_0, 3).

blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 0).
size(p540_1, 3).

red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 10).
size(p541_0, 5).

blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 5).
size(p541_1, 4).

red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 10).
size(p541_2, 1).

red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 4).
size(p541_3, 1).

blue(p541_3).
upright(p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 6).
size(p542_0, 8).

red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 5).
size(p542_1, 5).

green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 2).
size(p542_2, 0).

red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 6).
size(p542_3, 4).

green(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 2).
size(p542_4, 0).

blue(p542_4).
lhs(p542_4).
contact(p542_2, p542_4).
contact(p542_4, p542_2).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 0).
size(p543_0, 7).

blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 1).
size(p543_1, 8).

red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 9).
size(p543_2, 8).

red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 2).
size(p543_3, 0).

blue(p543_3).
upright(p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 6).
size(p544_0, 9).

red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 5).
size(p544_1, 1).

blue(p544_1).
strange(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 9).
size(p545_0, 1).

blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 8).
size(p545_1, 5).

green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 8).
size(p545_2, 8).

green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 9).
size(p545_3, 3).

red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 3).
size(p545_4, 9).

green(p545_4).
strange(p545_4).
contact(p545_3, p545_4).
contact(p545_3, p545_4).
contact(p545_3, p545_0).
contact(p545_4, p545_3).
contact(p545_4, p545_3).
contact(p545_0, p545_3).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 7).
size(p546_0, 10).

red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 8).
size(p546_1, 2).

blue(p546_1).
strange(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 10).
size(p547_0, 1).

blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 5).
size(p547_1, 7).

blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 10).
size(p547_2, 3).

blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 7).
size(p547_3, 10).

red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 5).
coord2(p547_4, 8).
size(p547_4, 2).

blue(p547_4).
rhs(p547_4).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 2).
size(p548_0, 2).

red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 2).
size(p548_1, 3).

blue(p548_1).
lhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 9).
size(p549_0, 8).

red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 9).
size(p549_1, 1).

blue(p549_1).
lhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 8).
size(p550_0, 0).

blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 8).
size(p550_1, 8).

red(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 5).
size(p551_0, 9).

green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 10).
size(p551_1, 10).

blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 3).
size(p551_2, 3).

blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 5).
size(p551_3, 4).

blue(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 3).
size(p551_4, 7).

red(p551_4).
lhs(p551_4).
contact(p551_3, p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
contact(p551_4, p551_3).
contact(p551_4, p551_2).
contact(p551_2, p551_4).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 8).
size(p552_0, 0).

blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 0).
size(p552_1, 8).

green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 8).
size(p552_2, 3).

red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 7).
size(p552_3, 6).

red(p552_3).
lhs(p552_3).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 6).
size(p553_0, 5).

green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 3).
size(p553_1, 3).

red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 2).
size(p553_2, 3).

blue(p553_2).
rhs(p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 6).
size(p554_0, 1).

blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 9).
size(p554_1, 7).

green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 5).
size(p554_2, 1).

red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 7).
size(p554_3, 3).

blue(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 7).
size(p554_4, 0).

green(p554_4).
rhs(p554_4).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
contact(p554_3, p554_4).
contact(p554_3, p554_4).
contact(p554_4, p554_3).
contact(p554_4, p554_3).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 9).
size(p555_0, 6).

red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 3).
size(p555_1, 5).

green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 8).
size(p555_2, 1).

blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 4).
size(p555_3, 8).

red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 4).
coord2(p555_4, 3).
size(p555_4, 8).

blue(p555_4).
strange(p555_4).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
contact(p555_1, p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 6).
size(p556_0, 2).

blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 3).
size(p556_1, 8).

green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 6).
size(p556_2, 3).

red(p556_2).
lhs(p556_2).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 9).
size(p557_0, 1).

green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 5).
size(p557_1, 8).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 3).
size(p557_2, 0).

blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 3).
size(p557_3, 3).

red(p557_3).
rhs(p557_3).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 6).
size(p558_0, 0).

red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 6).
size(p558_1, 1).

blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 8).
size(p558_2, 1).

blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 3).
size(p558_3, 4).

red(p558_3).
lhs(p558_3).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 5).
size(p559_0, 8).

red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 5).
size(p559_1, 2).

blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 3).
size(p559_2, 5).

red(p559_2).
rhs(p559_2).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 6).
size(p560_0, 10).

red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 6).
size(p560_1, 2).

blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 7).
size(p560_2, 9).

green(p560_2).
lhs(p560_2).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 7).
size(p561_0, 1).

blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 5).
size(p561_1, 2).

blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 4).
size(p561_2, 2).

red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 5).
size(p561_3, 2).

blue(p561_3).
rhs(p561_3).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 10).
size(p562_0, 1).

blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 1).
size(p562_1, 0).

red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 1).
size(p562_2, 2).

blue(p562_2).
upright(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 9).
size(p563_0, 1).

blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 3).
size(p563_1, 9).

blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 0).
size(p563_2, 0).

red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 10).
size(p563_3, 1).

red(p563_3).
strange(p563_3).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 10).
size(p564_0, 8).

red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 9).
size(p564_1, 9).

red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 5).
size(p564_2, 8).

red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 4).
coord2(p564_3, 9).
size(p564_3, 2).

blue(p564_3).
rhs(p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 3).
size(p565_0, 4).

red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 6).
size(p565_1, 1).

blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 6).
size(p565_2, 8).

red(p565_2).
strange(p565_2).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 1).
size(p566_0, 7).

blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 8).
size(p566_1, 1).

green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 1).
size(p566_2, 7).

red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 7).
size(p566_3, 3).

blue(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 6).
size(p566_4, 0).

red(p566_4).
strange(p566_4).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
contact(p566_2, p566_0).
contact(p566_4, p566_3).
contact(p566_3, p566_4).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 9).
size(p567_0, 6).

red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 10).
size(p567_1, 3).

blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 7).
size(p567_2, 5).

green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 6).
size(p567_3, 2).

blue(p567_3).
upright(p567_3).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 1).
size(p568_0, 1).

blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 0).
size(p568_1, 10).

red(p568_1).
strange(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 7).
size(p569_0, 6).

red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 1).
size(p569_1, 5).

blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 3).
size(p569_2, 1).

blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 4).
size(p569_3, 8).

red(p569_3).
lhs(p569_3).
contact(p569_3, p569_2).
contact(p569_2, p569_3).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 7).
size(p570_0, 0).

blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 7).
size(p570_1, 6).

red(p570_1).
strange(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 2).

green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 9).
size(p571_1, 10).

green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 10).
size(p571_2, 3).

red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 0).
coord2(p571_3, 10).
size(p571_3, 0).

blue(p571_3).
lhs(p571_3).
contact(p571_0, p571_1).
contact(p571_0, p571_2).
contact(p571_0, p571_1).
contact(p571_0, p571_2).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
contact(p571_1, p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_1).
contact(p571_2, p571_0).
contact(p571_2, p571_1).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 5).
size(p572_0, 0).

blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 5).
size(p572_1, 0).

red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 2).
size(p572_2, 1).

blue(p572_2).
lhs(p572_2).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 5).
size(p573_0, 3).

blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 4).
size(p573_1, 2).

red(p573_1).
lhs(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 7).
size(p574_0, 1).

blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 6).
size(p574_1, 1).

red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 5).
size(p574_2, 3).

red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 3).
size(p574_3, 6).

blue(p574_3).
upright(p574_3).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 7).
size(p575_0, 1).

red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 8).
size(p575_1, 1).

blue(p575_1).
lhs(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 7).
size(p576_0, 6).

blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 5).
size(p576_1, 3).

blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 6).
size(p576_2, 2).

blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 5).
size(p576_3, 7).

red(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 4).
coord2(p576_4, 5).
size(p576_4, 6).

red(p576_4).
rhs(p576_4).
contact(p576_4, p576_1).
contact(p576_1, p576_4).
piece(577, p577_0).
coord1(p577_0, 11).
coord2(p577_0, 3).
size(p577_0, 1).

red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 3).
size(p577_1, 4).

blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 2).
size(p577_2, 7).

green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 3).
size(p577_3, 0).

blue(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 0).
coord2(p577_4, 3).
size(p577_4, 1).

red(p577_4).
upright(p577_4).
contact(p577_2, p577_4).
contact(p577_2, p577_4).
contact(p577_4, p577_2).
contact(p577_4, p577_2).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 7).
size(p578_0, 1).

red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 7).
size(p578_1, 0).

blue(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 9).
size(p579_0, 8).

blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 10).
size(p579_1, 1).

blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 8).
size(p579_2, 5).

green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 6).
size(p579_3, 3).

blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 6).
size(p579_4, 4).

red(p579_4).
upright(p579_4).
contact(p579_4, p579_3).
contact(p579_3, p579_4).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 1).
size(p580_0, 10).

green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 7).
size(p580_1, 1).

green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 3).
size(p580_2, 2).

red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 0).
coord2(p580_3, 4).
size(p580_3, 0).

blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 6).
coord2(p580_4, 3).
size(p580_4, 0).

green(p580_4).
strange(p580_4).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 9).
size(p581_0, 4).

green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 9).
size(p581_1, 1).

blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 9).
size(p581_2, 10).

red(p581_2).
strange(p581_2).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 10).
size(p582_0, 8).

red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 2).
size(p582_1, 10).

blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 2).
size(p582_2, 0).

blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 3).
size(p582_3, 0).

blue(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 10).
size(p582_4, 0).

blue(p582_4).
strange(p582_4).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_0, p582_4).
contact(p582_2, p582_0).
contact(p582_2, p582_1).
contact(p582_2, p582_0).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
contact(p582_1, p582_2).
contact(p582_4, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 4).
size(p583_0, 4).

red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 10).
size(p583_1, 4).

green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 3).
size(p583_2, 0).

blue(p583_2).
lhs(p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 7).
size(p584_0, 3).

red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 10).
size(p584_1, 3).

red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 4).
size(p584_2, 6).

blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 8).
size(p584_3, 3).

blue(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 9).
coord2(p584_4, 9).
size(p584_4, 6).

blue(p584_4).
upright(p584_4).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 3).
size(p585_0, 1).

red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 3).
size(p585_1, 2).

blue(p585_1).
lhs(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 9).
size(p586_0, 5).

red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 9).
size(p586_1, 1).

blue(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 6).
size(p587_0, 2).

blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 6).
size(p587_1, 1).

red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 2).
size(p587_2, 1).

green(p587_2).
lhs(p587_2).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 4).
size(p588_0, 10).

red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 0).
size(p588_1, 10).

green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 6).
size(p588_2, 7).

red(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 7).
size(p588_3, 3).

red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 6).
size(p588_4, 3).

blue(p588_4).
strange(p588_4).
contact(p588_2, p588_4).
contact(p588_4, p588_2).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 3).
size(p589_0, 0).

blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 3).
size(p589_1, 1).

red(p589_1).
lhs(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 8).
size(p590_0, 1).

blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 9).
size(p590_1, 6).

blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 8).
size(p590_2, 10).

red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 5).
size(p590_3, 3).

red(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 4).
coord2(p590_4, 7).
size(p590_4, 1).

blue(p590_4).
rhs(p590_4).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_0, p590_2).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 1).
size(p591_0, 3).

blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 9).
size(p591_1, 3).

red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 9).
size(p591_2, 1).

blue(p591_2).
lhs(p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 5).
size(p592_0, 9).

blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 2).
size(p592_1, 2).

red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 2).
size(p592_2, 0).

blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 0).
size(p592_3, 0).

blue(p592_3).
lhs(p592_3).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 10).
size(p593_0, 7).

red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 10).
size(p593_1, 1).

blue(p593_1).
strange(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 7).
size(p594_0, 8).

red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 7).
size(p594_1, 1).

blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 0).
size(p594_2, 1).

blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 5).
size(p594_3, 8).

red(p594_3).
upright(p594_3).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 10).
size(p595_0, 1).

blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 7).
size(p595_1, 9).

green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 10).
size(p595_2, 4).

red(p595_2).
strange(p595_2).
contact(p595_0, p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 0).
size(p596_0, 0).

blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 0).
size(p596_1, 2).

red(p596_1).
strange(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 8).
size(p597_0, 6).

red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 2).
size(p597_1, 2).

red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 7).
size(p597_2, 8).

blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 8).
size(p597_3, 2).

blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 8).
size(p597_4, 8).

green(p597_4).
lhs(p597_4).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 1).
size(p598_0, 5).

blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 5).
size(p598_1, 7).

red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 6).
size(p598_2, 1).

blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 6).
size(p598_3, 10).

green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 8).
coord2(p598_4, 4).
size(p598_4, 10).

blue(p598_4).
rhs(p598_4).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_1).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 6).
size(p599_0, 7).

green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 6).
size(p599_1, 2).

blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 7).
size(p599_2, 10).

red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 6).
size(p599_3, 10).

red(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 7).
size(p599_4, 3).

blue(p599_4).
strange(p599_4).
contact(p599_1, p599_3).
contact(p599_1, p599_3).
contact(p599_1, p599_2).
contact(p599_3, p599_1).
contact(p599_3, p599_1).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 5).
size(p600_0, 6).

red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 7).
size(p600_1, 9).

blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 1).
size(p600_2, 4).

blue(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 9).
size(p601_0, 0).

red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 4).
size(p601_1, 10).

red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 7).
size(p601_2, 7).

blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 6).
size(p601_3, 6).

green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 1).
size(p601_4, 5).

red(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 3).
size(p602_0, 9).

blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 1).
size(p602_1, 3).

red(p602_1).
rhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 2).
size(p603_0, 2).

green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 10).
size(p603_1, 4).

green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 10).
size(p603_2, 10).

green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 10).
size(p603_3, 0).

blue(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 8).
size(p603_4, 1).

green(p603_4).
lhs(p603_4).
contact(p603_1, p603_3).
contact(p603_1, p603_3).
contact(p603_3, p603_1).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 2).
size(p604_0, 0).

green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 9).
size(p604_1, 5).

blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 2).
size(p604_2, 4).

blue(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 0).
size(p604_3, 2).

blue(p604_3).
upright(p604_3).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 2).
size(p605_0, 6).

red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 1).
size(p605_1, 9).

red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 5).
size(p605_2, 5).

blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 8).
size(p605_3, 4).

blue(p605_3).
lhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 0).
size(p606_0, 7).

blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 10).

red(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 3).
size(p607_0, 4).

blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 9).
size(p607_1, 4).

green(p607_1).
upright(p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 1).
size(p608_0, 3).

blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 0).
size(p608_1, 8).

blue(p608_1).
strange(p608_1).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 2).
size(p609_0, 7).

blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 3).
size(p609_1, 4).

green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 9).
size(p609_2, 1).

blue(p609_2).
lhs(p609_2).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 9).
size(p610_0, 3).

red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 9).
size(p610_1, 6).

blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 6).
size(p610_2, 1).

red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 9).
size(p610_3, 6).

blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 7).
coord2(p610_4, 10).
size(p610_4, 6).

red(p610_4).
strange(p610_4).
contact(p610_0, p610_1).
contact(p610_0, p610_3).
contact(p610_0, p610_1).
contact(p610_0, p610_3).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 4).
size(p611_0, 8).

green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 6).
size(p611_1, 2).

blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 1).
size(p611_2, 6).

red(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 3).
size(p612_0, 7).

green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 4).
size(p612_1, 5).

red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 1).
size(p612_2, 0).

green(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 9).
size(p613_0, 5).

green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 2).
size(p613_1, 1).

red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 1).
size(p613_2, 5).

green(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 1).
size(p613_3, 1).

green(p613_3).
lhs(p613_3).
contact(p613_2, p613_3).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 9).
size(p614_0, 7).

red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 10).
size(p614_1, 3).

blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 3).
size(p614_2, 6).

red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 7).
size(p614_3, 4).

red(p614_3).
rhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 0).
size(p615_0, 7).

green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 1).
size(p615_1, 3).

blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 8).
size(p615_2, 7).

green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 9).
size(p615_3, 3).

blue(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 6).
coord2(p615_4, 9).
size(p615_4, 10).

green(p615_4).
upright(p615_4).
contact(p615_3, p615_4).
contact(p615_3, p615_4).
contact(p615_4, p615_3).
contact(p615_4, p615_3).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 8).
size(p616_0, 1).

green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 10).
size(p616_1, 8).

blue(p616_1).
rhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 5).
size(p617_0, 4).

blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 0).
size(p617_1, 3).

red(p617_1).
rhs(p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 9).

green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 1).
size(p618_1, 8).

green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 6).
size(p618_2, 2).

blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 5).
size(p618_3, 3).

green(p618_3).
lhs(p618_3).
contact(p618_2, p618_3).
contact(p618_2, p618_3).
contact(p618_3, p618_2).
contact(p618_3, p618_2).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 10).
size(p619_0, 2).

green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 4).
size(p619_1, 8).

blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 1).
size(p619_2, 4).

green(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 1).
size(p619_3, 0).

red(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 4).
coord2(p619_4, 4).
size(p619_4, 1).

red(p619_4).
rhs(p619_4).
contact(p619_1, p619_4).
contact(p619_1, p619_4).
contact(p619_4, p619_1).
contact(p619_4, p619_1).
contact(p619_2, p619_3).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 2).
size(p620_0, 7).

blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 5).
size(p620_1, 6).

blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 0).
size(p620_2, 9).

green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 5).
size(p620_3, 2).

blue(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 7).
size(p621_0, 10).

blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 4).
size(p621_1, 3).

red(p621_1).
upright(p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 0).
size(p622_0, 9).

red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 0).
size(p622_1, 3).

blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 3).
size(p622_2, 1).

green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 7).
size(p622_3, 2).

red(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 4).
size(p623_0, 5).

blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 6).
size(p623_1, 10).

green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 4).
size(p623_2, 2).

red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 4).
size(p623_3, 2).

red(p623_3).
upright(p623_3).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 0).
size(p624_0, 4).

green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 8).
size(p624_1, 9).

red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 4).
size(p624_2, 2).

blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 2).
size(p624_3, 0).

blue(p624_3).
strange(p624_3).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 6).
size(p625_0, 0).

green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 6).
size(p625_1, 7).

blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 6).
size(p625_2, 10).

green(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 4).
size(p626_0, 0).

blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 8).
size(p626_1, 2).

red(p626_1).
rhs(p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 8).
size(p627_0, 3).

green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 9).
size(p627_1, 6).

red(p627_1).
strange(p627_1).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 10).
size(p628_0, 6).

blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 9).
size(p628_1, 6).

red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 5).
size(p628_2, 2).

blue(p628_2).
strange(p628_2).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 8).
size(p629_0, 9).

green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 7).
size(p629_1, 8).

red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 4).
size(p629_2, 2).

blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 3).
size(p629_3, 1).

blue(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 4).
coord2(p629_4, 6).
size(p629_4, 3).

green(p629_4).
rhs(p629_4).
contact(p629_1, p629_4).
contact(p629_1, p629_4).
contact(p629_4, p629_1).
contact(p629_4, p629_1).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 0).
size(p630_0, 3).

green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 9).
size(p630_1, 1).

blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 0).
size(p630_2, 6).

red(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 2).
size(p630_3, 7).

green(p630_3).
rhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 7).
size(p631_0, 9).

red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 9).
size(p631_1, 3).

red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 8).
size(p631_2, 1).

red(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 1).
size(p632_0, 10).

green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 4).
size(p632_1, 1).

green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 8).
size(p632_2, 4).

red(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 9).
size(p633_0, 0).

red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 9).
size(p633_1, 10).

green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 6).
size(p633_2, 9).

red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 6).
size(p633_3, 2).

red(p633_3).
lhs(p633_3).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 10).
size(p634_0, 1).

blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 6).
size(p634_1, 9).

green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 5).
size(p634_2, 5).

green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 4).
size(p634_3, 6).

green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 4).
size(p635_0, 5).

red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 6).
size(p635_1, 7).

green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 3).
size(p635_2, 3).

blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 7).
size(p635_3, 5).

red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 4).
coord2(p635_4, 1).
size(p635_4, 5).

green(p635_4).
lhs(p635_4).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 10).
size(p636_0, 1).

blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 4).

green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 5).
size(p636_2, 7).

blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 6).
size(p636_3, 5).

green(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 3).
size(p637_0, 7).

green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 4).
size(p637_1, 7).

red(p637_1).
upright(p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 3).
size(p638_0, 8).

green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 5).
size(p638_1, 4).

red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 5).
size(p638_2, 9).

blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 2).
size(p638_3, 4).

green(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 10).
size(p638_4, 3).

red(p638_4).
upright(p638_4).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 8).
size(p639_0, 5).

green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 7).
size(p639_1, 1).

green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 3).
size(p639_2, 3).

red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 5).
size(p639_3, 8).

blue(p639_3).
strange(p639_3).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 1).
size(p640_0, 0).

green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 4).
size(p640_1, 2).

red(p640_1).
strange(p640_1).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 0).
size(p641_0, 5).

red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 10).
size(p641_1, 1).

blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 8).
size(p641_2, 2).

green(p641_2).
rhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 9).
size(p642_0, 7).

blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 4).
size(p642_1, 1).

red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 8).
size(p642_2, 9).

red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 0).
size(p642_3, 7).

blue(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 1).
coord2(p642_4, 10).
size(p642_4, 5).

red(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 2).
size(p643_0, 3).

red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 9).
size(p643_1, 10).

green(p643_1).
upright(p643_1).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 10).
size(p644_0, 7).

red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 4).
size(p644_1, 0).

blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 7).
size(p644_2, 1).

blue(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 3).
size(p645_0, 9).

blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 2).
size(p645_1, 4).

green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 8).
size(p645_2, 5).

green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 10).
coord2(p645_3, 4).
size(p645_3, 4).

red(p645_3).
lhs(p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 5).
size(p646_0, 3).

red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 7).
size(p646_1, 6).

blue(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 8).
size(p647_0, 10).

red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 9).
size(p647_1, 6).

red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 1).
size(p647_2, 5).

green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 8).
size(p647_3, 5).

blue(p647_3).
rhs(p647_3).
contact(p647_0, p647_3).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 10).
size(p648_0, 1).

green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 10).
size(p648_1, 5).

blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 9).
size(p648_2, 1).

blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 4).
size(p648_3, 6).

red(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 1).
coord2(p648_4, 10).
size(p648_4, 7).

green(p648_4).
lhs(p648_4).
contact(p648_0, p648_1).
contact(p648_0, p648_2).
contact(p648_0, p648_1).
contact(p648_0, p648_2).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 10).
size(p649_0, 10).

green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 9).
size(p649_1, 4).

green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 10).
size(p649_2, 4).

red(p649_2).
rhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 7).
size(p650_0, 10).

blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 0).
size(p650_1, 4).

green(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 2).
size(p651_0, 10).

red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 2).
size(p651_1, 6).

blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 5).
size(p651_2, 8).

red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 2).
size(p651_3, 2).

blue(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 7).
size(p652_0, 8).

green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 9).
size(p652_1, 10).

red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 6).
size(p652_2, 4).

red(p652_2).
lhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 2).
size(p653_0, 6).

blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 4).
size(p653_1, 8).

blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 4).
size(p653_2, 2).

red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 1).
size(p653_3, 2).

green(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 3).
size(p653_4, 0).

green(p653_4).
lhs(p653_4).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 5).
size(p654_0, 10).

red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 3).
size(p654_1, 1).

blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 3).
size(p654_2, 1).

blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 5).
size(p654_3, 0).

green(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 4).
size(p654_4, 8).

red(p654_4).
lhs(p654_4).
contact(p654_1, p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 9).
size(p655_0, 1).

green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 4).
size(p655_1, 3).

red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 9).
size(p655_2, 7).

red(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 0).
size(p656_0, 3).

red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 8).
size(p656_1, 7).

blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 7).
size(p656_2, 8).

red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 10).
size(p656_3, 5).

green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 9).
size(p656_4, 7).

blue(p656_4).
rhs(p656_4).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 1).
size(p657_0, 7).

green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 3).
size(p657_1, 7).

red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 3).
size(p657_2, 8).

green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 7).
size(p657_3, 7).

green(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 2).
coord2(p657_4, 1).
size(p657_4, 4).

green(p657_4).
strange(p657_4).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 9).
size(p658_0, 7).

red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 2).
size(p658_1, 2).

blue(p658_1).
lhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 10).
size(p659_0, 2).

red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 0).
size(p659_1, 0).

red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 6).
size(p659_2, 7).

blue(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 6).
size(p659_3, 4).

red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 2).
size(p659_4, 5).

green(p659_4).
strange(p659_4).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 1).
size(p660_0, 8).

blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 7).
size(p660_1, 10).

blue(p660_1).
rhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 4).
size(p661_0, 5).

red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 2).
size(p661_1, 0).

blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 8).
size(p661_2, 1).

blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 1).
size(p661_3, 5).

green(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 9).
coord2(p661_4, 10).
size(p661_4, 10).

blue(p661_4).
rhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 5).
size(p662_0, 7).

blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 3).
size(p662_1, 7).

green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 4).
size(p662_2, 3).

blue(p662_2).
rhs(p662_2).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 4).
size(p663_0, 0).

blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 1).
size(p663_1, 2).

red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 2).
size(p663_2, 3).

green(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 8).
size(p664_0, 1).

red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 6).
size(p664_1, 6).

red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 6).
size(p664_2, 5).

blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 5).
size(p664_3, 6).

green(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 1).
size(p664_4, 0).

green(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 7).
size(p665_0, 7).

red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 6).
size(p665_1, 3).

red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 5).
size(p665_2, 10).

blue(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 7).
size(p666_0, 0).

blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 10).
size(p666_1, 3).

red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 2).
size(p666_2, 9).

blue(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 1).
size(p667_0, 6).

blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 1).
size(p667_1, 4).

green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 6).
size(p667_2, 9).

blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 8).
size(p667_3, 6).

blue(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 4).
coord2(p667_4, 0).
size(p667_4, 9).

green(p667_4).
strange(p667_4).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 2).
size(p668_0, 10).

blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 0).
size(p668_1, 3).

blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 8).
size(p668_2, 8).

green(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 2).
size(p669_0, 3).

red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 7).
size(p669_1, 2).

green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 8).
size(p669_2, 3).

green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 2).
size(p669_3, 4).

green(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 2).
size(p670_0, 6).

green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 5).
size(p670_1, 10).

red(p670_1).
upright(p670_1).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 2).
size(p671_0, 8).

blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 2).
size(p671_1, 0).

red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 10).
size(p671_2, 4).

blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 2).
size(p671_3, 10).

blue(p671_3).
strange(p671_3).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 6).
size(p672_0, 0).

green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 5).
size(p672_1, 3).

green(p672_1).
upright(p672_1).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 10).
size(p673_0, 10).

green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 0).
size(p673_1, 6).

blue(p673_1).
lhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 10).
size(p674_0, 9).

green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 1).
size(p674_1, 9).

blue(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 8).
size(p675_0, 4).

blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 7).
size(p675_1, 9).

green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 1).
size(p675_2, 5).

green(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 1).
size(p676_0, 9).

blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 1).
size(p676_1, 6).

red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 1).
size(p676_2, 10).

red(p676_2).
upright(p676_2).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 6).
size(p677_0, 3).

red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 3).
size(p677_1, 5).

green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 8).
size(p677_2, 5).

red(p677_2).
rhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 7).
size(p678_0, 0).

green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 7).
size(p678_1, 2).

blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 4).
size(p678_2, 10).

green(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 4).
size(p678_3, 0).

red(p678_3).
rhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 0).
size(p679_0, 3).

blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 8).
size(p679_1, 8).

red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 0).
size(p679_2, 3).

green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 7).
size(p679_3, 6).

red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 3).
coord2(p679_4, 0).
size(p679_4, 1).

green(p679_4).
strange(p679_4).
contact(p679_0, p679_2).
contact(p679_0, p679_4).
contact(p679_0, p679_2).
contact(p679_0, p679_4).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
contact(p679_2, p679_4).
contact(p679_2, p679_4).
contact(p679_4, p679_0).
contact(p679_4, p679_2).
contact(p679_4, p679_0).
contact(p679_4, p679_2).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 6).
size(p680_0, 0).

green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 7).
size(p680_1, 5).

green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 8).
size(p680_2, 3).

blue(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 0).
size(p680_3, 5).

red(p680_3).
rhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 0).
size(p681_0, 0).

red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 7).
size(p681_1, 5).

green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 3).
size(p681_2, 10).

green(p681_2).
rhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 5).
size(p682_0, 2).

blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 1).
size(p682_1, 1).

green(p682_1).
lhs(p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 2).
size(p683_0, 0).

red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 5).
size(p683_1, 5).

red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 0).
size(p683_2, 9).

green(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 7).
size(p684_0, 10).

red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 2).
size(p684_1, 9).

blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 7).
size(p684_2, 10).

blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 8).
size(p684_3, 10).

blue(p684_3).
strange(p684_3).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 0).
size(p685_0, 6).

red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 8).
size(p685_1, 8).

green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 1).
size(p685_2, 3).

blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 8).
size(p685_3, 8).

red(p685_3).
upright(p685_3).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 1).
size(p686_0, 5).

red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 1).
size(p686_1, 0).

blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 3).
size(p686_2, 1).

green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 6).
size(p686_3, 3).

green(p686_3).
rhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 0).
size(p687_0, 0).

red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 4).
size(p687_1, 5).

blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 3).
size(p687_2, 10).

green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 3).
size(p688_0, 5).

blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 7).
size(p688_1, 9).

red(p688_1).
strange(p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 10).
size(p689_0, 1).

blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 7).
size(p689_1, 5).

red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 4).
size(p689_2, 5).

blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 3).
coord2(p689_3, 1).
size(p689_3, 8).

red(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 9).
coord2(p689_4, 0).
size(p689_4, 9).

blue(p689_4).
upright(p689_4).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 7).
size(p690_0, 0).

blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 10).
size(p690_1, 6).

red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 1).
size(p690_2, 2).

green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 3).
size(p690_3, 0).

red(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 1).
coord2(p690_4, 7).
size(p690_4, 1).

green(p690_4).
lhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 3).
size(p691_0, 2).

blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 10).
size(p691_1, 8).

red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 9).
size(p691_2, 3).

red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 10).
size(p691_3, 10).

red(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 10).
size(p691_4, 1).

green(p691_4).
lhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 4).
size(p692_0, 1).

blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 9).
size(p692_1, 4).

red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 0).
size(p692_2, 0).

red(p692_2).
strange(p692_2).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 3).
size(p693_0, 5).

blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 7).
size(p693_1, 2).

green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 2).
size(p693_2, 4).

red(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 6).
size(p694_0, 5).

blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 5).
size(p694_1, 2).

blue(p694_1).
upright(p694_1).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 6).
size(p695_0, 5).

red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 1).
size(p695_1, 0).

blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 7).
size(p695_2, 9).

blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 0).
size(p695_3, 3).

green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 6).
size(p695_4, 1).

red(p695_4).
upright(p695_4).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 9).
size(p696_0, 0).

green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 1).
size(p696_1, 8).

green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 0).
size(p696_2, 5).

green(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 0).
size(p697_0, 6).

blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 7).
size(p697_1, 7).

green(p697_1).
rhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 5).
size(p698_0, 4).

blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 10).
size(p698_1, 1).

green(p698_1).
strange(p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 0).
size(p699_0, 1).

red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 1).
size(p699_1, 5).

blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 8).
size(p699_2, 1).

blue(p699_2).
upright(p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 7).
size(p700_0, 1).

green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 10).
size(p700_1, 4).

blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 3).
size(p700_2, 4).

green(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 1).
size(p700_3, 4).

green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 1).
coord2(p700_4, 9).
size(p700_4, 4).

blue(p700_4).
strange(p700_4).
contact(p700_1, p700_4).
contact(p700_1, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 1).
size(p701_0, 4).

red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 9).
size(p701_1, 4).

green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 5).
size(p701_2, 9).

red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 9).
size(p701_3, 9).

green(p701_3).
rhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 5).
size(p702_0, 6).

red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 3).
size(p702_1, 8).

green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 0).
size(p702_2, 1).

blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 4).
size(p702_3, 9).

green(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 3).
size(p703_0, 10).

green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 8).
size(p703_1, 7).

red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 4).
size(p703_2, 0).

green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 4).
size(p703_3, 9).

red(p703_3).
rhs(p703_3).
contact(p703_0, p703_2).
contact(p703_0, p703_3).
contact(p703_0, p703_2).
contact(p703_0, p703_3).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
contact(p703_2, p703_3).
contact(p703_2, p703_3).
contact(p703_3, p703_0).
contact(p703_3, p703_2).
contact(p703_3, p703_0).
contact(p703_3, p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 6).
size(p704_0, 10).

red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 4).
size(p704_1, 2).

blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 8).
size(p704_2, 10).

red(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 10).
size(p705_0, 8).

green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 10).
size(p705_1, 10).

red(p705_1).
upright(p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 6).
size(p706_0, 6).

red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 2).
size(p706_1, 8).

red(p706_1).
upright(p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 9).
size(p707_0, 3).

blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 10).
size(p707_1, 9).

blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 10).
size(p707_2, 3).

green(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 0).
size(p707_3, 10).

blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 9).
coord2(p707_4, 7).
size(p707_4, 5).

red(p707_4).
rhs(p707_4).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 1).
size(p708_0, 9).

green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 8).
size(p708_1, 9).

blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 3).
size(p708_2, 6).

green(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 4).
size(p708_3, 2).

green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 10).
size(p708_4, 0).

blue(p708_4).
lhs(p708_4).
contact(p708_2, p708_3).
contact(p708_2, p708_3).
contact(p708_3, p708_2).
contact(p708_3, p708_2).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 10).
size(p709_0, 5).

red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 5).
size(p709_1, 6).

green(p709_1).
upright(p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 1).
size(p710_0, 0).

red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 2).
size(p710_1, 3).

green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 5).
size(p710_2, 0).

green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 6).
size(p710_3, 10).

blue(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 3).
coord2(p710_4, 1).
size(p710_4, 2).

blue(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 10).
size(p711_0, 4).

red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 2).
size(p711_1, 8).

blue(p711_1).
lhs(p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 2).
size(p712_0, 4).

blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 1).
size(p712_1, 4).

green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 1).
size(p712_2, 5).

blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 10).
size(p712_3, 6).

red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 10).
coord2(p712_4, 3).
size(p712_4, 4).

red(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 4).
size(p713_0, 9).

red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 4).
size(p713_1, 4).

blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 5).
size(p713_2, 5).

green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 2).
size(p713_3, 1).

blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 1).
size(p713_4, 3).

blue(p713_4).
strange(p713_4).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 10).
size(p714_0, 8).

green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 7).
size(p714_1, 2).

red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 4).
size(p714_2, 1).

blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 6).
size(p714_3, 10).

red(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 3).
coord2(p714_4, 5).
size(p714_4, 7).

green(p714_4).
rhs(p714_4).
contact(p714_2, p714_4).
contact(p714_2, p714_4).
contact(p714_4, p714_2).
contact(p714_4, p714_2).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 0).
size(p715_0, 2).

blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 10).
size(p715_1, 1).

blue(p715_1).
strange(p715_1).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 10).
size(p716_0, 3).

green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 7).
size(p716_1, 2).

blue(p716_1).
strange(p716_1).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 4).
size(p717_0, 8).

red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 0).
size(p717_1, 3).

red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 5).
size(p717_2, 0).

green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 8).
size(p717_3, 8).

blue(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 9).
coord2(p717_4, 8).
size(p717_4, 6).

green(p717_4).
strange(p717_4).
contact(p717_3, p717_4).
contact(p717_3, p717_4).
contact(p717_4, p717_3).
contact(p717_4, p717_3).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 4).
size(p718_0, 10).

green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 10).
size(p718_1, 5).

red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 8).
size(p718_2, 9).

green(p718_2).
upright(p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 6).
size(p719_0, 0).

green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 1).
size(p719_1, 1).

green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 7).
size(p719_2, 5).

red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 0).
size(p719_3, 3).

red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 10).
coord2(p719_4, 3).
size(p719_4, 0).

blue(p719_4).
strange(p719_4).
contact(p719_0, p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 3).
size(p720_0, 0).

red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 5).
size(p720_1, 6).

green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 6).
size(p720_2, 6).

green(p720_2).
rhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 4).
size(p721_0, 9).

blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 0).
size(p721_1, 4).

green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 0).
size(p721_2, 7).

blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 7).
size(p721_3, 1).

red(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 5).
size(p722_0, 6).

red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 4).
size(p722_1, 5).

blue(p722_1).
rhs(p722_1).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 7).
size(p723_0, 3).

red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 4).
size(p723_1, 2).

red(p723_1).
rhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 1).
size(p724_0, 9).

green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 6).
size(p724_1, 0).

red(p724_1).
upright(p724_1).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 8).
size(p725_0, 3).

blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 5).
size(p725_1, 9).

green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 8).
size(p725_2, 6).

blue(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 1).
coord2(p725_3, 4).
size(p725_3, 9).

red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 8).
size(p725_4, 5).

red(p725_4).
rhs(p725_4).
contact(p725_2, p725_4).
contact(p725_2, p725_4).
contact(p725_4, p725_2).
contact(p725_4, p725_2).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 0).
size(p726_0, 4).

red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 8).
size(p726_1, 6).

red(p726_1).
lhs(p726_1).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 1).
size(p727_0, 4).

red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 2).
size(p727_1, 10).

green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 10).
size(p727_2, 4).

blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 8).
size(p727_3, 10).

blue(p727_3).
strange(p727_3).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 6).
size(p728_0, 4).

blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 8).
size(p728_1, 0).

blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 3).
size(p728_2, 0).

blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 10).
size(p728_3, 4).

green(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 10).
size(p729_0, 5).

blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 3).
size(p729_1, 3).

blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 2).
size(p729_2, 2).

green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 9).
size(p729_3, 7).

red(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 7).
size(p730_0, 7).

red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 5).
size(p730_1, 5).

green(p730_1).
upright(p730_1).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 2).
size(p731_0, 9).

green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 4).
size(p731_1, 0).

blue(p731_1).
rhs(p731_1).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 9).
size(p732_0, 4).

blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 7).
size(p732_1, 8).

red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 1).
size(p732_2, 7).

blue(p732_2).
strange(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 3).
size(p733_0, 7).

blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 10).
size(p733_1, 5).

green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 0).
size(p733_2, 8).

blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 0).
size(p733_3, 8).

blue(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 9).
size(p734_0, 3).

green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 6).
size(p734_1, 6).

blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 10).
size(p734_2, 9).

blue(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 2).
size(p735_0, 2).

blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 4).
size(p735_1, 7).

red(p735_1).
lhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 3).
size(p736_0, 7).

blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 5).
size(p736_1, 7).

blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 2).
size(p736_2, 0).

red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 0).
size(p736_3, 0).

red(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 8).
coord2(p736_4, 4).
size(p736_4, 0).

blue(p736_4).
rhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 3).
size(p737_0, 9).

red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 4).
size(p737_1, 0).

green(p737_1).
rhs(p737_1).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 7).
size(p738_0, 10).

red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 9).
size(p738_1, 5).

red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 0).
size(p738_2, 10).

green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 8).
size(p738_3, 1).

red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 1).
coord2(p738_4, 5).
size(p738_4, 3).

green(p738_4).
upright(p738_4).
contact(p738_1, p738_3).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
contact(p738_3, p738_1).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 3).
size(p739_0, 9).

blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 1).
size(p739_1, 1).

blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 6).
size(p739_2, 1).

red(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 7).
size(p740_0, 5).

green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 3).
size(p740_1, 10).

blue(p740_1).
lhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 0).
size(p741_0, 5).

green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 8).
size(p741_1, 9).

red(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 9).
size(p741_2, 10).

red(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 5).
size(p742_0, 0).

blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 6).
size(p742_1, 3).

green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 4).
size(p742_2, 1).

red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 6).
size(p742_3, 2).

green(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 5).
size(p742_4, 4).

red(p742_4).
rhs(p742_4).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
contact(p742_2, p742_4).
contact(p742_2, p742_4).
contact(p742_4, p742_2).
contact(p742_4, p742_2).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 6).
size(p743_0, 6).

blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 7).
size(p743_1, 3).

blue(p743_1).
strange(p743_1).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 0).
size(p744_0, 6).

red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 6).
size(p744_1, 0).

blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 4).
size(p744_2, 7).

blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 2).
size(p744_3, 4).

green(p744_3).
rhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 0).
size(p745_0, 3).

green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 7).
size(p745_1, 2).

blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 6).
size(p745_2, 10).

blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 5).
size(p745_3, 3).

blue(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 4).
size(p745_4, 4).

red(p745_4).
rhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 1).
size(p746_0, 3).

red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 3).
size(p746_1, 6).

blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 7).

red(p746_2).
upright(p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 4).
size(p747_0, 10).

green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 8).
size(p747_1, 4).

green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 7).
size(p747_2, 5).

green(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 0).
size(p748_0, 8).

blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 7).
size(p748_1, 3).

green(p748_1).
rhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 9).
size(p749_0, 1).

blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 4).
size(p749_1, 4).

green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 5).
size(p749_2, 6).

blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 9).
size(p749_3, 8).

red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 2).
size(p749_4, 4).

blue(p749_4).
strange(p749_4).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 5).
size(p750_0, 10).

red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 5).
size(p750_1, 5).

green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 9).
size(p750_2, 1).

red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 6).
coord2(p750_3, 1).
size(p750_3, 1).

green(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 9).
coord2(p750_4, 1).
size(p750_4, 8).

red(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 3).
size(p751_0, 7).

blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 4).
size(p751_1, 5).

green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 2).
size(p751_2, 8).

green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 2).
size(p751_3, 10).

blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 7).
coord2(p751_4, 7).
size(p751_4, 0).

blue(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 6).
size(p752_0, 10).

green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 9).
size(p752_1, 7).

blue(p752_1).
strange(p752_1).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 1).
size(p753_0, 7).

green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 1).
size(p753_1, 8).

red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 9).
size(p753_2, 8).

green(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 10).
size(p754_0, 0).

green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 2).
size(p754_1, 9).

green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 0).
size(p754_2, 0).

green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 4).
size(p754_3, 6).

blue(p754_3).
upright(p754_3).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 9).
size(p755_0, 7).

red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 7).
size(p755_1, 9).

blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 2).
size(p755_2, 10).

green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 2).
size(p755_3, 0).

red(p755_3).
upright(p755_3).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 3).
size(p756_0, 2).

blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 3).
size(p756_1, 2).

green(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 0).
size(p757_0, 1).

red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 0).
size(p757_1, 7).

blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 4).
size(p757_2, 4).

green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 2).
size(p757_3, 9).

red(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 5).
size(p757_4, 2).

blue(p757_4).
rhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 9).
size(p758_0, 6).

blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 5).
size(p758_1, 4).

green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 2).
size(p758_2, 0).

red(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 7).
size(p759_0, 10).

red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 3).

blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 0).
size(p759_2, 6).

red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 5).
size(p759_3, 6).

red(p759_3).
rhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 3).
size(p760_0, 1).

blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 7).
size(p760_1, 7).

blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 6).
size(p760_2, 10).

blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 6).
size(p760_3, 2).

green(p760_3).
upright(p760_3).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 6).
size(p761_0, 4).

red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 5).
size(p761_1, 0).

blue(p761_1).
rhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 7).
size(p762_0, 3).

blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 10).
size(p762_1, 10).

blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 2).
size(p762_2, 7).

green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 4).
size(p762_3, 9).

red(p762_3).
upright(p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 3).
size(p763_0, 4).

blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 7).
size(p763_1, 1).

green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 9).
size(p763_2, 6).

blue(p763_2).
rhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 1).
size(p764_0, 7).

green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 8).
size(p764_1, 6).

green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 4).
size(p764_2, 4).

green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 4).
size(p764_3, 0).

red(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 8).
size(p765_0, 3).

red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 8).
size(p765_1, 6).

green(p765_1).
rhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 8).
size(p766_0, 1).

red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 10).
size(p766_1, 2).

red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 1).
size(p766_2, 2).

green(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 10).
size(p767_0, 2).

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
coord2(p767_2, 10).
size(p767_2, 4).

red(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 3).
size(p768_0, 9).

green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 1).
size(p768_1, 3).

green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 5).
size(p768_2, 1).

green(p768_2).
upright(p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 9).
size(p769_0, 3).

blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 6).
size(p769_1, 2).

green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 9).
size(p769_2, 2).

red(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 0).
size(p770_0, 10).

blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 5).
size(p770_1, 6).

green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 10).
size(p770_2, 7).

blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 8).
size(p770_3, 10).

red(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 7).
size(p770_4, 6).

red(p770_4).
upright(p770_4).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 8).
size(p771_0, 6).

green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 6).
size(p771_1, 8).

blue(p771_1).
strange(p771_1).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 10).
size(p772_0, 0).

blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 5).
size(p772_1, 10).

red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 1).
size(p772_2, 8).

blue(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 8).
size(p773_0, 3).

blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 8).
size(p773_1, 8).

blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 7).
size(p773_2, 5).

green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 7).
size(p773_3, 7).

red(p773_3).
lhs(p773_3).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_2).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_0).
contact(p773_2, p773_1).
contact(p773_2, p773_0).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 7).
size(p774_0, 3).

green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 6).
size(p774_1, 7).

blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 1).
size(p774_2, 4).

red(p774_2).
upright(p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 1).
size(p775_0, 3).

blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 1).
size(p775_1, 10).

blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 9).
size(p775_2, 8).

red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 1).
size(p775_3, 4).

red(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 7).
size(p775_4, 2).

red(p775_4).
strange(p775_4).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 10).
size(p776_0, 2).

blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 2).
size(p776_1, 1).

green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 4).
size(p776_2, 5).

red(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 9).
size(p777_0, 3).

red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 8).
size(p777_1, 10).

green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 10).
size(p777_2, 3).

green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 1).
size(p777_3, 8).

green(p777_3).
lhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 7).
size(p778_0, 10).

red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 1).
size(p778_1, 4).

green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 10).
size(p778_2, 5).

green(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 6).
size(p778_3, 1).

green(p778_3).
lhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 6).

red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 8).
size(p779_1, 7).

blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 1).
size(p779_2, 5).

green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 10).
size(p779_3, 5).

red(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 5).
size(p780_0, 0).

red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 10).
size(p780_1, 9).

green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 10).
size(p780_2, 2).

red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 7).
size(p780_3, 4).

blue(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 7).
size(p780_4, 2).

red(p780_4).
strange(p780_4).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
contact(p780_3, p780_4).
contact(p780_3, p780_4).
contact(p780_4, p780_3).
contact(p780_4, p780_3).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 3).
size(p781_0, 5).

green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 5).
size(p781_1, 7).

red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 5).
size(p781_2, 7).

red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 0).
size(p781_3, 10).

green(p781_3).
upright(p781_3).
contact(p781_1, p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 0).
size(p782_0, 10).

green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 2).
size(p782_1, 6).

red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 0).
size(p782_2, 9).

red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 0).
size(p782_3, 0).

green(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 5).
coord2(p782_4, 5).
size(p782_4, 4).

green(p782_4).
strange(p782_4).
contact(p782_2, p782_3).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 4).
size(p783_0, 9).

green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 9).
size(p783_1, 7).

blue(p783_1).
upright(p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 3).
size(p784_0, 7).

green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 0).
size(p784_1, 3).

green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 6).
size(p784_2, 7).

blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 9).
size(p784_3, 5).

red(p784_3).
strange(p784_3).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 7).
size(p785_0, 5).

blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 8).
size(p785_1, 5).

blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 1).
size(p785_2, 3).

red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 0).
size(p785_3, 9).

green(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 4).
coord2(p785_4, 3).
size(p785_4, 7).

green(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 1).
size(p786_0, 10).

green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 3).
size(p786_1, 4).

green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 8).
size(p786_2, 0).

blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 10).
size(p786_3, 3).

red(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 4).
size(p787_0, 7).

red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 8).
size(p787_1, 8).

blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 0).
size(p787_2, 3).

blue(p787_2).
lhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 5).
size(p788_0, 1).

red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 2).
size(p788_1, 5).

red(p788_1).
upright(p788_1).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 1).
size(p789_0, 8).

green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 6).
size(p789_1, 2).

blue(p789_1).
upright(p789_1).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 1).
size(p790_0, 2).

blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 1).
size(p790_1, 9).

blue(p790_1).
strange(p790_1).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 9).
size(p791_0, 8).

red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 4).
size(p791_1, 9).

red(p791_1).
upright(p791_1).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 7).
size(p792_0, 3).

red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 9).
size(p792_1, 1).

green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 10).
size(p792_2, 7).

red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 0).
size(p792_3, 5).

blue(p792_3).
rhs(p792_3).
contact(p792_1, p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 0).
size(p793_0, 6).

red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 3).
size(p793_1, 7).

green(p793_1).
rhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 9).
size(p794_0, 3).

blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 9).
size(p794_1, 5).

red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 6).
size(p794_2, 3).

blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 4).
size(p794_3, 9).

red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 0).
size(p794_4, 9).

blue(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 1).
size(p795_0, 3).

blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 0).
size(p795_1, 4).

green(p795_1).
lhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 7).
size(p796_0, 9).

red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 8).

red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 8).
size(p796_2, 10).

red(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 8).
size(p797_0, 1).

green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 7).
size(p797_1, 1).

blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 2).
size(p797_2, 5).

green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 0).
size(p797_3, 6).

red(p797_3).
rhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 2).
size(p798_0, 0).

red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 8).
size(p798_1, 10).

blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 4).
size(p798_2, 10).

red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 3).
size(p798_3, 3).

green(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 0).
size(p798_4, 6).

red(p798_4).
rhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 6).
size(p799_0, 5).

red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 3).
size(p799_1, 0).

blue(p799_1).
rhs(p799_1).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 4).
size(p800_0, 0).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 1).
size(p800_1, 4).

red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 0).
size(p800_2, 1).

blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 6).
size(p800_3, 2).

green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 6).
coord2(p800_4, 9).
size(p800_4, 8).

red(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 3).
size(p801_0, 4).

green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 7).
size(p801_1, 6).

green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 6).
size(p801_2, 1).

blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 4).
size(p801_3, 2).

green(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 7).
size(p801_4, 8).

green(p801_4).
rhs(p801_4).
contact(p801_2, p801_4).
contact(p801_2, p801_4).
contact(p801_4, p801_2).
contact(p801_4, p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 8).
size(p802_0, 0).

green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 10).
size(p802_1, 6).

red(p802_1).
upright(p802_1).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 5).

blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 8).
size(p803_1, 4).

blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 4).
size(p803_2, 3).

red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 4).
size(p803_3, 10).

green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 3).
size(p803_4, 10).

green(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 10).
size(p804_0, 4).

red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 0).
size(p804_1, 0).

green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 10).
size(p804_2, 0).

green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 2).
size(p804_3, 10).

red(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 1).
size(p804_4, 6).

red(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 2).
size(p805_0, 6).

blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 9).
size(p805_1, 2).

red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 1).
size(p805_2, 8).

blue(p805_2).
rhs(p805_2).
contact(p805_0, p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 9).
size(p806_0, 1).

green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 10).
size(p806_1, 0).

red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 7).
size(p806_2, 7).

green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 2).
size(p806_3, 4).

green(p806_3).
strange(p806_3).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 8).
size(p807_0, 10).

green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 10).

blue(p807_1).
lhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 8).
size(p808_0, 4).

green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 8).
size(p808_1, 3).

blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 5).
size(p808_2, 5).

red(p808_2).
lhs(p808_2).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 9).
size(p809_0, 7).

green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 6).
size(p809_1, 2).

blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 0).
size(p809_2, 2).

red(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 3).
size(p810_0, 9).

blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 5).
size(p810_1, 1).

green(p810_1).
rhs(p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 8).
size(p811_0, 4).

red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 7).
size(p811_1, 3).

green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 8).
size(p811_2, 0).

red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 8).
size(p811_3, 1).

green(p811_3).
strange(p811_3).
contact(p811_0, p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 0).
size(p812_0, 6).

red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 0).
size(p812_1, 3).

green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 8).
size(p812_2, 2).

green(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 9).
size(p812_3, 5).

green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 2).
size(p812_4, 2).

red(p812_4).
rhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 9).
size(p813_0, 0).

red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 2).
size(p813_1, 1).

green(p813_1).
strange(p813_1).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 4).
size(p814_0, 9).

red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 3).
size(p814_1, 3).

blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 6).
size(p814_2, 3).

blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 4).
size(p814_3, 7).

red(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 4).
size(p815_0, 3).

blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 0).
size(p815_1, 4).

blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 2).
size(p815_2, 9).

green(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 0).
size(p816_0, 9).

green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 10).
size(p816_1, 1).

blue(p816_1).
rhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 6).
size(p817_0, 0).

blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 2).
size(p817_1, 3).

blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 0).
size(p817_2, 4).

red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 7).
size(p817_3, 4).

green(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 3).
coord2(p817_4, 9).
size(p817_4, 1).

blue(p817_4).
lhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 2).
size(p818_0, 2).

blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 8).
size(p818_1, 1).

blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 10).
size(p818_2, 7).

green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 5).
size(p818_3, 3).

red(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 5).
size(p819_0, 10).

blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 5).
size(p819_1, 7).

green(p819_1).
rhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 1).
size(p820_0, 9).

red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 4).
size(p820_1, 6).

green(p820_1).
strange(p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 4).
size(p821_0, 2).

red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 5).
size(p821_1, 6).

red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 3).
size(p821_2, 2).

red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 4).
size(p821_3, 10).

green(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 2).
coord2(p821_4, 4).
size(p821_4, 7).

red(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 4).
size(p822_0, 0).

blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 10).
size(p822_1, 6).

red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 0).
size(p822_2, 10).

green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 2).
size(p822_3, 7).

green(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 2).
size(p823_0, 2).

green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 0).
size(p823_1, 8).

red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 8).
size(p823_2, 1).

red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 0).
size(p823_3, 4).

red(p823_3).
strange(p823_3).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 2).
size(p824_0, 5).

red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 4).
size(p824_1, 10).

red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 8).
size(p824_2, 9).

red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 3).
coord2(p824_3, 6).
size(p824_3, 6).

blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 4).
coord2(p824_4, 6).
size(p824_4, 9).

blue(p824_4).
strange(p824_4).
contact(p824_3, p824_4).
contact(p824_3, p824_4).
contact(p824_4, p824_3).
contact(p824_4, p824_3).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 9).
size(p825_0, 3).

red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 9).
size(p825_1, 4).

red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 1).
size(p825_2, 0).

red(p825_2).
rhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 10).
size(p826_0, 3).

green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 0).
size(p826_1, 8).

green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 1).
size(p826_2, 3).

green(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 8).
size(p827_0, 9).

green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 9).
size(p827_1, 9).

blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 9).
size(p827_2, 7).

red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 6).
size(p827_3, 3).

green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 4).
coord2(p827_4, 0).
size(p827_4, 9).

blue(p827_4).
strange(p827_4).
contact(p827_1, p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 5).
size(p828_0, 3).

red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 4).
size(p828_1, 3).

green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 8).
size(p828_2, 8).

blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 9).
size(p829_0, 4).

blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 10).
size(p829_1, 0).

green(p829_1).
lhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 1).
size(p830_0, 4).

red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 1).
size(p830_1, 3).

red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 7).
size(p830_2, 3).

green(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 4).
size(p830_3, 10).

blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 10).
coord2(p830_4, 6).
size(p830_4, 2).

blue(p830_4).
strange(p830_4).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 8).
size(p831_0, 4).

green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 5).
size(p831_1, 1).

red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 10).
size(p831_2, 3).

red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 7).
size(p831_3, 6).

blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 0).
coord2(p831_4, 3).
size(p831_4, 5).

blue(p831_4).
strange(p831_4).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 10).
size(p832_0, 7).

green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 3).
size(p832_1, 9).

blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 0).
size(p832_2, 4).

green(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 10).
size(p833_0, 10).

blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 3).
size(p833_1, 9).

blue(p833_1).
upright(p833_1).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 0).
size(p834_0, 5).

red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 8).
size(p834_1, 4).

blue(p834_1).
rhs(p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 1).
size(p835_0, 0).

blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 7).
size(p835_1, 2).

blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 9).
size(p835_2, 6).

green(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 2).
size(p836_0, 6).

green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 3).
size(p836_1, 3).

green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 9).
size(p836_2, 0).

blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 4).
size(p836_3, 4).

red(p836_3).
strange(p836_3).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 7).
size(p837_0, 10).

green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 4).
size(p837_1, 3).

blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 2).
size(p837_2, 0).

red(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 6).
size(p837_3, 0).

blue(p837_3).
lhs(p837_3).
contact(p837_0, p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
contact(p837_3, p837_0).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 2).
size(p838_0, 4).

red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 1).
size(p838_1, 4).

green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 8).
size(p838_2, 3).

red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 10).
size(p838_3, 8).

red(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 7).
size(p839_0, 5).

green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 4).

green(p839_1).
lhs(p839_1).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 2).
size(p840_0, 6).

blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 5).
size(p840_1, 10).

blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 9).
size(p840_2, 7).

red(p840_2).
upright(p840_2).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 7).
size(p841_0, 0).

green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 0).
size(p841_1, 10).

green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 5).
size(p841_2, 8).

red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 8).
size(p841_3, 7).

blue(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 3).
size(p842_0, 8).

blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 5).
size(p842_1, 2).

blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 1).
size(p842_2, 10).

green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 1).
size(p842_3, 3).

red(p842_3).
strange(p842_3).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 5).
size(p843_0, 3).

red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 3).
size(p843_1, 7).

red(p843_1).
rhs(p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 4).
size(p844_0, 4).

green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 4).
size(p844_1, 1).

red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 5).
size(p844_2, 6).

red(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 3).
size(p844_3, 5).

green(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 10).
size(p844_4, 9).

green(p844_4).
strange(p844_4).
contact(p844_0, p844_1).
contact(p844_0, p844_3).
contact(p844_0, p844_1).
contact(p844_0, p844_3).
contact(p844_1, p844_0).
contact(p844_1, p844_0).
contact(p844_3, p844_0).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 6).
size(p845_0, 3).

green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 10).
size(p845_1, 6).

blue(p845_1).
upright(p845_1).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 4).
size(p846_0, 3).

green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 0).
size(p846_1, 9).

green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 0).
size(p846_2, 4).

green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 7).
size(p846_3, 1).

blue(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 2).
size(p847_0, 2).

blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 8).
size(p847_1, 2).

blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 2).
size(p847_2, 8).

blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 7).
size(p847_3, 10).

blue(p847_3).
upright(p847_3).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 7).
size(p848_0, 4).

red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 8).
size(p848_1, 6).

red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 7).
size(p848_2, 2).

red(p848_2).
rhs(p848_2).
contact(p848_0, p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 2).
size(p849_0, 7).

blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 2).
size(p849_1, 10).

green(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 10).
size(p850_0, 7).

green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 0).

green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 6).
size(p850_2, 6).

blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 4).
size(p850_3, 7).

green(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 7).
coord2(p850_4, 5).
size(p850_4, 10).

green(p850_4).
strange(p850_4).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 1).
size(p851_0, 2).

blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 7).
size(p851_1, 10).

green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 4).
size(p851_2, 1).

green(p851_2).
rhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 5).
size(p852_0, 10).

blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 4).
size(p852_1, 10).

red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 2).
size(p852_2, 8).

red(p852_2).
rhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 1).
size(p853_0, 4).

blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 9).
size(p853_1, 9).

green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 0).
size(p853_2, 9).

green(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 2).
size(p853_3, 1).

blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 9).
coord2(p853_4, 0).
size(p853_4, 1).

blue(p853_4).
rhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 9).
size(p854_0, 1).

blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 9).
size(p854_1, 3).

green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 6).
size(p854_2, 3).

blue(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 7).
size(p855_0, 4).

red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 10).
size(p855_1, 3).

red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 5).
size(p855_2, 4).

blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 3).
size(p855_3, 10).

blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 3).
coord2(p855_4, 2).
size(p855_4, 6).

blue(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 7).
size(p856_0, 0).

blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 1).
size(p856_1, 7).

red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 9).
size(p856_2, 6).

green(p856_2).
strange(p856_2).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 0).
size(p857_0, 9).

blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 4).
size(p857_1, 10).

blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 10).
size(p857_2, 10).

blue(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 4).
size(p858_0, 1).

red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 5).
size(p858_1, 6).

green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 8).
size(p858_2, 0).

green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 3).
size(p858_3, 10).

blue(p858_3).
strange(p858_3).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 8).
size(p859_0, 3).

blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 3).
size(p859_1, 3).

red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 9).
size(p859_2, 4).

red(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 3).
size(p860_0, 6).

blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 0).
size(p860_1, 1).

blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 4).
size(p860_2, 7).

blue(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 4).
size(p861_0, 9).

red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 9).
size(p861_1, 3).

blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 4).
size(p861_2, 9).

red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 0).
size(p861_3, 1).

red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 10).
size(p861_4, 1).

red(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 2).
size(p862_0, 2).

green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 1).
size(p862_1, 0).

blue(p862_1).
lhs(p862_1).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 4).
size(p863_0, 6).

blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 3).
size(p863_1, 5).

blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 7).
size(p863_2, 3).

blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 1).
size(p863_3, 8).

green(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 7).
coord2(p863_4, 3).
size(p863_4, 5).

red(p863_4).
lhs(p863_4).
contact(p863_1, p863_4).
contact(p863_1, p863_4).
contact(p863_4, p863_1).
contact(p863_4, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 1).
size(p864_0, 10).

red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 4).
size(p864_1, 8).

green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 4).
size(p864_2, 3).

green(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 3).
size(p865_0, 0).

red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 3).
size(p865_1, 6).

blue(p865_1).
strange(p865_1).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 1).
size(p866_0, 7).

blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 4).
size(p866_1, 7).

blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 7).
size(p866_2, 0).

blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 7).
size(p866_3, 5).

green(p866_3).
rhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 4).
size(p867_0, 8).

red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 6).
size(p867_1, 0).

red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 0).
size(p867_2, 9).

green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 1).
size(p867_3, 3).

green(p867_3).
strange(p867_3).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 1).
size(p868_0, 0).

red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 8).
size(p868_1, 4).

red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 7).
size(p868_2, 10).

red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 6).
size(p868_3, 6).

green(p868_3).
lhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 2).
size(p869_0, 9).

blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 9).
size(p869_1, 3).

blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 4).
size(p869_2, 5).

blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 0).
size(p869_3, 6).

red(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 0).
coord2(p869_4, 1).
size(p869_4, 7).

red(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 0).
size(p870_0, 6).

red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 8).
size(p870_1, 7).

green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 6).
size(p870_2, 6).

red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 10).
size(p870_3, 4).

red(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 5).
size(p871_0, 7).

blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 3).
size(p871_1, 7).

red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 9).

red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 6).
size(p871_3, 0).

green(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 7).
size(p871_4, 3).

red(p871_4).
strange(p871_4).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 2).
size(p872_0, 0).

blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 4).
size(p872_1, 8).

green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 7).
size(p872_2, 9).

red(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 5).
size(p873_0, 0).

red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 5).
size(p873_1, 8).

red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 9).
size(p873_2, 1).

green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 2).
size(p873_3, 0).

blue(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 8).
size(p874_0, 0).

red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 5).
size(p874_1, 0).

blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 2).
size(p874_2, 5).

green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 9).
size(p874_3, 3).

red(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 9).
coord2(p874_4, 3).
size(p874_4, 4).

blue(p874_4).
rhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 3).
size(p875_0, 7).

red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 1).
size(p875_1, 5).

red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 10).
size(p875_2, 7).

red(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 1).
size(p876_0, 9).

blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 8).
size(p876_1, 0).

blue(p876_1).
rhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 3).
size(p877_0, 10).

blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 1).
size(p877_1, 5).

green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 9).
size(p877_2, 4).

blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 4).
size(p877_3, 8).

red(p877_3).
lhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 10).
size(p878_0, 10).

green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 5).
size(p878_1, 9).

blue(p878_1).
strange(p878_1).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 9).

green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 3).
size(p879_1, 4).

blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 6).
size(p879_2, 0).

red(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 9).
size(p880_0, 5).

green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 2).
size(p880_1, 8).

blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 5).
size(p880_2, 2).

green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 9).
size(p880_3, 6).

blue(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 10).
coord2(p880_4, 1).
size(p880_4, 3).

red(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 9).
size(p881_0, 4).

blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 4).
size(p881_1, 3).

green(p881_1).
strange(p881_1).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 7).
size(p882_0, 6).

blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 1).
size(p882_1, 9).

red(p882_1).
upright(p882_1).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 0).
size(p883_0, 3).

green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 3).
size(p883_1, 6).

red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 7).
size(p883_2, 6).

red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 0).
size(p883_3, 4).

red(p883_3).
strange(p883_3).
contact(p883_0, p883_3).
contact(p883_0, p883_3).
contact(p883_3, p883_0).
contact(p883_3, p883_0).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 8).
size(p884_0, 5).

blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 3).
size(p884_1, 6).

red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 3).
size(p884_2, 8).

blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 1).
size(p884_3, 5).

blue(p884_3).
strange(p884_3).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 4).
size(p885_0, 9).

green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 7).
size(p885_1, 6).

blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 6).
size(p885_2, 1).

red(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 8).
size(p886_0, 6).

blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 3).
size(p886_1, 8).

blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 3).
size(p886_2, 7).

blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 0).
size(p886_3, 9).

blue(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 0).
coord2(p886_4, 1).
size(p886_4, 5).

green(p886_4).
strange(p886_4).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 6).
size(p887_0, 7).

blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 2).
size(p887_1, 4).

red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 6).
size(p887_2, 8).

green(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 1).
size(p888_0, 10).

red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 4).
size(p888_1, 1).

green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 2).
size(p888_2, 0).

green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 8).
size(p888_3, 9).

red(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 8).
size(p889_0, 10).

red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 10).
size(p889_1, 10).

green(p889_1).
rhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 8).
size(p890_0, 8).

red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 4).
size(p890_1, 10).

red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 5).
size(p890_2, 9).

red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 5).
size(p890_3, 0).

red(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 10).
coord2(p890_4, 9).
size(p890_4, 7).

blue(p890_4).
lhs(p890_4).
contact(p890_0, p890_4).
contact(p890_0, p890_4).
contact(p890_4, p890_0).
contact(p890_4, p890_0).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 6).
size(p891_0, 9).

red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 2).
size(p891_1, 9).

red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 9).
size(p891_2, 3).

red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 5).
size(p891_3, 3).

red(p891_3).
rhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 7).
size(p892_0, 10).

red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 1).
size(p892_1, 5).

red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 0).
size(p892_2, 4).

red(p892_2).
strange(p892_2).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 2).
size(p893_0, 3).

blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 3).
size(p893_1, 4).

green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 0).
size(p893_2, 3).

red(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 0).
size(p894_0, 1).

green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 2).
size(p894_1, 6).

blue(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 5).
size(p894_2, 1).

blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 4).
size(p894_3, 2).

blue(p894_3).
upright(p894_3).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 5).
size(p895_0, 10).

green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 2).
size(p895_1, 4).

blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 6).
size(p895_2, 2).

blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 7).
size(p895_3, 6).

blue(p895_3).
rhs(p895_3).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 5).
size(p896_0, 6).

blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 5).
size(p896_1, 10).

green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 1).
size(p896_2, 10).

blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 10).
size(p896_3, 10).

red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 2).
coord2(p896_4, 7).
size(p896_4, 5).

green(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 2).
size(p897_0, 0).

green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 0).
size(p897_1, 2).

green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 0).
size(p897_2, 5).

blue(p897_2).
rhs(p897_2).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 9).
size(p898_0, 3).

red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 1).
size(p898_1, 10).

red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 6).
size(p898_2, 6).

red(p898_2).
rhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 7).
size(p899_0, 7).

green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 2).
size(p899_1, 8).

green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 8).
size(p899_2, 7).

green(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 1).
size(p899_3, 0).

red(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 3).
size(p899_4, 0).

blue(p899_4).
lhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 3).
size(p900_0, 5).

blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 1).
size(p900_1, 4).

red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 9).
size(p900_2, 6).

green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 5).
size(p900_3, 3).

red(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 10).
size(p901_0, 9).

blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 8).
size(p901_1, 9).

green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 1).
size(p901_2, 6).

red(p901_2).
strange(p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 3).
size(p902_0, 5).

green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 6).
size(p902_1, 8).

red(p902_1).
rhs(p902_1).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 6).
size(p903_0, 5).

blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 4).
size(p903_1, 5).

green(p903_1).
upright(p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 0).
size(p904_0, 8).

red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 7).
size(p904_1, 1).

red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 3).
size(p904_2, 3).

green(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 1).
size(p905_0, 2).

blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 7).
size(p905_1, 4).

red(p905_1).
strange(p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 10).
size(p906_0, 6).

green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 1).
size(p906_1, 5).

blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 7).
size(p906_2, 8).

blue(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 8).
size(p907_0, 8).

green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 6).
size(p907_1, 0).

red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 1).
size(p907_2, 9).

green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 10).
size(p907_3, 3).

green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 4).
size(p907_4, 7).

blue(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 3).
size(p908_0, 10).

red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 7).
size(p908_1, 1).

red(p908_1).
upright(p908_1).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 9).
size(p909_0, 8).

blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 0).
size(p909_1, 7).

blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 1).
size(p909_2, 9).

green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 4).
size(p909_3, 10).

green(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 3).
size(p910_0, 4).

red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 3).
size(p910_1, 7).

blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 1).
size(p910_2, 5).

green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 6).
size(p910_3, 9).

green(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 1).
size(p910_4, 2).

blue(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 0).
size(p911_0, 0).

green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 6).
size(p911_1, 4).

green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 9).
size(p911_2, 8).

blue(p911_2).
upright(p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 3).
size(p912_0, 4).

blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 2).
size(p912_1, 2).

green(p912_1).
upright(p912_1).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 0).
size(p913_0, 8).

red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 4).
size(p913_1, 0).

red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 10).
size(p913_2, 4).

red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 10).
size(p913_3, 10).

blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 1).
coord2(p913_4, 8).
size(p913_4, 6).

blue(p913_4).
lhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 4).
size(p914_0, 0).

red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 0).
size(p914_1, 8).

green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 1).
size(p914_2, 6).

blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 2).
size(p914_3, 0).

green(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 2).
coord2(p914_4, 10).
size(p914_4, 0).

blue(p914_4).
strange(p914_4).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 10).
size(p915_0, 9).

red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 9).
size(p915_1, 8).

green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 0).
size(p915_2, 6).

red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 10).
size(p915_3, 4).

green(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 7).
size(p915_4, 0).

green(p915_4).
rhs(p915_4).
contact(p915_1, p915_3).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 10).

blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 7).
size(p916_1, 10).

green(p916_1).
strange(p916_1).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 7).
size(p917_0, 7).

green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 9).
size(p917_1, 2).

blue(p917_1).
upright(p917_1).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 3).
size(p918_0, 10).

blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 7).
size(p918_1, 6).

blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 8).
size(p918_2, 1).

blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 2).
size(p918_3, 5).

red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 9).
coord2(p918_4, 8).
size(p918_4, 9).

red(p918_4).
strange(p918_4).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 8).
size(p919_0, 4).

red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 7).
size(p919_1, 7).

green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 10).
size(p919_2, 6).

blue(p919_2).
upright(p919_2).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 5).
size(p920_0, 8).

blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 5).
size(p920_1, 5).

red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 1).
size(p920_2, 7).

blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 8).
size(p920_3, 0).

blue(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 4).
size(p921_0, 2).

red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 1).
size(p921_1, 10).

green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 5).
size(p921_2, 10).

green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 5).
size(p921_3, 6).

red(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 7).
coord2(p921_4, 6).
size(p921_4, 10).

blue(p921_4).
strange(p921_4).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 7).
size(p922_0, 4).

green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 7).
size(p922_1, 2).

red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 3).
size(p922_2, 0).

blue(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 1).
size(p923_0, 10).

blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 1).
size(p923_1, 9).

blue(p923_1).
rhs(p923_1).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 0).
size(p924_0, 7).

red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 3).
size(p924_1, 6).

green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 6).
size(p924_2, 3).

red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 8).
size(p924_3, 4).

green(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 10).
coord2(p924_4, 7).
size(p924_4, 0).

red(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 1).
size(p925_0, 8).

green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 7).
size(p925_1, 5).

red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 8).
size(p925_2, 4).

green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 3).
size(p925_3, 9).

red(p925_3).
rhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 3).
size(p926_0, 6).

red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 1).
size(p926_1, 9).

blue(p926_1).
strange(p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 0).
size(p927_0, 4).

blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 0).
size(p927_1, 0).

red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 5).
size(p927_2, 0).

green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 5).
size(p927_3, 2).

blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 3).
coord2(p927_4, 1).
size(p927_4, 8).

red(p927_4).
rhs(p927_4).
contact(p927_0, p927_4).
contact(p927_0, p927_4).
contact(p927_4, p927_0).
contact(p927_4, p927_0).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 2).
size(p928_0, 0).

red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 6).
size(p928_1, 2).

blue(p928_1).
strange(p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 10).
size(p929_0, 5).

red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 4).
size(p929_1, 0).

red(p929_1).
upright(p929_1).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 5).
size(p930_0, 6).

red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 5).
size(p930_1, 0).

green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 6).
size(p930_2, 7).

green(p930_2).
upright(p930_2).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 2).
size(p931_0, 3).

blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 7).
size(p931_1, 5).

blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 0).
size(p931_2, 0).

red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 1).
size(p931_3, 7).

green(p931_3).
rhs(p931_3).
contact(p931_0, p931_3).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
contact(p931_3, p931_0).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 2).
size(p932_0, 4).

blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 9).
size(p932_1, 4).

green(p932_1).
lhs(p932_1).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 8).
size(p933_0, 9).

red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 3).
size(p933_1, 1).

green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 5).
size(p933_2, 3).

green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 2).
size(p933_3, 4).

green(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 9).
size(p933_4, 3).

red(p933_4).
strange(p933_4).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 4).
size(p934_0, 8).

green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 8).
size(p934_1, 10).

red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 10).
size(p934_2, 6).

green(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 3).
size(p935_0, 9).

blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 0).
size(p935_1, 2).

blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 7).
size(p935_2, 3).

green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 10).
size(p935_3, 8).

red(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 2).
size(p936_0, 5).

red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 8).
size(p936_1, 0).

blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 1).
size(p936_2, 8).

blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 2).
size(p936_3, 4).

green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 10).
size(p937_0, 9).

green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 9).
size(p937_1, 7).

green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 2).
size(p937_2, 3).

blue(p937_2).
lhs(p937_2).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 7).
size(p938_0, 7).

blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 0).
size(p938_1, 4).

green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 3).
size(p938_2, 7).

blue(p938_2).
rhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 1).
size(p939_0, 9).

blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 5).
size(p939_1, 1).

red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 4).
size(p939_2, 3).

blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 5).
size(p939_3, 0).

green(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 7).
coord2(p939_4, 6).
size(p939_4, 6).

red(p939_4).
lhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 10).
size(p940_0, 0).

blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 7).
size(p940_1, 4).

blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 8).
size(p940_2, 9).

green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 4).
size(p940_3, 8).

blue(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 10).
coord2(p940_4, 2).
size(p940_4, 6).

red(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 5).
size(p941_0, 3).

green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 1).
size(p941_1, 6).

red(p941_1).
strange(p941_1).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 9).
size(p942_0, 0).

red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 3).
size(p942_1, 0).

red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 0).
size(p942_2, 2).

blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 0).
size(p942_3, 0).

green(p942_3).
strange(p942_3).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 9).
size(p943_0, 10).

blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 2).
size(p943_1, 4).

green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 1).
size(p943_2, 1).

green(p943_2).
rhs(p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 7).
size(p944_0, 6).

red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 5).
size(p944_1, 4).

red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 1).
size(p944_2, 2).

green(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 10).
size(p945_0, 8).

green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 7).
size(p945_1, 2).

red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 8).
size(p945_2, 6).

green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 9).
size(p945_3, 7).

green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 3).
size(p945_4, 1).

blue(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 9).
size(p946_0, 9).

blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 5).
size(p946_1, 10).

blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 3).
size(p946_2, 10).

blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 3).
size(p946_3, 0).

green(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 5).
size(p947_0, 7).

red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 3).
size(p947_1, 2).

red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 10).
size(p947_2, 4).

blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 8).
size(p947_3, 10).

red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 8).
size(p947_4, 7).

blue(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 4).
size(p948_0, 4).

blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 4).
size(p948_1, 3).

green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 0).
size(p948_2, 7).

red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 6).
size(p948_3, 4).

blue(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 0).
coord2(p948_4, 10).
size(p948_4, 1).

green(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 9).
size(p949_0, 5).

green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 10).
size(p949_1, 2).

red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 7).
size(p949_2, 3).

green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 3).
size(p949_3, 9).

green(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 8).
size(p949_4, 7).

green(p949_4).
strange(p949_4).
contact(p949_0, p949_4).
contact(p949_0, p949_4).
contact(p949_4, p949_0).
contact(p949_4, p949_0).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 4).
size(p950_0, 0).

blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 2).
size(p950_1, 7).

red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 4).
size(p950_2, 2).

blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 5).
size(p950_3, 2).

red(p950_3).
upright(p950_3).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 10).
size(p951_0, 7).

blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 10).
size(p951_1, 0).

blue(p951_1).
lhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 8).
size(p952_0, 1).

green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 2).
size(p952_1, 9).

red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 1).
size(p952_2, 4).

red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 2).
size(p952_3, 3).

blue(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 7).
coord2(p952_4, 5).
size(p952_4, 5).

blue(p952_4).
strange(p952_4).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 7).
size(p953_0, 5).

blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 8).
size(p953_1, 4).

green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 0).
size(p953_2, 6).

blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 2).
size(p953_3, 6).

blue(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 0).
coord2(p953_4, 0).
size(p953_4, 9).

blue(p953_4).
lhs(p953_4).
contact(p953_2, p953_4).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 8).
size(p954_0, 9).

blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 7).
size(p954_1, 5).

red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 0).
size(p954_2, 0).

green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 5).
size(p954_3, 6).

red(p954_3).
strange(p954_3).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 3).
size(p955_0, 10).

blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 9).
size(p955_1, 5).

red(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 6).
size(p956_0, 6).

green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 2).
size(p956_1, 4).

green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 2).
size(p956_2, 7).

red(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 1).
size(p957_0, 8).

blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 2).
size(p957_1, 3).

red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 7).
size(p957_2, 10).

blue(p957_2).
strange(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 4).
size(p958_0, 3).

blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 8).
size(p958_1, 4).

red(p958_1).
rhs(p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 7).
size(p959_0, 10).

blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 8).
size(p959_1, 4).

red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 1).
size(p959_2, 3).

blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 9).
size(p959_3, 10).

blue(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 7).
size(p960_0, 6).

blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 10).
size(p960_1, 6).

red(p960_1).
lhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 1).
size(p961_0, 10).

green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 0).
size(p961_1, 5).

red(p961_1).
strange(p961_1).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 10).
size(p962_0, 0).

red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 0).
size(p962_1, 6).

red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 1).
size(p962_2, 5).

green(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 0).
size(p963_0, 7).

green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 7).
size(p963_1, 6).

red(p963_1).
upright(p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 3).
size(p964_0, 0).

green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 2).
size(p964_1, 2).

red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 0).
size(p964_2, 5).

blue(p964_2).
upright(p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 2).
size(p965_0, 8).

red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 3).
size(p965_1, 9).

red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 10).
size(p965_2, 5).

blue(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 0).
size(p966_0, 9).

red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 4).
size(p966_1, 4).

blue(p966_1).
upright(p966_1).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 0).
size(p967_0, 5).

blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 4).
size(p967_1, 7).

red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 8).
size(p967_2, 9).

green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 2).
size(p967_3, 0).

blue(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 8).
coord2(p967_4, 7).
size(p967_4, 3).

green(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 0).
size(p968_0, 5).

green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 4).
size(p968_1, 0).

red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 4).
size(p968_2, 1).

red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 6).
size(p968_3, 2).

red(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 1).
size(p969_0, 2).

blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 8).
size(p969_1, 2).

blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 1).
size(p969_2, 9).

green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 5).
size(p969_3, 1).

blue(p969_3).
upright(p969_3).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 2).
size(p970_0, 4).

blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 10).
size(p970_1, 4).

red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 9).
size(p970_2, 6).

red(p970_2).
lhs(p970_2).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 6).
size(p971_0, 10).

red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 6).
size(p971_1, 4).

green(p971_1).
strange(p971_1).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 0).
size(p972_0, 1).

red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 5).
size(p972_1, 0).

red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 10).
size(p972_2, 6).

blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 1).
size(p972_3, 7).

red(p972_3).
lhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 0).
size(p973_0, 1).

blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 2).
size(p973_1, 9).

red(p973_1).
lhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 3).
size(p974_0, 1).

green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 2).
size(p974_1, 5).

red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 3).
size(p974_2, 7).

red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 3).
size(p974_3, 10).

red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 6).
size(p974_4, 6).

red(p974_4).
strange(p974_4).
contact(p974_2, p974_3).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 1).
size(p975_0, 0).

green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 2).
size(p975_1, 0).

green(p975_1).
strange(p975_1).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 2).
size(p976_0, 3).

red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 5).
size(p976_1, 6).

red(p976_1).
strange(p976_1).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 10).
size(p977_0, 8).

red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 5).
size(p977_1, 10).

green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 5).
size(p977_2, 3).

red(p977_2).
rhs(p977_2).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 6).
size(p978_0, 1).

blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 5).
size(p978_1, 8).

red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 4).
size(p978_2, 10).

blue(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 5).
size(p979_0, 5).

red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 3).
size(p979_1, 7).

red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 0).
size(p979_2, 9).

blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 7).
size(p979_3, 3).

blue(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 9).
size(p980_0, 0).

blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 5).
size(p980_1, 1).

red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 10).
size(p980_2, 2).

green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 9).
size(p980_3, 10).

red(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 4).
coord2(p980_4, 8).
size(p980_4, 5).

red(p980_4).
strange(p980_4).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 9).
size(p981_0, 5).

blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 7).
size(p981_1, 8).

blue(p981_1).
strange(p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 4).
size(p982_0, 9).

blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 2).
size(p982_1, 2).

blue(p982_1).
rhs(p982_1).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 9).
size(p983_0, 1).

blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 4).
size(p983_1, 7).

blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 2).
size(p983_2, 9).

blue(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 8).
size(p984_0, 0).

red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 3).
size(p984_1, 9).

green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 8).
size(p984_2, 0).

red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 5).
size(p984_3, 10).

red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 6).
size(p984_4, 1).

red(p984_4).
lhs(p984_4).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 8).
size(p985_0, 6).

blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 0).
size(p985_1, 3).

red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 3).
size(p985_2, 3).

green(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 3).
size(p986_0, 10).

green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 9).
size(p986_1, 5).

green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 8).
size(p986_2, 1).

green(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 4).
size(p987_0, 6).

blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 3).
size(p987_1, 7).

blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 10).
size(p987_2, 5).

red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 8).
coord2(p987_3, 10).
size(p987_3, 5).

green(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 3).
size(p987_4, 4).

blue(p987_4).
upright(p987_4).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 9).
size(p988_0, 6).

green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 8).
size(p988_1, 10).

red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 6).
size(p988_2, 1).

blue(p988_2).
rhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 6).
size(p989_0, 9).

red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 10).
size(p989_1, 8).

green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 3).
size(p989_2, 10).

red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 10).
size(p989_3, 8).

green(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 9).
size(p989_4, 4).

blue(p989_4).
upright(p989_4).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 1).
size(p990_0, 0).

green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 3).
size(p990_1, 2).

green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 1).
size(p990_2, 5).

green(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 10).
size(p991_0, 0).

blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 10).
size(p991_1, 4).

blue(p991_1).
strange(p991_1).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 9).
size(p992_0, 0).

blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 5).
size(p992_1, 7).

red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 3).
size(p992_2, 8).

red(p992_2).
upright(p992_2).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 8).
size(p993_0, 2).

red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 7).
size(p993_1, 6).

green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 2).
size(p993_2, 2).

green(p993_2).
strange(p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 6).
size(p994_0, 10).

blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 5).
size(p994_1, 6).

red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 2).
size(p994_2, 8).

green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 5).
coord2(p994_3, 2).
size(p994_3, 2).

blue(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 7).
coord2(p994_4, 2).
size(p994_4, 10).

green(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 7).
size(p995_0, 4).

red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 2).
size(p995_1, 9).

blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 8).
size(p995_2, 0).

blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 7).
size(p995_3, 4).

blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 9).
size(p995_4, 2).

green(p995_4).
rhs(p995_4).
contact(p995_2, p995_4).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 7).
size(p996_0, 9).

red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 9).
size(p996_1, 5).

red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 5).
size(p996_2, 2).

green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 1).
size(p996_3, 10).

green(p996_3).
rhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 5).
size(p997_0, 3).

green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 2).
size(p997_1, 7).

red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 3).
size(p997_2, 2).

green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 6).
size(p997_3, 1).

blue(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 3).
coord2(p997_4, 7).
size(p997_4, 10).

blue(p997_4).
strange(p997_4).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 6).
size(p998_0, 5).

green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 2).
size(p998_1, 1).

green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 0).
size(p998_2, 5).

green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 0).
size(p998_3, 2).

blue(p998_3).
rhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 4).
size(p999_0, 6).

red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 8).
size(p999_1, 9).

green(p999_1).
upright(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 10).
size(p1000_0, 8).

green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 2).
size(p1000_1, 5).

blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 8).
size(p1000_2, 3).

blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 3).
size(p1000_3, 5).

red(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 0).
size(p1001_0, 9).

red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 5).
size(p1001_1, 5).

green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 10).
size(p1001_2, 6).

red(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 2).
size(p1002_0, 1).

blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 0).
size(p1002_1, 0).

green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 6).
size(p1002_2, 9).

red(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 0).
size(p1003_0, 3).

red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 9).
size(p1003_1, 3).

blue(p1003_1).
strange(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 9).
size(p1004_0, 8).

red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 3).
size(p1004_1, 8).

green(p1004_1).
upright(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 4).
size(p1005_0, 0).

green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 2).
size(p1005_1, 9).

green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 5).
size(p1005_2, 10).

blue(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 4).
size(p1006_0, 4).

red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 0).
size(p1006_1, 5).

green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 5).
size(p1006_2, 2).

blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 6).
coord2(p1006_3, 7).
size(p1006_3, 3).

green(p1006_3).
rhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 7).
size(p1007_0, 2).

green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 5).
size(p1007_1, 5).

red(p1007_1).
lhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 1).
size(p1008_0, 1).

blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 6).
size(p1008_1, 2).

green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 9).
size(p1008_2, 8).

red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 1).
size(p1008_3, 9).

red(p1008_3).
rhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 5).

green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 5).
size(p1009_1, 5).

green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 8).
size(p1009_2, 2).

green(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 7).
size(p1010_0, 1).

red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 4).
size(p1010_1, 8).

red(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 0).
size(p1011_0, 9).

green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 2).
size(p1011_1, 9).

red(p1011_1).
lhs(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 10).
size(p1012_0, 1).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 10).
size(p1012_1, 3).

green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 0).
size(p1012_2, 0).

green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 9).
size(p1012_3, 2).

blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 0).
size(p1013_0, 5).

red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 4).
size(p1013_1, 2).

red(p1013_1).
strange(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 7).
size(p1014_0, 4).

blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 0).
size(p1014_1, 0).

blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 3).
size(p1014_2, 0).

green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 7).
size(p1014_3, 6).

red(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 1).
size(p1015_0, 6).

green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 1).
size(p1015_1, 7).

green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 3).
size(p1015_2, 9).

green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 9).
size(p1015_3, 6).

red(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 2).
coord2(p1015_4, 7).
size(p1015_4, 1).

green(p1015_4).
lhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 0).
size(p1016_0, 8).

green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 5).
size(p1016_1, 10).

red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 8).
size(p1016_2, 2).

blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 8).
size(p1016_3, 4).

red(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 5).
size(p1016_4, 10).

blue(p1016_4).
upright(p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_4, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 5).
size(p1017_0, 0).

green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 8).
size(p1017_1, 1).

green(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 3).
size(p1018_0, 2).

red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 9).
size(p1018_1, 7).

red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 1).
size(p1018_2, 7).

blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 2).
size(p1018_3, 0).

green(p1018_3).
lhs(p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 7).
size(p1019_0, 2).

red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 2).
size(p1019_1, 0).

green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 7).
size(p1019_2, 8).

blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 10).
size(p1019_3, 10).

blue(p1019_3).
rhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 1).
size(p1020_0, 9).

red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 6).
size(p1020_1, 1).

blue(p1020_1).
strange(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 4).
size(p1021_0, 8).

red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 6).
size(p1021_1, 1).

red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 7).
size(p1021_2, 9).

blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 0).
size(p1021_3, 3).

blue(p1021_3).
upright(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 3).
size(p1022_0, 2).

green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 6).
size(p1022_1, 7).

blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 4).
size(p1022_2, 10).

blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 4).
size(p1022_3, 0).

blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 6).
coord2(p1022_4, 6).
size(p1022_4, 2).

red(p1022_4).
rhs(p1022_4).
contact(p1022_0, p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_3, p1022_0).
contact(p1022_1, p1022_4).
contact(p1022_1, p1022_4).
contact(p1022_4, p1022_1).
contact(p1022_4, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 5).
size(p1023_0, 4).

green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 1).
size(p1023_1, 6).

green(p1023_1).
rhs(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 5).
size(p1024_0, 0).

blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 4).
size(p1024_1, 5).

green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 0).
size(p1024_2, 4).

green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 3).
size(p1024_3, 7).

blue(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 5).
size(p1024_4, 8).

blue(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 5).
size(p1025_0, 1).

green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 3).
size(p1025_1, 9).

green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 7).
size(p1025_2, 3).

blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 7).
size(p1025_3, 0).

blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 4).
size(p1025_4, 1).

blue(p1025_4).
upright(p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_4, p1025_0).
contact(p1025_4, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 8).
size(p1026_0, 5).

green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 10).
size(p1026_1, 9).

green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 5).
size(p1026_2, 4).

blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 3).
size(p1026_3, 1).

red(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 4).
size(p1027_0, 9).

blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 2).
size(p1027_1, 0).

green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 6).
size(p1027_2, 1).

green(p1027_2).
strange(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 0).
size(p1028_0, 2).

blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 7).
size(p1028_1, 9).

red(p1028_1).
strange(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 10).
size(p1029_0, 8).

red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 6).
size(p1029_1, 9).

blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 1).
size(p1029_2, 7).

green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 0).
size(p1029_3, 3).

blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 7).
coord2(p1029_4, 7).
size(p1029_4, 9).

blue(p1029_4).
upright(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 5).
size(p1030_0, 7).

green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 1).
size(p1030_1, 2).

green(p1030_1).
rhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 5).
size(p1031_0, 0).

red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 4).
size(p1031_1, 0).

red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 0).
size(p1031_2, 9).

blue(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 5).
size(p1032_0, 2).

blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 0).
size(p1032_1, 4).

blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 8).
size(p1032_2, 9).

red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 4).
coord2(p1032_3, 10).
size(p1032_3, 2).

red(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 2).
size(p1033_0, 3).

blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 0).
size(p1033_1, 5).

red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 8).
size(p1033_2, 8).

red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 6).
size(p1033_3, 2).

blue(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 10).
size(p1034_0, 3).

red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 1).
size(p1034_1, 1).

blue(p1034_1).
rhs(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 4).
size(p1035_0, 6).

red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 4).
size(p1035_1, 9).

green(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 0).
size(p1036_0, 10).

red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 0).
size(p1036_1, 5).

red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 3).
size(p1036_2, 8).

red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 6).
size(p1036_3, 3).

blue(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 9).
coord2(p1036_4, 7).
size(p1036_4, 3).

blue(p1036_4).
strange(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 3).
size(p1037_0, 3).

red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 10).
size(p1037_1, 5).

blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 2).
size(p1037_2, 8).

red(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 1).
size(p1038_0, 10).

red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 4).
size(p1038_1, 7).

green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 6).
size(p1038_2, 8).

blue(p1038_2).
upright(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 7).
size(p1039_0, 2).

green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 4).
size(p1039_1, 6).

green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 5).
size(p1039_2, 4).

red(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 3).
size(p1040_0, 4).

red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 3).
size(p1040_1, 6).

red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 3).
size(p1040_2, 3).

green(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 9).
size(p1041_0, 10).

red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 10).
size(p1041_1, 9).

red(p1041_1).
upright(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 8).

blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 9).
size(p1042_1, 2).

green(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 1).
size(p1043_0, 4).

blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 3).
size(p1043_1, 0).

red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 6).
size(p1043_2, 8).

green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 7).
size(p1044_0, 4).

blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 10).
size(p1044_1, 8).

blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 8).
size(p1044_2, 2).

red(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 9).
size(p1045_0, 1).

green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 10).
size(p1045_1, 3).

blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 8).
size(p1045_2, 2).

blue(p1045_2).
strange(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 0).
size(p1046_0, 2).

red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 5).
size(p1046_1, 4).

red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 5).
size(p1046_2, 8).

green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 4).
size(p1046_3, 8).

red(p1046_3).
upright(p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_3).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_2).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 2).
size(p1047_0, 8).

red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 6).
size(p1047_1, 3).

green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 8).
size(p1047_2, 4).

green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 5).
size(p1047_3, 1).

green(p1047_3).
rhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 10).
size(p1048_0, 1).

green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 5).
size(p1048_1, 5).

blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 9).
size(p1048_2, 7).

blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 9).
size(p1048_3, 9).

red(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 0).
size(p1049_0, 0).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 4).
size(p1049_1, 6).

blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 1).
size(p1049_2, 2).

blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 9).
size(p1049_3, 0).

blue(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 9).
size(p1049_4, 3).

red(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 3).
size(p1050_0, 7).

red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 6).
size(p1050_1, 7).

green(p1050_1).
strange(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 6).
size(p1051_0, 10).

red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 4).
size(p1051_1, 2).

red(p1051_1).
lhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 0).
size(p1052_0, 8).

green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 7).
size(p1052_1, 1).

red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 4).
size(p1052_2, 6).

red(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 6).
size(p1053_0, 1).

blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 1).
size(p1053_1, 6).

red(p1053_1).
lhs(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 6).
size(p1054_0, 6).

blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 9).
size(p1054_1, 2).

green(p1054_1).
strange(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 6).
size(p1055_0, 4).

red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 3).
size(p1055_1, 5).

green(p1055_1).
lhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 5).
size(p1056_0, 4).

green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 0).
size(p1056_1, 9).

green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 6).
size(p1056_2, 0).

blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 10).
coord2(p1056_3, 9).
size(p1056_3, 7).

blue(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 9).
size(p1057_0, 7).

blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 6).
size(p1057_1, 0).

blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 5).
size(p1057_2, 3).

green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 1).
size(p1057_3, 2).

red(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 8).
size(p1058_0, 7).

red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 3).
size(p1058_1, 5).

green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 6).
size(p1058_2, 5).

green(p1058_2).
strange(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 1).
size(p1059_0, 6).

green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 4).
size(p1059_1, 0).

blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 8).
size(p1059_2, 6).

red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 7).
size(p1059_3, 1).

blue(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 8).
size(p1060_0, 2).

blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 1).
size(p1060_1, 2).

blue(p1060_1).
lhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 6).
size(p1061_0, 4).

green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 8).
size(p1061_1, 2).

red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 2).
size(p1061_2, 8).

green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 5).
size(p1061_3, 4).

blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 3).
coord2(p1061_4, 9).
size(p1061_4, 7).

blue(p1061_4).
rhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 1).
size(p1062_0, 8).

green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 7).
size(p1062_1, 9).

blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 6).
size(p1062_2, 4).

red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 6).
size(p1062_3, 7).

green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 9).
coord2(p1062_4, 0).
size(p1062_4, 3).

green(p1062_4).
rhs(p1062_4).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 9).
size(p1063_0, 3).

green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 5).
size(p1063_1, 0).

blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 1).
size(p1063_2, 5).

red(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 7).
size(p1063_3, 7).

red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 3).
coord2(p1063_4, 9).
size(p1063_4, 6).

blue(p1063_4).
lhs(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 7).
size(p1064_0, 6).

red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 3).
size(p1064_1, 2).

red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 9).
size(p1064_2, 0).

green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 10).
size(p1064_3, 9).

green(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 3).
coord2(p1064_4, 10).
size(p1064_4, 3).

green(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 1).
size(p1065_0, 4).

blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 2).
size(p1065_1, 10).

blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 3).
size(p1065_2, 4).

green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 4).
size(p1065_3, 5).

red(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 6).
size(p1066_0, 3).

red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 5).
size(p1066_1, 8).

red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 7).
size(p1066_2, 5).

blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 1).
size(p1066_3, 8).

red(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 4).
size(p1067_0, 10).

green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 10).
size(p1067_1, 7).

red(p1067_1).
strange(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 3).
size(p1068_0, 0).

red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 3).
size(p1068_1, 3).

red(p1068_1).
lhs(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 6).
size(p1069_0, 1).

blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 0).
size(p1069_1, 5).

green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 7).
size(p1069_2, 0).

green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 6).
size(p1069_3, 8).

blue(p1069_3).
lhs(p1069_3).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 0).
size(p1070_0, 10).

red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 3).
size(p1070_1, 2).

blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 2).
size(p1070_2, 7).

red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 8).
size(p1070_3, 2).

blue(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 5).
size(p1071_0, 10).

blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 2).
size(p1071_1, 4).

red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 7).
size(p1071_2, 4).

red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 9).
size(p1071_3, 3).

blue(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 1).
coord2(p1071_4, 5).
size(p1071_4, 7).

red(p1071_4).
rhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 4).
size(p1072_0, 9).

blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 2).
size(p1072_1, 2).

green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 9).
size(p1072_2, 1).

red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 8).
size(p1072_3, 7).

red(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 8).
size(p1073_0, 7).

green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 0).
size(p1073_1, 8).

red(p1073_1).
lhs(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 6).
size(p1074_0, 1).

green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 2).
size(p1074_1, 4).

green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 7).
size(p1074_2, 5).

blue(p1074_2).
upright(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 9).
size(p1075_0, 1).

red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 1).
size(p1075_1, 7).

blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 2).
size(p1075_2, 6).

blue(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 0).
size(p1075_3, 2).

red(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 7).
size(p1076_0, 4).

red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 8).
size(p1076_1, 3).

green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 3).
size(p1076_2, 0).

blue(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 4).
size(p1077_0, 2).

red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 0).
size(p1077_1, 7).

blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 7).
size(p1077_2, 5).

green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 5).
size(p1077_3, 8).

green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 10).
coord2(p1077_4, 5).
size(p1077_4, 10).

blue(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_3).
contact(p1077_0, p1077_3).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 1).
size(p1078_0, 7).

blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 7).
size(p1078_1, 3).

blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 7).
size(p1078_2, 10).

green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 7).
size(p1078_3, 9).

green(p1078_3).
rhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 1).
size(p1079_0, 4).

blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 4).
size(p1079_1, 4).

blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 3).
size(p1079_2, 9).

green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 3).
size(p1079_3, 10).

green(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 1).
size(p1079_4, 5).

blue(p1079_4).
lhs(p1079_4).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 10).
size(p1080_0, 4).

red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 8).
size(p1080_1, 9).

red(p1080_1).
rhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 9).
size(p1081_0, 1).

blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 6).
size(p1081_1, 2).

red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 9).
size(p1081_2, 6).

green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 1).
size(p1081_3, 1).

red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 5).
size(p1081_4, 3).

red(p1081_4).
rhs(p1081_4).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
contact(p1081_1, p1081_4).
contact(p1081_1, p1081_4).
contact(p1081_4, p1081_1).
contact(p1081_4, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 9).
size(p1082_0, 10).

green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 9).
size(p1082_1, 4).

blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 8).
size(p1082_2, 2).

green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 10).
size(p1082_3, 0).

red(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 4).
coord2(p1082_4, 10).
size(p1082_4, 4).

green(p1082_4).
rhs(p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 7).
size(p1083_0, 1).

green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 7).
size(p1083_1, 2).

red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 4).
size(p1083_2, 7).

red(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 8).
size(p1084_0, 7).

red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 10).
size(p1084_1, 10).

blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 0).
size(p1084_2, 6).

red(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 1).
size(p1085_0, 4).

red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 4).
size(p1085_1, 1).

green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 6).
size(p1085_2, 6).

green(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 8).
size(p1085_3, 7).

red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 7).
size(p1085_4, 9).

blue(p1085_4).
strange(p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_4, p1085_3).
contact(p1085_4, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 4).
size(p1086_0, 8).

blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 8).
size(p1086_1, 9).

blue(p1086_1).
strange(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 4).
size(p1087_0, 1).

red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 8).
size(p1087_1, 6).

red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 3).
size(p1087_2, 5).

blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 8).
size(p1087_3, 0).

red(p1087_3).
strange(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 1).
size(p1088_0, 3).

red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 7).
size(p1088_1, 7).

green(p1088_1).
upright(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 5).
size(p1089_0, 6).

green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 9).
size(p1089_1, 4).

red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 0).
size(p1089_2, 8).

blue(p1089_2).
upright(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 0).
size(p1090_0, 1).

blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 0).
size(p1090_1, 6).

blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 3).
size(p1090_2, 6).

blue(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 3).
size(p1091_0, 3).

blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 2).
size(p1091_1, 6).

red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 0).
size(p1091_2, 4).

green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 6).
size(p1091_3, 3).

green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 0).
size(p1091_4, 0).

blue(p1091_4).
upright(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 2).
size(p1092_0, 10).

red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 9).
size(p1092_1, 7).

red(p1092_1).
rhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 1).
size(p1093_0, 3).

green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 5).
size(p1093_1, 0).

green(p1093_1).
rhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 10).
size(p1094_0, 0).

blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 4).
size(p1094_1, 8).

blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 2).
size(p1094_2, 4).

blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 0).
size(p1094_3, 7).

green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 8).
coord2(p1094_4, 7).
size(p1094_4, 6).

red(p1094_4).
upright(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 4).
size(p1095_0, 9).

red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 2).
size(p1095_1, 8).

red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 8).
size(p1095_2, 10).

green(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 5).
size(p1096_0, 1).

blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 2).
size(p1096_1, 9).

green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 3).
size(p1096_2, 10).

red(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 1).
size(p1097_0, 2).

red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 2).
size(p1097_1, 7).

red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 5).
size(p1097_2, 10).

green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 10).
size(p1097_3, 2).

green(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 2).
coord2(p1097_4, 2).
size(p1097_4, 4).

red(p1097_4).
upright(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 8).
size(p1098_0, 2).

blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 0).
size(p1098_1, 7).

blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 8).
size(p1098_2, 8).

blue(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 4).
size(p1099_0, 3).

green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 2).
size(p1099_1, 2).

blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 1).
size(p1099_2, 4).

blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 4).
size(p1099_3, 9).

red(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 5).
size(p1099_4, 7).

red(p1099_4).
strange(p1099_4).