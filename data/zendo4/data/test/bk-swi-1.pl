:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 4).

green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 7).
size(p100_1, 1).

green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 0).
size(p100_2, 1).

green(p100_2).
upright(p100_2).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 9).

blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 9).
size(p101_1, 6).

blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 10).
size(p101_2, 1).

blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 9).
size(p101_3, 7).

green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 3).
size(p101_4, 5).

red(p101_4).
upright(p101_4).
contact(p101_3, p101_0).
contact(p101_0, p101_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 9).
size(p102_0, 1).

blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 4).
size(p102_1, 2).

blue(p102_1).
lhs(p102_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 1).
size(p103_0, 9).

blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 1).
size(p103_1, 5).

red(p103_1).
upright(p103_1).
contact(p103_1, p103_0).
contact(p103_0, p103_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 2).
size(p104_0, 2).

green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 3).
size(p104_1, 9).

blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 7).
size(p104_2, 3).

blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 8).
size(p104_3, 5).

blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 3).
size(p104_4, 4).

blue(p104_4).
rhs(p104_4).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 5).

red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 4).
size(p105_1, 0).

blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 5).
size(p105_2, 7).

green(p105_2).
strange(p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 9).

green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 10).

blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 5).
size(p106_2, 2).

blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 10).
size(p106_3, 1).

blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 10).
coord2(p106_4, 7).
size(p106_4, 0).

green(p106_4).
strange(p106_4).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 1).
size(p107_0, 10).

blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 1).
size(p107_1, 3).

green(p107_1).
upright(p107_1).
contact(p107_1, p107_0).
contact(p107_0, p107_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 7).
size(p108_0, 2).

green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 10).
size(p108_1, 5).

blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 2).
size(p108_2, 4).

blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 7).
size(p108_3, 7).

green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 10).
size(p108_4, 7).

blue(p108_4).
lhs(p108_4).
contact(p108_3, p108_0).
contact(p108_0, p108_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 4).

green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 5).
size(p109_1, 10).

red(p109_1).
lhs(p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 0).

green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 6).
size(p110_1, 2).

red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 8).
size(p110_2, 10).

red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 1).
size(p110_3, 5).

red(p110_3).
strange(p110_3).
contact(p110_1, p110_0).
contact(p110_0, p110_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 9).
size(p111_0, 3).

blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 5).
size(p111_1, 8).

blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 9).
size(p111_2, 2).

red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 9).
size(p111_3, 3).

blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 0).
size(p111_4, 3).

green(p111_4).
rhs(p111_4).
contact(p111_2, p111_0).
contact(p111_0, p111_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 8).
size(p112_0, 1).

blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, -1).
coord2(p112_1, 0).
size(p112_1, 3).

green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 0).
size(p112_2, 8).

blue(p112_2).
upright(p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 8).
size(p113_0, 2).

red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 3).
size(p113_1, 8).

blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 6).
size(p113_2, 4).

blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 10).
size(p113_3, 0).

red(p113_3).
strange(p113_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 1).
size(p114_0, 10).

red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 1).
size(p114_1, 2).

green(p114_1).
rhs(p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 11).
size(p115_0, 7).

green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 11).
size(p115_1, 7).

blue(p115_1).
strange(p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 9).
size(p116_0, 10).

red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 8).
size(p116_1, 6).

blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 4).
size(p116_2, 7).

green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 7).
size(p116_3, 1).

green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 0).
size(p116_4, 7).

red(p116_4).
strange(p116_4).
contact(p116_1, p116_0).
contact(p116_0, p116_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 10).

green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 7).
size(p117_1, 8).

green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 9).
size(p117_2, 6).

green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 10).
size(p117_3, 8).

blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 2).
size(p117_4, 0).

red(p117_4).
upright(p117_4).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 4).
size(p118_0, 1).

green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 3).
size(p118_1, 1).

blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 1).

green(p118_2).
strange(p118_2).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 9).
size(p119_0, 4).

red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 5).
size(p119_1, 5).

blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 4).
size(p119_2, 9).

red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 4).
size(p119_3, 3).

green(p119_3).
strange(p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 3).
size(p120_0, 8).

green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 10).
size(p120_1, 3).

blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 4).
size(p120_2, 4).

green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 4).
size(p120_3, 5).

red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 3).
size(p120_4, 3).

red(p120_4).
upright(p120_4).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 4).
size(p121_0, 8).

red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 4).
size(p121_1, 2).

green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 1).
size(p121_2, 4).

green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 4).
size(p121_3, 7).

red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 2).
size(p121_4, 4).

green(p121_4).
upright(p121_4).
contact(p121_3, p121_1).
contact(p121_1, p121_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 2).
size(p122_0, 3).

green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 10).
size(p122_1, 5).

blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 8).
size(p122_2, 8).

green(p122_2).
rhs(p122_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 0).
size(p123_0, 3).

blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 3).
size(p123_1, 6).

blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 3).

green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 7).
size(p123_3, 3).

red(p123_3).
lhs(p123_3).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 5).
size(p124_0, 0).

red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 5).
size(p124_1, 4).

red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 3).
size(p124_2, 4).

blue(p124_2).
rhs(p124_2).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 5).
size(p125_0, 1).

blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 2).

green(p125_1).
strange(p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 7).

red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 4).
size(p126_1, 0).

red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 3).
size(p126_2, 3).

blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 3).
size(p126_3, 7).

red(p126_3).
strange(p126_3).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 0).
size(p127_0, 4).

red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 0).
size(p127_1, 4).

blue(p127_1).
strange(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 5).
size(p128_0, 1).

red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 5).
size(p128_1, 10).

green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 7).
size(p128_2, 6).

green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 5).
size(p128_3, 1).

red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 7).
size(p128_4, 3).

red(p128_4).
lhs(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
contact(p128_2, p128_4).
contact(p128_4, p128_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 6).
size(p129_0, 4).

red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 6).
size(p129_1, 7).

blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 3).
size(p129_2, 9).

blue(p129_2).
rhs(p129_2).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 4).
size(p130_0, 4).

green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 8).
size(p130_1, 6).

red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 4).
size(p130_2, 2).

red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 3).
size(p130_3, 5).

blue(p130_3).
strange(p130_3).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 3).
size(p131_0, 10).

green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 3).
size(p131_1, 9).

red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 0).
size(p131_2, 4).

green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 0).
size(p131_3, 7).

green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 0).
size(p131_4, 1).

blue(p131_4).
rhs(p131_4).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
contact(p131_3, p131_4).
contact(p131_3, p131_4).
contact(p131_4, p131_3).
contact(p131_4, p131_3).
contact(p131_4, p131_2).
contact(p131_2, p131_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 4).
size(p132_0, 6).

green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 5).
size(p132_1, 4).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 9).
size(p132_2, 6).

blue(p132_2).
rhs(p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 3).

red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 2).
size(p133_1, 0).

blue(p133_1).
rhs(p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 2).
size(p134_0, 2).

green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 9).
size(p134_1, 9).

green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, -1).
coord2(p134_2, 9).
size(p134_2, 10).

red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 10).
size(p134_3, 9).

blue(p134_3).
lhs(p134_3).
contact(p134_1, p134_3).
contact(p134_1, p134_3).
contact(p134_1, p134_2).
contact(p134_3, p134_1).
contact(p134_3, p134_1).
contact(p134_2, p134_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 3).
size(p135_0, 7).

green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 7).
size(p135_1, 2).

green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 3).

blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 7).
size(p135_3, 6).

green(p135_3).
upright(p135_3).
contact(p135_3, p135_1).
contact(p135_1, p135_3).
piece(136, p136_0).
coord1(p136_0, 11).
coord2(p136_0, 9).
size(p136_0, 5).

green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 9).
size(p136_1, 9).

red(p136_1).
rhs(p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 1).
size(p137_0, 9).

red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 4).
size(p137_1, 3).

blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 10).
size(p137_2, 6).

green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 6).
size(p137_3, 3).

red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 4).
coord2(p137_4, 6).
size(p137_4, 4).

green(p137_4).
upright(p137_4).
contact(p137_0, p137_4).
contact(p137_0, p137_4).
contact(p137_4, p137_0).
contact(p137_4, p137_0).
contact(p137_4, p137_3).
contact(p137_3, p137_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 9).

green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 1).
size(p138_1, 5).

blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 4).
size(p138_2, 9).

green(p138_2).
strange(p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 5).
size(p139_0, 3).

red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 8).
size(p139_1, 6).

blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 4).
size(p139_2, 4).

red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 7).
size(p139_3, 2).

red(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 10).
size(p139_4, 4).

green(p139_4).
strange(p139_4).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 3).
size(p140_0, 5).

green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 5).

green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 4).
size(p140_2, 3).

blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 4).
size(p140_3, 3).

green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 6).
size(p140_4, 4).

blue(p140_4).
rhs(p140_4).
contact(p140_2, p140_0).
contact(p140_0, p140_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 9).
size(p141_0, 2).

red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 9).
size(p141_1, 4).

red(p141_1).
strange(p141_1).
contact(p141_1, p141_0).
contact(p141_0, p141_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 6).

blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 0).

red(p142_1).
rhs(p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 0).
size(p143_0, 1).

red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 2).
size(p143_1, 5).

blue(p143_1).
lhs(p143_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 3).
size(p144_0, 3).

green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 3).
size(p144_1, 10).

green(p144_1).
upright(p144_1).
contact(p144_1, p144_0).
contact(p144_0, p144_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 8).
size(p145_0, 6).

red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 10).
size(p145_1, 6).

green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 5).

red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 8).
size(p145_3, 4).

green(p145_3).
lhs(p145_3).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
contact(p145_3, p145_0).
contact(p145_0, p145_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 7).
size(p146_0, 0).

red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 5).
size(p146_1, 8).

blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 8).
size(p146_2, 10).

green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 7).
size(p146_3, 3).

green(p146_3).
upright(p146_3).
contact(p146_3, p146_0).
contact(p146_0, p146_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 10).
size(p147_0, 1).

blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 1).
size(p147_1, 2).

green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 10).
size(p147_2, 6).

blue(p147_2).
lhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 10).

red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 10).

blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 7).
size(p148_2, 0).

blue(p148_2).
strange(p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 2).
size(p149_0, 1).

red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 2).
size(p149_1, 2).

red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 3).
size(p149_2, 8).

blue(p149_2).
upright(p149_2).
contact(p149_1, p149_0).
contact(p149_0, p149_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 1).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 10).
size(p150_1, 9).

red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 5).
size(p150_2, 3).

blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 10).
size(p150_3, 7).

red(p150_3).
upright(p150_3).
contact(p150_3, p150_1).
contact(p150_1, p150_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 2).
size(p151_0, 7).

red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 1).

red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 7).
size(p151_2, 9).

red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 0).
size(p151_3, 6).

red(p151_3).
rhs(p151_3).
contact(p151_2, p151_1).
contact(p151_1, p151_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 4).
size(p152_0, 1).

red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 4).
size(p152_1, 2).

blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 6).
size(p152_2, 3).

red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 1).
size(p152_3, 0).

blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 6).
size(p152_4, 6).

green(p152_4).
strange(p152_4).
contact(p152_4, p152_2).
contact(p152_2, p152_4).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 3).

blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 0).
size(p153_1, 2).

red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 8).
size(p153_2, 0).

red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 10).
size(p153_3, 6).

blue(p153_3).
lhs(p153_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 9).

blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 1).
size(p154_1, 6).

blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 1).
size(p154_2, 4).

red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 6).
size(p154_3, 9).

red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 3).
size(p154_4, 8).

red(p154_4).
strange(p154_4).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 10).
size(p155_0, 5).

blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 10).
size(p155_1, 5).

blue(p155_1).
upright(p155_1).
contact(p155_1, p155_0).
contact(p155_0, p155_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 9).
size(p156_0, 6).

red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 2).
size(p156_1, 0).

blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 8).
size(p156_2, 7).

red(p156_2).
lhs(p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 8).
size(p157_0, 5).

red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 8).
size(p157_1, 9).

red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 0).
size(p157_2, 7).

red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 1).
size(p157_3, 1).

blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 4).
size(p157_4, 10).

blue(p157_4).
lhs(p157_4).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 6).
size(p158_0, 6).

red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 5).
size(p158_1, 7).

blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 6).
size(p158_2, 5).

blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 10).
size(p158_3, 1).

blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 0).
size(p158_4, 5).

red(p158_4).
lhs(p158_4).
contact(p158_2, p158_0).
contact(p158_0, p158_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 0).

blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 4).
size(p159_1, 2).

blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 9).
size(p159_2, 9).

blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 2).
size(p159_3, 0).

green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 7).
size(p159_4, 1).

red(p159_4).
strange(p159_4).
contact(p159_2, p159_0).
contact(p159_0, p159_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 1).
size(p160_0, 5).

red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 1).
size(p160_1, 2).

red(p160_1).
strange(p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 8).

red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 1).
size(p161_1, 6).

red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 7).
size(p161_2, 6).

red(p161_2).
lhs(p161_2).
contact(p161_2, p161_0).
contact(p161_0, p161_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 9).

red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 11).
coord2(p162_1, 2).
size(p162_1, 10).

blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 6).
size(p162_2, 3).

green(p162_2).
upright(p162_2).
contact(p162_1, p162_0).
contact(p162_0, p162_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 8).

green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 9).
size(p163_1, 1).

green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 4).
size(p163_2, 9).

green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 9).
size(p163_3, 0).

red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 5).
size(p163_4, 10).

green(p163_4).
upright(p163_4).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 7).

blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 7).

blue(p164_1).
strange(p164_1).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 4).
size(p165_0, 1).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 5).
size(p165_1, 10).

blue(p165_1).
strange(p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 8).

green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 5).
size(p166_1, 8).

blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 5).
size(p166_2, 5).

blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 6).
size(p166_3, 7).

green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 4).
size(p166_4, 3).

green(p166_4).
rhs(p166_4).
contact(p166_1, p166_2).
contact(p166_1, p166_4).
contact(p166_1, p166_2).
contact(p166_1, p166_4).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 5).
size(p167_0, 4).

green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 5).

blue(p167_1).
strange(p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 6).

blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 9).
size(p168_1, 7).

green(p168_1).
upright(p168_1).
contact(p168_1, p168_0).
contact(p168_0, p168_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 1).
size(p169_0, 10).

green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 1).
size(p169_1, 2).

green(p169_1).
rhs(p169_1).
contact(p169_1, p169_0).
contact(p169_0, p169_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 8).
size(p170_0, 6).

green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 4).
size(p170_1, 3).

green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 8).

green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 7).
size(p170_3, 0).

blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 9).
size(p170_4, 9).

blue(p170_4).
lhs(p170_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 2).
size(p171_0, 9).

red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 6).

blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 1).
size(p171_2, 5).

red(p171_2).
strange(p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 6).

blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 7).
size(p172_1, 6).

red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 0).
size(p172_2, 10).

green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 3).
size(p172_3, 8).

green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 6).
size(p172_4, 1).

green(p172_4).
upright(p172_4).
contact(p172_4, p172_1).
contact(p172_1, p172_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 8).
size(p173_0, 10).

red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 3).

blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 2).
size(p173_2, 7).

blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 5).
size(p173_3, 5).

green(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 6).
size(p173_4, 2).

red(p173_4).
rhs(p173_4).
contact(p173_3, p173_4).
contact(p173_4, p173_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 8).
size(p174_0, 5).

green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 8).
size(p174_1, 6).

red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 9).
size(p174_2, 6).

red(p174_2).
upright(p174_2).
contact(p174_2, p174_0).
contact(p174_0, p174_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 2).
size(p175_0, 10).

red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 10).
size(p175_1, 10).

blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 2).
size(p175_2, 5).

red(p175_2).
upright(p175_2).
contact(p175_2, p175_0).
contact(p175_0, p175_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 9).
size(p176_0, 4).

red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 1).

red(p176_1).
rhs(p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 3).
size(p177_0, 4).

green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 9).
size(p177_1, 7).

green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 0).

blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 3).
size(p177_3, 10).

red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 2).
size(p177_4, 9).

red(p177_4).
upright(p177_4).
contact(p177_0, p177_4).
contact(p177_4, p177_0).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 2).
size(p178_0, 0).

blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 9).

green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 6).
size(p178_2, 5).

green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 2).
size(p178_3, 0).

green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 8).
size(p178_4, 8).

green(p178_4).
strange(p178_4).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 3).
size(p179_0, 2).

green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 3).
size(p179_1, 4).

blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 3).

green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 9).
size(p179_3, 7).

red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 2).
size(p179_4, 3).

blue(p179_4).
rhs(p179_4).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 6).

blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 8).
size(p180_1, 4).

blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 0).
size(p180_2, 3).

red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 0).
size(p180_3, 10).

blue(p180_3).
upright(p180_3).
contact(p180_3, p180_2).
contact(p180_2, p180_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 9).
size(p181_0, 9).

blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 1).

red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 1).

green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 5).
size(p181_3, 1).

blue(p181_3).
upright(p181_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 0).

green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 9).
size(p182_1, 6).

green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 9).
size(p182_2, 0).

red(p182_2).
strange(p182_2).
contact(p182_2, p182_1).
contact(p182_1, p182_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 5).

red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 6).
size(p183_1, 6).

red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 6).
size(p183_2, 1).

red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 6).
size(p183_3, 5).

green(p183_3).
strange(p183_3).
contact(p183_3, p183_2).
contact(p183_2, p183_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 6).

red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 1).
size(p184_1, 0).

red(p184_1).
lhs(p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 2).
size(p185_0, 9).

blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 3).

green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 4).
size(p185_2, 10).

blue(p185_2).
lhs(p185_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 4).
size(p186_0, 7).

red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 4).
size(p186_1, 5).

blue(p186_1).
upright(p186_1).
contact(p186_1, p186_0).
contact(p186_0, p186_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 9).
size(p187_0, 3).

blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 9).
size(p187_1, 6).

green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 9).

blue(p187_2).
lhs(p187_2).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 0).

red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 7).
size(p188_1, 5).

green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 1).

blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 3).

red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 7).
size(p188_4, 4).

green(p188_4).
upright(p188_4).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_0, p188_1).
contact(p188_4, p188_0).
contact(p188_4, p188_0).
contact(p188_1, p188_0).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 10).
size(p189_0, 6).

green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 1).
size(p189_1, 2).

blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 6).
size(p189_2, 2).

red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 9).
size(p189_3, 0).

red(p189_3).
lhs(p189_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 7).

blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 5).
size(p190_1, 1).

blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 4).
size(p190_2, 10).

red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 4).
size(p190_3, 7).

blue(p190_3).
lhs(p190_3).
contact(p190_2, p190_1).
contact(p190_1, p190_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 1).

green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 5).
size(p191_1, 6).

red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 6).
size(p191_2, 4).

red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 8).
size(p191_3, 0).

red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 6).
size(p191_4, 6).

red(p191_4).
strange(p191_4).
contact(p191_0, p191_1).
contact(p191_0, p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_2).
contact(p191_0, p191_4).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
contact(p191_4, p191_0).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 2).
size(p192_0, 5).

red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 3).
size(p192_1, 9).

green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 1).
size(p192_2, 6).

red(p192_2).
strange(p192_2).
contact(p192_2, p192_0).
contact(p192_0, p192_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 6).
size(p193_0, 9).

green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 6).
size(p193_1, 5).

green(p193_1).
lhs(p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 2).
size(p194_0, 5).

blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 0).

green(p194_1).
upright(p194_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 7).
size(p195_0, 6).

blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 11).
size(p195_1, 4).

blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 11).
size(p195_2, 6).

green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 8).
size(p195_3, 5).

red(p195_3).
upright(p195_3).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 2).

blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 5).
size(p196_1, 4).

green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 0).
size(p196_2, 0).

blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 0).
size(p196_3, 8).

red(p196_3).
upright(p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 2).
size(p197_0, 5).

green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 2).
size(p197_1, 3).

red(p197_1).
strange(p197_1).
contact(p197_1, p197_0).
contact(p197_0, p197_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 9).

blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 1).
size(p198_1, 8).

red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 9).
size(p198_2, 10).

green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 2).
size(p198_3, 7).

red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 2).
size(p198_4, 1).

red(p198_4).
rhs(p198_4).
contact(p198_3, p198_4).
contact(p198_3, p198_4).
contact(p198_4, p198_3).
contact(p198_4, p198_3).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 4).

green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 7).
size(p199_1, 6).

blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 3).
size(p199_2, 5).

red(p199_2).
strange(p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 8).
size(p200_0, 3).

green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 5).
size(p200_1, 2).

green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 3).
size(p200_2, 7).

blue(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 2).
size(p201_0, 4).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 10).
size(p201_1, 6).

green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 3).
size(p201_2, 2).

green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 1).
size(p201_3, 9).

green(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 1).
coord2(p201_4, 2).
size(p201_4, 4).

blue(p201_4).
upright(p201_4).
contact(p201_4, p201_0).
contact(p201_0, p201_4).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, -1).
size(p202_0, 4).

blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, -1).
size(p202_1, 1).

red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 0).
size(p202_2, 0).

green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 9).
size(p202_3, 0).

green(p202_3).
upright(p202_3).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 8).
size(p203_0, 0).

red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 3).
size(p203_1, 5).

green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 8).
size(p203_2, 2).

red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 2).
size(p203_3, 8).

blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 8).
size(p203_4, 1).

blue(p203_4).
lhs(p203_4).
contact(p203_2, p203_4).
contact(p203_4, p203_2).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 7).
size(p204_0, 4).

blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 2).
size(p204_1, 10).

red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 5).
size(p204_2, 1).

red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 2).
size(p204_3, 6).

blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 0).
size(p204_4, 10).

blue(p204_4).
strange(p204_4).
contact(p204_3, p204_1).
contact(p204_1, p204_3).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 5).
size(p205_0, 3).

blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 1).
size(p205_1, 1).

blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 6).
size(p205_2, 5).

blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 4).
size(p205_3, 10).

red(p205_3).
lhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 9).
size(p206_0, 6).

red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 9).
size(p206_1, 2).

red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 6).
size(p206_2, 4).

green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 9).
size(p206_3, 7).

red(p206_3).
strange(p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 9).
size(p207_0, 7).

red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 10).
size(p207_1, 8).

blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 7).
size(p207_2, 0).

blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 2).
size(p207_3, 2).

green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 0).
coord2(p207_4, 2).
size(p207_4, 7).

red(p207_4).
strange(p207_4).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 8).
size(p208_0, 0).

blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 9).
size(p208_1, 3).

blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 0).
size(p208_2, 6).

green(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 2).
size(p209_0, 2).

green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 10).
size(p209_1, 6).

blue(p209_1).
lhs(p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 3).
size(p210_0, 9).

red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 7).
size(p210_1, 0).

red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 6).
size(p210_2, 2).

red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 5).
size(p210_3, 7).

blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 2).
size(p210_4, 8).

green(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 9).
size(p211_0, 6).

green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 9).
size(p211_1, 3).

red(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 8).
size(p212_0, 2).

red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 7).
size(p212_1, 4).

blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 7).
size(p212_2, 9).

red(p212_2).
lhs(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 6).
size(p213_0, 5).

blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 6).
size(p213_1, 4).

red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 7).
size(p213_2, 5).

red(p213_2).
upright(p213_2).
contact(p213_2, p213_1).
contact(p213_1, p213_2).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 1).
size(p214_0, 5).

blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 1).
size(p214_1, 10).

blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 6).
size(p214_2, 9).

blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 2).
size(p214_3, 5).

red(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 8).
coord2(p214_4, 9).
size(p214_4, 1).

green(p214_4).
rhs(p214_4).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_1, p214_0).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 4).
size(p215_0, 9).

blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 8).
size(p215_1, 6).

blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 7).
size(p215_2, 1).

red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 0).
size(p215_3, 8).

blue(p215_3).
upright(p215_3).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 2).
size(p216_0, 7).

red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 6).
size(p216_1, 4).

red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 2).
size(p216_2, 10).

red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 1).
size(p216_3, 0).

blue(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 1).
size(p216_4, 1).

blue(p216_4).
rhs(p216_4).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 10).
size(p217_0, 8).

red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 9).
size(p217_1, 3).

blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 5).
size(p217_2, 2).

blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 1).
size(p217_3, 8).

green(p217_3).
upright(p217_3).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 1).
size(p218_0, 4).

blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 1).
size(p218_1, 10).

red(p218_1).
rhs(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 4).
size(p219_0, 9).

red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 5).
size(p219_1, 5).

green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 6).
size(p219_2, 8).

red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 4).
size(p219_3, 7).

green(p219_3).
lhs(p219_3).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 4).
size(p220_0, 3).

green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 7).
size(p220_1, 8).

blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 5).
size(p220_2, 8).

blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 5).
size(p220_3, 10).

blue(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 7).
coord2(p220_4, 8).
size(p220_4, 10).

red(p220_4).
upright(p220_4).
contact(p220_4, p220_1).
contact(p220_1, p220_4).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 2).
size(p221_0, 2).

blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 0).
size(p221_1, 2).

green(p221_1).
lhs(p221_1).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 5).
size(p222_0, 3).

green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 6).
size(p222_1, 7).

blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 5).
size(p222_2, 3).

red(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 5).
size(p223_0, 6).

green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 8).
size(p223_1, 10).

blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 10).
size(p223_2, 8).

blue(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 6).
size(p223_3, 8).

red(p223_3).
lhs(p223_3).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 5).
size(p224_0, 4).

red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 4).
size(p224_1, 5).

red(p224_1).
upright(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 8).
size(p225_0, 8).

blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 0).
size(p225_1, 1).

green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 7).
size(p225_2, 2).

blue(p225_2).
upright(p225_2).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 7).
size(p226_0, 8).

red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 7).
size(p226_1, 6).

red(p226_1).
upright(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 0).
size(p227_0, 2).

green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 2).
size(p227_1, 1).

blue(p227_1).
lhs(p227_1).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 7).
size(p228_0, 1).

red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 4).
size(p228_1, 10).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 7).
size(p228_2, 9).

green(p228_2).
rhs(p228_2).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 10).
size(p229_0, 6).

red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 4).
size(p229_1, 2).

green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 7).
size(p229_2, 2).

blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 9).
size(p229_3, 7).

green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 3).
size(p229_4, 9).

blue(p229_4).
lhs(p229_4).
contact(p229_1, p229_4).
contact(p229_1, p229_4).
contact(p229_4, p229_1).
contact(p229_4, p229_1).
contact(p229_0, p229_3).
contact(p229_3, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 10).
size(p230_0, 10).

red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 10).
size(p230_1, 10).

green(p230_1).
upright(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 7).
size(p231_0, 3).

green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 4).
size(p231_1, 0).

red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 4).
size(p231_2, 4).

red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 0).
size(p231_3, 4).

blue(p231_3).
lhs(p231_3).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 1).
size(p232_0, 5).

blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 2).
size(p232_1, 8).

red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 10).
size(p232_2, 10).

green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 4).
size(p232_3, 2).

red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 9).
size(p232_4, 2).

red(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 10).
size(p233_0, 4).

blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, -1).
coord2(p233_1, 1).
size(p233_1, 9).

green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 1).
size(p233_2, 0).

green(p233_2).
rhs(p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 7).
size(p234_0, 4).

blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 5).
size(p234_1, 1).

green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 7).
size(p234_2, 4).

blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 8).
size(p234_3, 4).

blue(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 8).
coord2(p234_4, 6).
size(p234_4, 1).

red(p234_4).
lhs(p234_4).
contact(p234_1, p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
contact(p234_4, p234_1).
contact(p234_4, p234_0).
contact(p234_0, p234_4).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 7).
size(p235_0, 9).

blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 7).
size(p235_1, 7).

blue(p235_1).
upright(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 5).
size(p236_0, 6).

red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 8).
size(p236_1, 7).

red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 5).
size(p236_2, 1).

green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 5).
size(p236_3, 5).

red(p236_3).
upright(p236_3).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, -1).
size(p237_0, 4).

red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 7).
size(p237_1, 7).

green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 0).
size(p237_2, 8).

red(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 4).
size(p237_3, 8).

blue(p237_3).
upright(p237_3).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 1).
size(p238_0, 9).

red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 6).
size(p238_1, 10).

blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 4).
size(p238_2, 5).

green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 5).
size(p238_3, 4).

red(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 3).
coord2(p238_4, 2).
size(p238_4, 10).

blue(p238_4).
upright(p238_4).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 9).
size(p239_0, 3).

blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 5).
size(p239_1, 2).

blue(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 6).
size(p240_0, 4).

blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 2).
size(p240_1, 9).

blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 1).
size(p240_2, 1).

red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 6).
size(p240_3, 0).

red(p240_3).
lhs(p240_3).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 3).
size(p241_0, 9).

blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 3).
size(p241_1, 0).

green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 10).
size(p241_2, 10).

red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 5).
size(p241_3, 7).

green(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 3).
coord2(p241_4, 2).
size(p241_4, 4).

blue(p241_4).
upright(p241_4).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 5).
size(p242_0, 2).

blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 7).
size(p242_1, 1).

blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 9).
size(p242_2, 4).

red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 7).
size(p242_3, 0).

blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 5).
coord2(p242_4, 1).
size(p242_4, 1).

green(p242_4).
upright(p242_4).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 1).
size(p243_0, 9).

blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 9).
size(p243_1, 8).

blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 10).
size(p243_2, 1).

green(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 10).
size(p243_3, 8).

red(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 1).
coord2(p243_4, 10).
size(p243_4, 10).

green(p243_4).
strange(p243_4).
contact(p243_3, p243_4).
contact(p243_3, p243_4).
contact(p243_4, p243_3).
contact(p243_4, p243_3).
contact(p243_4, p243_2).
contact(p243_2, p243_4).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 5).
size(p244_0, 9).

blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 5).
size(p244_1, 3).

blue(p244_1).
upright(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 3).
size(p245_0, 4).

green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, -1).
coord2(p245_1, 3).
size(p245_1, 4).

red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 2).
size(p245_2, 5).

red(p245_2).
upright(p245_2).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 8).
size(p246_0, 5).

blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 2).
size(p246_1, 0).

green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 8).
size(p246_2, 7).

red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 1).
size(p246_3, 0).

green(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 0).
size(p246_4, 10).

red(p246_4).
rhs(p246_4).
contact(p246_3, p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
contact(p246_4, p246_3).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 3).
size(p247_0, 7).

red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 3).
size(p247_1, 5).

blue(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 7).
size(p248_0, 1).

blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 0).
size(p248_1, 2).

red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 2).
size(p248_2, 1).

red(p248_2).
strange(p248_2).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 9).
size(p249_0, 5).

blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 1).
size(p249_1, 1).

blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 10).
size(p249_2, 4).

red(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 6).
size(p250_0, 0).

red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 6).
size(p250_1, 5).

green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 5).
size(p250_2, 6).

blue(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 10).
size(p250_3, 7).

red(p250_3).
rhs(p250_3).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 11).
coord2(p251_0, 10).
size(p251_0, 2).

red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 6).
size(p251_1, 5).

green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 10).
size(p251_2, 1).

blue(p251_2).
strange(p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 9).
size(p252_0, 8).

blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 9).
size(p252_1, 0).

blue(p252_1).
rhs(p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 10).
size(p253_0, 10).

green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 4).
size(p253_1, 6).

blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 4).
size(p253_2, 10).

red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 4).
size(p253_3, 2).

blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 4).
size(p253_4, 8).

blue(p253_4).
rhs(p253_4).
contact(p253_3, p253_4).
contact(p253_4, p253_3).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 6).
size(p254_0, 10).

blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 10).
size(p254_1, 1).

green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 7).
size(p254_2, 3).

green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 2).
size(p254_3, 9).

green(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 8).
size(p255_0, 1).

red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 9).
size(p255_1, 2).

red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 9).
size(p255_2, 5).

blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 9).
size(p255_3, 2).

blue(p255_3).
upright(p255_3).
contact(p255_3, p255_2).
contact(p255_2, p255_3).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 6).
size(p256_0, 5).

blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 2).
size(p256_1, 10).

blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 6).
size(p256_2, 7).

red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 2).
size(p256_3, 5).

blue(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 1).
coord2(p256_4, 2).
size(p256_4, 1).

blue(p256_4).
upright(p256_4).
contact(p256_4, p256_1).
contact(p256_1, p256_4).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 2).
size(p257_0, 1).

green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 3).
size(p257_1, 10).

green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 4).
size(p257_2, 3).

green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 4).
size(p257_3, 6).

blue(p257_3).
lhs(p257_3).
contact(p257_2, p257_3).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 8).
size(p258_0, 1).

red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 6).
size(p258_1, 9).

blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 0).
size(p258_2, 4).

red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 8).
size(p258_3, 8).

blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 0).
size(p258_4, 5).

green(p258_4).
upright(p258_4).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
contact(p258_2, p258_4).
contact(p258_2, p258_4).
contact(p258_4, p258_2).
contact(p258_4, p258_2).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 9).
size(p259_0, 10).

blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 10).
size(p259_1, 10).

blue(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 0).
size(p260_0, 1).

blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 5).
size(p260_1, 3).

blue(p260_1).
lhs(p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 1).
size(p261_0, 6).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 9).
size(p261_1, 8).

red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 1).
size(p261_2, 10).

red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 6).
size(p261_3, 8).

green(p261_3).
lhs(p261_3).
contact(p261_0, p261_3).
contact(p261_0, p261_3).
contact(p261_0, p261_2).
contact(p261_3, p261_0).
contact(p261_3, p261_0).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 9).
size(p262_0, 5).

blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 2).
size(p262_1, 2).

green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 8).
size(p262_2, 6).

blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 9).
coord2(p262_3, 6).
size(p262_3, 3).

green(p262_3).
rhs(p262_3).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 9).
size(p263_0, 0).

blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 6).
size(p263_1, 4).

red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 6).
size(p263_2, 5).

green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 3).
size(p263_3, 6).

blue(p263_3).
lhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 2).
size(p264_0, 4).

blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 2).
size(p264_1, 9).

blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 0).
size(p264_2, 10).

blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 3).
size(p264_3, 8).

green(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 1).
size(p264_4, 7).

blue(p264_4).
rhs(p264_4).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 8).
size(p265_0, 6).

blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 0).
size(p265_1, 5).

blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 0).
size(p265_2, 10).

red(p265_2).
upright(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 4).
size(p266_0, 2).

red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 8).
size(p266_1, 6).

green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 8).
size(p266_2, 3).

red(p266_2).
strange(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 0).
size(p267_0, 10).

red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 3).
size(p267_1, 7).

green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 10).
size(p267_2, 3).

green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 3).
size(p267_3, 9).

green(p267_3).
upright(p267_3).
contact(p267_3, p267_1).
contact(p267_1, p267_3).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 2).
size(p268_0, 8).

red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 9).
size(p268_1, 9).

green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 2).
size(p268_2, 9).

red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 1).
size(p268_3, 5).

red(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 3).
size(p268_4, 7).

green(p268_4).
lhs(p268_4).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 4).
size(p269_0, 7).

blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 4).
size(p269_1, 4).

blue(p269_1).
lhs(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 6).
size(p270_0, 10).

red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 10).
size(p270_1, 9).

blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 3).
size(p270_2, 8).

blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 3).
size(p270_3, 1).

green(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 3).
coord2(p270_4, 0).
size(p270_4, 2).

green(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 9).
size(p271_0, 10).

blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 10).
size(p271_1, 6).

green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 3).
size(p271_2, 8).

blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 3).
size(p271_3, 10).

red(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 9).
size(p271_4, 1).

red(p271_4).
strange(p271_4).
contact(p271_0, p271_4).
contact(p271_4, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 9).
size(p272_0, 1).

blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 10).
size(p272_1, 10).

red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 4).
size(p272_2, 1).

red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 10).
size(p272_3, 5).

green(p272_3).
upright(p272_3).
contact(p272_3, p272_1).
contact(p272_1, p272_3).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 3).
size(p273_0, 5).

red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 1).
size(p273_1, 3).

green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 4).
size(p273_2, 2).

green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 6).
size(p273_3, 10).

red(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 0).
size(p273_4, 10).

red(p273_4).
strange(p273_4).
contact(p273_1, p273_4).
contact(p273_4, p273_1).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 6).
size(p274_0, 3).

red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 1).
size(p274_1, 2).

blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 4).
size(p274_2, 2).

green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 5).
size(p274_3, 4).

blue(p274_3).
upright(p274_3).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 2).
size(p275_0, 7).

red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 3).
size(p275_1, 4).

blue(p275_1).
lhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 4).
size(p276_0, 3).

red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 1).
size(p276_1, 8).

red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 5).
size(p276_2, 6).

green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 6).
size(p276_3, 5).

blue(p276_3).
lhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 4).
size(p277_0, 10).

red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 8).
size(p277_1, 4).

green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 6).
size(p277_2, 5).

green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 7).
size(p277_3, 4).

green(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 3).
coord2(p277_4, 6).
size(p277_4, 4).

red(p277_4).
upright(p277_4).
contact(p277_3, p277_4).
contact(p277_4, p277_3).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 1).
size(p278_0, 3).

blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 1).
size(p278_1, 3).

red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 7).
size(p278_2, 5).

red(p278_2).
upright(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 1).
size(p279_0, 5).

red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 8).
size(p279_1, 0).

green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 2).
size(p279_2, 6).

blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 1).
size(p279_3, 3).

red(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 1).
size(p279_4, 8).

red(p279_4).
strange(p279_4).
contact(p279_0, p279_4).
contact(p279_4, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 2).
size(p280_0, 7).

blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 5).
size(p280_1, 5).

red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 2).
size(p280_2, 6).

green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 10).
size(p280_3, 7).

blue(p280_3).
strange(p280_3).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 10).
size(p281_0, 1).

blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 1).
size(p281_1, 2).

green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 2).
size(p281_2, 6).

green(p281_2).
upright(p281_2).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 10).
size(p282_0, 2).

blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 1).
size(p282_1, 6).

blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 9).
size(p282_2, 6).

blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 1).
size(p282_3, 5).

blue(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 0).
size(p282_4, 7).

red(p282_4).
strange(p282_4).
contact(p282_3, p282_4).
contact(p282_3, p282_4).
contact(p282_3, p282_1).
contact(p282_4, p282_3).
contact(p282_4, p282_3).
contact(p282_1, p282_3).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 9).
size(p283_0, 0).

blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 5).
size(p283_1, 0).

green(p283_1).
upright(p283_1).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 6).
size(p284_0, 1).

red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 6).
size(p284_1, 4).

blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 5).
size(p284_2, 10).

green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 10).
size(p284_3, 0).

blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 6).
coord2(p284_4, 6).
size(p284_4, 1).

red(p284_4).
rhs(p284_4).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 2).
size(p285_0, 9).

green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 4).
size(p285_1, 6).

red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, -1).
size(p285_2, 3).

red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 5).
size(p285_3, 0).

red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, -1).
size(p285_4, 1).

red(p285_4).
lhs(p285_4).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
contact(p285_2, p285_4).
contact(p285_4, p285_2).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 0).
size(p286_0, 10).

blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 8).
size(p286_1, 9).

blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 7).
size(p286_2, 0).

green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 4).
size(p286_3, 4).

blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 7).
size(p286_4, 2).

red(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 7).
size(p287_0, 6).

blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 7).
size(p287_1, 0).

red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 9).
size(p287_2, 5).

green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 10).
size(p287_3, 1).

blue(p287_3).
rhs(p287_3).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
contact(p287_2, p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 8).
size(p288_0, 0).

green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 3).
size(p288_1, 2).

blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 5).
size(p288_2, 0).

blue(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 0).
size(p289_0, 5).

green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 0).
size(p289_1, 7).

green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 0).
size(p289_2, 3).

blue(p289_2).
upright(p289_2).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 2).
size(p290_0, 6).

green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 2).
size(p290_1, 4).

blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 1).
size(p290_2, 4).

green(p290_2).
rhs(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 2).
size(p291_0, 10).

green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, -1).
coord2(p291_1, 9).
size(p291_1, 8).

blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 9).
size(p291_2, 5).

green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 4).
size(p291_3, 5).

green(p291_3).
strange(p291_3).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 6).
size(p292_0, 8).

blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 0).
size(p292_1, 10).

green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 6).
size(p292_2, 2).

green(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 7).
size(p292_3, 4).

green(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 3).
coord2(p292_4, 3).
size(p292_4, 7).

blue(p292_4).
upright(p292_4).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 0).
size(p293_0, 4).

red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 0).
size(p293_1, 9).

green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 0).
size(p293_2, 4).

blue(p293_2).
upright(p293_2).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 6).
size(p294_0, 5).

blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 6).
size(p294_1, 4).

red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 3).
size(p294_2, 10).

red(p294_2).
lhs(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 3).
size(p295_0, 9).

green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 6).
size(p295_1, 5).

red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 9).
size(p295_2, 3).

blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 0).
coord2(p295_3, 6).
size(p295_3, 9).

green(p295_3).
upright(p295_3).
contact(p295_1, p295_3).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
contact(p295_3, p295_1).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 2).
size(p296_0, 4).

green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 2).
size(p296_1, 3).

red(p296_1).
rhs(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 10).
size(p297_0, 4).

red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 7).
size(p297_1, 4).

blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 3).
size(p297_2, 0).

red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 3).
size(p297_3, 6).

green(p297_3).
rhs(p297_3).
contact(p297_3, p297_2).
contact(p297_2, p297_3).
piece(298, p298_0).
coord1(p298_0, -1).
coord2(p298_0, 4).
size(p298_0, 2).

blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 9).
size(p298_1, 1).

blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 2).
size(p298_2, 9).

red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 4).
size(p298_3, 10).

blue(p298_3).
strange(p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 10).
size(p299_0, 2).

green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 5).
size(p299_1, 2).

blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 10).
size(p299_2, 0).

green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 4).
size(p299_3, 3).

red(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 6).
size(p299_4, 7).

blue(p299_4).
rhs(p299_4).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 8).
size(p300_0, 9).

red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 9).
size(p300_1, 4).

red(p300_1).
strange(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 2).
size(p301_0, 1).

blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 2).
size(p301_1, 3).

green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 0).
size(p301_2, 6).

blue(p301_2).
upright(p301_2).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 7).
size(p302_0, 1).

green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 7).
size(p302_1, 0).

red(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 5).
size(p303_0, 4).

green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 5).
size(p303_1, 6).

blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 2).
size(p303_2, 4).

red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 2).
size(p303_3, 4).

red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 7).
size(p303_4, 9).

green(p303_4).
strange(p303_4).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 3).
size(p304_0, 6).

blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 9).
size(p304_1, 8).

blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 3).
size(p304_2, 6).

green(p304_2).
rhs(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 3).
size(p305_0, 2).

blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 2).
size(p305_1, 0).

red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 8).
size(p305_2, 0).

blue(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 6).
size(p306_0, 9).

green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 4).
size(p306_1, 3).

blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 4).
size(p306_2, 6).

red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 3).
coord2(p306_3, 8).
size(p306_3, 1).

red(p306_3).
upright(p306_3).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 6).
size(p307_0, 10).

red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 10).
size(p307_1, 8).

red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 10).
size(p307_2, 6).

red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 4).
size(p307_3, 9).

red(p307_3).
rhs(p307_3).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 1).
size(p308_0, 1).

red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 5).
size(p308_1, 0).

red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 10).
size(p308_2, 3).

red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 8).
size(p308_3, 4).

green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 9).
coord2(p308_4, 11).
size(p308_4, 6).

blue(p308_4).
rhs(p308_4).
contact(p308_4, p308_2).
contact(p308_2, p308_4).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 2).
size(p309_0, 5).

blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 3).
size(p309_1, 7).

red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 8).
size(p309_2, 5).

blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 9).
size(p309_3, 9).

red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 0).
coord2(p309_4, 10).
size(p309_4, 1).

green(p309_4).
strange(p309_4).
contact(p309_3, p309_4).
contact(p309_4, p309_3).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 0).
size(p310_0, 4).

red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 0).
size(p310_1, 4).

blue(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 2).
size(p311_0, 7).

blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 4).
size(p311_1, 5).

green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 2).
size(p311_2, 9).

green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 2).
size(p311_3, 9).

red(p311_3).
strange(p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, -1).
size(p312_0, 6).

blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 0).
size(p312_1, 0).

red(p312_1).
upright(p312_1).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 5).
size(p313_0, 0).

green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 2).
size(p313_1, 9).

red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 7).
size(p313_2, 3).

blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 4).
size(p313_3, 2).

blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 0).
coord2(p313_4, 7).
size(p313_4, 2).

blue(p313_4).
rhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 7).
size(p314_0, 7).

green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 7).
size(p314_1, 6).

blue(p314_1).
upright(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 9).
size(p315_0, 5).

blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 9).
size(p315_1, 3).

blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 5).
size(p315_2, 3).

green(p315_2).
upright(p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 2).
size(p316_0, 10).

red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 1).
size(p316_1, 9).

blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 1).
size(p316_2, 3).

blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 1).
size(p316_3, 4).

blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 6).
coord2(p316_4, 5).
size(p316_4, 8).

blue(p316_4).
rhs(p316_4).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 1).
size(p317_0, 3).

red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 2).
size(p317_1, 6).

red(p317_1).
lhs(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 10).
size(p318_0, 8).

red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 10).
size(p318_1, 5).

red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 4).
size(p318_2, 8).

green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 2).
size(p318_3, 0).

green(p318_3).
upright(p318_3).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 10).
size(p319_0, 5).

blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 7).
size(p319_1, 4).

green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 10).
size(p319_2, 9).

red(p319_2).
upright(p319_2).
contact(p319_0, p319_2).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 9).
size(p320_0, 10).

blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 9).
size(p320_1, 10).

red(p320_1).
lhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 5).
size(p321_0, 10).

red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 6).
size(p321_1, 10).

red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 7).
size(p321_2, 5).

blue(p321_2).
rhs(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 3).
size(p322_0, 6).

green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 9).
size(p322_1, 7).

green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 9).
size(p322_2, 8).

green(p322_2).
rhs(p322_2).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, -1).
size(p323_0, 0).

red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, -1).
size(p323_1, 3).

red(p323_1).
strange(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 9).
size(p324_0, 4).

red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 9).
size(p324_1, 4).

red(p324_1).
upright(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 7).
size(p325_0, 5).

green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 7).
size(p325_1, 10).

red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 0).
size(p326_0, 3).

red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 4).
size(p326_1, 10).

red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 4).
size(p326_2, 9).

blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 0).
size(p326_3, 4).

red(p326_3).
upright(p326_3).
contact(p326_3, p326_0).
contact(p326_0, p326_3).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 2).
size(p327_0, 4).

blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 10).
size(p327_1, 0).

red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 6).
size(p327_2, 2).

green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 2).
size(p327_3, 8).

green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 7).
size(p327_4, 5).

red(p327_4).
upright(p327_4).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 8).
size(p328_0, 0).

blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 3).
size(p328_1, 3).

red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 0).
size(p328_2, 0).

blue(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 4).
size(p329_0, 3).

red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 6).
size(p329_1, 5).

red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 4).
size(p329_2, 2).

red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 5).
size(p329_3, 3).

red(p329_3).
lhs(p329_3).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 8).
size(p330_0, 10).

red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 8).
size(p330_1, 5).

blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 0).
size(p330_2, 5).

red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 6).
size(p330_3, 7).

blue(p330_3).
upright(p330_3).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 6).
size(p331_0, 0).

blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 1).
size(p331_1, 5).

blue(p331_1).
lhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 1).
size(p332_0, 3).

green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 4).
size(p332_1, 2).

blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 9).
size(p332_2, 1).

blue(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 5).
size(p333_0, 7).

green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 2).
size(p333_1, 5).

red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 6).
size(p333_2, 8).

blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 5).
size(p333_3, 8).

red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 7).
coord2(p333_4, 2).
size(p333_4, 8).

red(p333_4).
upright(p333_4).
contact(p333_1, p333_4).
contact(p333_1, p333_4).
contact(p333_4, p333_1).
contact(p333_4, p333_1).
contact(p333_3, p333_0).
contact(p333_0, p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 10).
size(p334_0, 4).

blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 10).
size(p334_1, 3).

red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 4).
size(p334_2, 2).

green(p334_2).
upright(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 4).
size(p335_0, 6).

blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 5).
size(p335_1, 10).

blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 7).
size(p335_2, 5).

red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 6).
size(p335_3, 8).

blue(p335_3).
upright(p335_3).
contact(p335_3, p335_1).
contact(p335_1, p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 2).
size(p336_0, 9).

green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 1).
size(p336_1, 2).

green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 2).
size(p336_2, 5).

red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 6).
size(p336_3, 6).

red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 3).
size(p336_4, 0).

green(p336_4).
upright(p336_4).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 4).
size(p337_0, 4).

red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 1).
size(p337_1, 3).

green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 4).
size(p337_2, 6).

green(p337_2).
rhs(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 2).
size(p338_0, 2).

green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 3).
size(p338_1, 5).

red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 9).
size(p338_2, 3).

blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 0).
size(p338_3, 7).

green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 5).
coord2(p338_4, 2).
size(p338_4, 4).

blue(p338_4).
rhs(p338_4).
contact(p338_4, p338_0).
contact(p338_0, p338_4).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 1).
size(p339_0, 3).

red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 4).
size(p339_1, 6).

blue(p339_1).
lhs(p339_1).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 1).
size(p340_0, 5).

red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 10).
size(p340_1, 4).

red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 4).
size(p340_2, 4).

green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 4).
size(p340_3, 8).

red(p340_3).
strange(p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 10).
size(p341_0, 3).

green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 10).
size(p341_1, 9).

green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 0).
size(p341_2, 2).

green(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 10).
size(p341_3, 8).

red(p341_3).
rhs(p341_3).
contact(p341_3, p341_0).
contact(p341_0, p341_3).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 6).
size(p342_0, 6).

green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 10).
size(p342_1, 10).

red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 7).
size(p342_2, 9).

red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 10).
size(p342_3, 4).

green(p342_3).
strange(p342_3).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 10).
size(p343_0, 8).

green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 10).
size(p343_1, 7).

green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 9).
size(p343_2, 7).

green(p343_2).
upright(p343_2).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 2).
size(p344_0, 7).

blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 9).
size(p344_1, 2).

blue(p344_1).
upright(p344_1).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 10).
size(p345_0, 8).

green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 0).
size(p345_1, 7).

red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 10).
size(p345_2, 0).

blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 9).
size(p345_3, 0).

red(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 2).
coord2(p345_4, 9).
size(p345_4, 0).

blue(p345_4).
lhs(p345_4).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_2, p345_0).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
contact(p345_3, p345_4).
contact(p345_3, p345_4).
contact(p345_4, p345_3).
contact(p345_4, p345_3).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 1).
size(p346_0, 5).

blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 0).
size(p346_1, 2).

red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 2).
size(p346_2, 4).

blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 6).
size(p346_3, 0).

green(p346_3).
upright(p346_3).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 0).
size(p347_0, 7).

red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 9).
size(p347_1, 6).

red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 9).
size(p347_2, 8).

blue(p347_2).
lhs(p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 10).
size(p348_0, 10).

green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 2).
size(p348_1, 2).

green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 8).
size(p348_2, 3).

blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 2).
size(p349_0, 3).

blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 10).
size(p349_1, 0).

blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 2).
size(p349_2, 2).

blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 1).
size(p349_3, 8).

blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 1).
size(p349_4, 7).

red(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 9).
size(p350_0, 0).

blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 4).
size(p350_1, 2).

blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 3).
size(p350_2, 8).

blue(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 6).
size(p351_0, 7).

red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 4).
size(p351_1, 6).

red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 9).
size(p351_2, 7).

red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 3).
size(p351_3, 6).

blue(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 0).
size(p351_4, 0).

green(p351_4).
upright(p351_4).
contact(p351_3, p351_1).
contact(p351_1, p351_3).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 6).
size(p352_0, 6).

red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 6).
size(p352_1, 1).

red(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 3).
size(p353_0, 7).

red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 6).
size(p353_1, 2).

blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 6).
size(p353_2, 4).

red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 3).
size(p353_3, 4).

blue(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 7).
coord2(p353_4, 10).
size(p353_4, 7).

blue(p353_4).
rhs(p353_4).
contact(p353_3, p353_0).
contact(p353_0, p353_3).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 5).
size(p354_0, 6).

blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 9).
size(p354_1, 8).

blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 2).
size(p354_2, 7).

red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 8).
size(p354_3, 3).

blue(p354_3).
upright(p354_3).
contact(p354_3, p354_1).
contact(p354_1, p354_3).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 3).
size(p355_0, 5).

blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 3).
size(p355_1, 10).

blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 1).
size(p355_2, 1).

green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 5).
size(p355_3, 5).

blue(p355_3).
lhs(p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_0).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 10).
size(p356_0, 9).

red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 2).
size(p356_1, 4).

red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 9).
size(p356_2, 1).

red(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 9).
size(p356_3, 4).

blue(p356_3).
upright(p356_3).
contact(p356_1, p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
contact(p356_3, p356_1).
contact(p356_3, p356_0).
contact(p356_0, p356_3).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 9).
size(p357_0, 7).

red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 10).
size(p357_1, 9).

blue(p357_1).
strange(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 2).
size(p358_0, 6).

green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 8).
size(p358_1, 3).

blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 0).
size(p358_2, 10).

blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 4).
size(p358_3, 7).

blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 0).
coord2(p358_4, 8).
size(p358_4, 8).

blue(p358_4).
upright(p358_4).
contact(p358_4, p358_1).
contact(p358_1, p358_4).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 4).
size(p359_0, 5).

green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 3).
size(p359_1, 7).

blue(p359_1).
upright(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 8).
size(p360_0, 10).

red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 3).
size(p360_1, 3).

blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 8).
size(p360_2, 6).

red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 1).
size(p360_3, 7).

blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 7).
coord2(p360_4, 8).
size(p360_4, 10).

blue(p360_4).
lhs(p360_4).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 1).
size(p361_0, 3).

green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 1).
size(p361_1, 5).

green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 1).
size(p361_2, 5).

green(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 10).
size(p361_3, 5).

green(p361_3).
rhs(p361_3).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 1).
size(p362_0, 3).

blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 9).
size(p362_1, 2).

green(p362_1).
rhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 10).
size(p363_0, 4).

blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 3).
size(p363_1, 2).

green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 0).
size(p363_2, 7).

green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 9).
size(p363_3, 8).

green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 3).
size(p363_4, 6).

blue(p363_4).
rhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 8).
size(p364_0, 8).

red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 10).
size(p364_1, 9).

green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 8).
size(p364_2, 8).

blue(p364_2).
upright(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 4).
size(p365_0, 2).

blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 10).
size(p365_1, 0).

blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 0).
size(p365_2, 8).

blue(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 1).
size(p366_0, 2).

green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 1).
size(p366_1, 1).

red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 2).
size(p366_2, 10).

blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 1).
size(p366_3, 4).

red(p366_3).
lhs(p366_3).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_3, p366_0).
contact(p366_0, p366_3).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 4).
size(p367_0, 2).

blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 6).
size(p367_1, 0).

blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 10).
size(p367_2, 10).

blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 1).
size(p367_3, 2).

blue(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 7).
coord2(p367_4, 0).
size(p367_4, 7).

red(p367_4).
lhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 5).

blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 4).
size(p368_1, 2).

green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 4).
size(p368_2, 0).

green(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 0).
size(p368_3, 7).

blue(p368_3).
rhs(p368_3).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 5).
size(p369_0, 1).

red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 6).
size(p369_1, 4).

blue(p369_1).
lhs(p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 9).
size(p370_0, 6).

red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 9).
size(p370_1, 8).

blue(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 1).
size(p371_0, 1).

red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 2).
size(p371_1, 1).

blue(p371_1).
lhs(p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 2).
size(p372_0, 6).

green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 2).
size(p372_1, 7).

blue(p372_1).
strange(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 1).
size(p373_0, 2).

red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 2).
size(p373_1, 9).

blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 1).
size(p373_2, 6).

red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 5).
size(p373_3, 1).

red(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 1).
coord2(p373_4, 5).
size(p373_4, 10).

red(p373_4).
lhs(p373_4).
contact(p373_3, p373_4).
contact(p373_4, p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 2).
size(p374_0, 10).

blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 0).
size(p374_1, 1).

green(p374_1).
rhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 2).
size(p375_0, 7).

red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 2).
size(p375_1, 5).

green(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 4).
size(p376_0, 10).

green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 2).
size(p376_1, 1).

blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 5).
size(p376_2, 5).

green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 4).
size(p376_3, 9).

red(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 3).
coord2(p376_4, 4).
size(p376_4, 1).

green(p376_4).
strange(p376_4).
contact(p376_0, p376_4).
contact(p376_0, p376_4).
contact(p376_4, p376_0).
contact(p376_4, p376_0).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 5).
size(p377_0, 0).

green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 8).
size(p377_1, 5).

red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 8).
size(p377_2, 6).

red(p377_2).
lhs(p377_2).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 1).
size(p378_0, 3).

red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 10).
size(p378_1, 6).

green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 10).
size(p378_2, 8).

red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 4).
size(p378_3, 7).

blue(p378_3).
rhs(p378_3).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 9).
size(p379_0, 8).

red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 10).
size(p379_1, 1).

red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 9).
size(p379_2, 2).

blue(p379_2).
lhs(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 7).
size(p380_0, 9).

red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 8).
size(p380_1, 8).

blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 2).
size(p380_2, 6).

blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 9).
size(p380_3, 1).

green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 4).
coord2(p380_4, 0).
size(p380_4, 0).

blue(p380_4).
strange(p380_4).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 8).
size(p381_0, 7).

blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 9).
size(p381_1, 0).

red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 2).
size(p381_2, 2).

green(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 0).
size(p382_0, 0).

red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 0).
size(p382_1, 1).

green(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 2).
size(p383_0, 9).

green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 7).
size(p383_1, 3).

blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 10).
size(p383_2, 8).

green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 7).
size(p383_3, 6).

blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 2).
coord2(p383_4, 1).
size(p383_4, 9).

green(p383_4).
lhs(p383_4).
contact(p383_3, p383_1).
contact(p383_1, p383_3).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 8).
size(p384_0, 1).

green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 2).
size(p384_1, 4).

red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 3).
size(p384_2, 10).

green(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 7).
size(p384_3, 1).

green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 3).
size(p384_4, 3).

green(p384_4).
upright(p384_4).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 3).
size(p385_0, 2).

green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 10).
size(p385_1, 8).

red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 3).
size(p385_2, 7).

blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 3).
size(p385_3, 6).

red(p385_3).
upright(p385_3).
contact(p385_0, p385_2).
contact(p385_0, p385_3).
contact(p385_0, p385_2).
contact(p385_0, p385_3).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_0).
contact(p385_3, p385_2).
contact(p385_3, p385_0).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 8).
size(p386_0, 8).

red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 8).
size(p386_1, 6).

red(p386_1).
upright(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 3).
size(p387_0, 9).

red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 7).
size(p387_1, 5).

blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 5).
size(p387_2, 7).

blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 0).
size(p387_3, 2).

blue(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 10).
size(p388_0, 6).

blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 2).
size(p388_1, 5).

blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 10).
size(p388_2, 5).

red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 6).
size(p388_3, 9).

blue(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 6).
coord2(p388_4, 10).
size(p388_4, 4).

green(p388_4).
lhs(p388_4).
contact(p388_4, p388_2).
contact(p388_2, p388_4).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 9).
size(p389_0, 0).

green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 9).
size(p389_1, 1).

red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 4).
size(p389_2, 2).

red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 3).
size(p389_3, 10).

green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 5).
coord2(p389_4, 4).
size(p389_4, 7).

blue(p389_4).
lhs(p389_4).
contact(p389_4, p389_2).
contact(p389_2, p389_4).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 4).
size(p390_0, 4).

blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 1).
size(p390_1, 2).

red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 6).
size(p390_2, 7).

red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 2).
size(p390_3, 2).

green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 2).
size(p390_4, 4).

blue(p390_4).
upright(p390_4).
contact(p390_3, p390_4).
contact(p390_3, p390_4).
contact(p390_3, p390_1).
contact(p390_4, p390_3).
contact(p390_4, p390_3).
contact(p390_1, p390_3).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 9).
size(p391_0, 6).

blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 7).
size(p391_1, 10).

red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 9).
size(p391_2, 6).

red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 1).
size(p391_3, 9).

green(p391_3).
rhs(p391_3).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 0).
size(p392_0, 0).

red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 1).
size(p392_1, 8).

blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 6).
size(p392_2, 9).

red(p392_2).
lhs(p392_2).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 4).
size(p393_0, 9).

blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 1).
size(p393_1, 6).

red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 0).
size(p393_2, 8).

blue(p393_2).
upright(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 0).
size(p394_0, 7).

green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 2).
size(p394_1, 5).

blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 2).
size(p394_2, 2).

blue(p394_2).
upright(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 4).
size(p395_0, 0).

blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 3).
size(p395_1, 10).

red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 3).
size(p395_2, 4).

green(p395_2).
upright(p395_2).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 4).
size(p396_0, 4).

blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 4).
size(p396_1, 2).

blue(p396_1).
upright(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 3).
size(p397_0, 6).

green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 0).
size(p397_1, 3).

green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 0).
size(p397_2, 5).

blue(p397_2).
rhs(p397_2).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 8).
size(p398_0, 1).

blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 4).
size(p398_1, 0).

blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 4).
size(p398_2, 4).

green(p398_2).
strange(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 2).
size(p399_0, 1).

green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 2).
size(p399_1, 10).

blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 6).
size(p399_2, 9).

blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 0).
size(p399_3, 5).

blue(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 1).
coord2(p399_4, 2).
size(p399_4, 8).

red(p399_4).
strange(p399_4).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 7).
size(p400_0, 1).

blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 3).
size(p400_1, 9).

green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 3).
size(p400_2, 3).

blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 6).
size(p400_3, 4).

green(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 2).
coord2(p400_4, 7).
size(p400_4, 8).

green(p400_4).
rhs(p400_4).
contact(p400_4, p400_0).
contact(p400_0, p400_4).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 10).
size(p401_0, 9).

red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 10).
size(p401_1, 6).

blue(p401_1).
rhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 0).
size(p402_0, 9).

blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 4).
size(p402_1, 6).

red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 4).
size(p402_2, 3).

red(p402_2).
lhs(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 1).
size(p403_0, 1).

green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 10).
size(p403_1, 0).

red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 3).
size(p403_2, 5).

red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 5).
size(p403_3, 4).

red(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 1).
coord2(p403_4, 4).
size(p403_4, 2).

blue(p403_4).
strange(p403_4).
contact(p403_2, p403_4).
contact(p403_4, p403_2).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 9).
size(p404_0, 5).

blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 9).
size(p404_1, 4).

red(p404_1).
lhs(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 3).
size(p405_0, 8).

blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 7).
size(p405_1, 2).

red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 2).
size(p405_2, 2).

green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 1).
size(p405_3, 9).

blue(p405_3).
rhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 8).
size(p406_0, 10).

blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 8).
size(p406_1, 3).

blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 9).
size(p406_2, 4).

blue(p406_2).
strange(p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 5).
size(p407_0, 1).

red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 5).
size(p407_1, 3).

green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 8).
size(p407_2, 1).

green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 6).
size(p407_3, 8).

blue(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 7).
coord2(p407_4, 3).
size(p407_4, 0).

green(p407_4).
rhs(p407_4).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 5).
size(p408_0, 1).

green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 5).
size(p408_1, 1).

blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 8).
size(p408_2, 1).

red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 2).
size(p408_3, 8).

blue(p408_3).
upright(p408_3).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 4).
size(p409_0, 1).

red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 4).
size(p409_1, 10).

blue(p409_1).
lhs(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 2).
size(p410_0, 8).

green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 1).
size(p410_1, 10).

blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 10).
size(p410_2, 4).

green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 0).
size(p410_3, 9).

red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 9).
size(p410_4, 2).

red(p410_4).
lhs(p410_4).
contact(p410_3, p410_1).
contact(p410_1, p410_3).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 2).
size(p411_0, 8).

red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 3).
size(p411_1, 6).

blue(p411_1).
rhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 2).
size(p412_0, 10).

green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 7).
size(p412_1, 10).

red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 1).
size(p412_2, 0).

blue(p412_2).
upright(p412_2).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 8).
size(p413_0, 10).

blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 5).
size(p413_1, 0).

red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 7).
size(p413_2, 0).

blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 5).
size(p413_3, 9).

red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 3).
coord2(p413_4, 1).
size(p413_4, 7).

red(p413_4).
upright(p413_4).
contact(p413_3, p413_1).
contact(p413_1, p413_3).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 8).
size(p414_0, 4).

red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 8).
size(p414_1, 1).

red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 4).
size(p414_2, 1).

blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 8).
size(p414_3, 1).

green(p414_3).
upright(p414_3).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 6).
size(p415_0, 10).

blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 6).
size(p415_1, 5).

green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 5).
size(p415_2, 1).

red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 6).
size(p415_3, 6).

red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 5).
coord2(p415_4, 5).
size(p415_4, 1).

blue(p415_4).
lhs(p415_4).
contact(p415_1, p415_4).
contact(p415_1, p415_4).
contact(p415_4, p415_1).
contact(p415_4, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 2).
size(p416_0, 7).

blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 2).
size(p416_1, 2).

blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 7).
size(p416_2, 3).

green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 6).
size(p416_3, 8).

green(p416_3).
strange(p416_3).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 4).
size(p417_0, 9).

blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 3).
size(p417_1, 6).

red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 4).
size(p417_2, 2).

green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 7).
size(p417_3, 9).

green(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 1).
size(p417_4, 5).

green(p417_4).
rhs(p417_4).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 8).
size(p418_0, 4).

blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 5).
size(p418_1, 2).

blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 5).
size(p418_2, 7).

green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 5).
size(p418_3, 10).

red(p418_3).
upright(p418_3).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 7).
size(p419_0, 10).

blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 2).
size(p419_1, 1).

green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 2).
size(p419_2, 9).

red(p419_2).
strange(p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 6).
size(p420_0, 3).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 8).
size(p420_1, 3).

green(p420_1).
lhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 10).
size(p421_0, 3).

red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 6).
size(p421_1, 8).

red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 6).
size(p421_2, 7).

green(p421_2).
strange(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 6).
size(p422_0, 1).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 1).
size(p422_1, 9).

blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 1).
size(p422_2, 8).

blue(p422_2).
lhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 7).
size(p423_0, 4).

blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 8).
size(p423_1, 5).

green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 9).
size(p423_2, 7).

blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 9).
size(p423_3, 2).

green(p423_3).
lhs(p423_3).
contact(p423_2, p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
contact(p423_3, p423_2).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 2).
size(p424_0, 4).

red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 8).
size(p424_1, 8).

blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 2).
size(p424_2, 6).

red(p424_2).
strange(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 5).
size(p425_0, 3).

red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 10).
size(p425_1, 8).

red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 5).
size(p425_2, 8).

green(p425_2).
strange(p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 3).
size(p426_0, 10).

blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 8).
size(p426_1, 1).

red(p426_1).
rhs(p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 1).
size(p427_0, 7).

blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 4).
size(p427_1, 4).

blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 4).
size(p427_2, 6).

red(p427_2).
lhs(p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 1).
size(p428_0, 7).

green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 2).
size(p428_1, 7).

blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 2).
size(p428_2, 10).

green(p428_2).
strange(p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 4).
size(p429_0, 5).

blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 6).
size(p429_1, 5).

red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 5).
size(p429_2, 3).

blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 4).
size(p429_3, 10).

blue(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 3).
size(p429_4, 6).

blue(p429_4).
rhs(p429_4).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 10).
size(p430_0, 8).

red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 9).
size(p430_1, 6).

red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 1).
size(p430_2, 2).

red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 0).
size(p430_3, 6).

green(p430_3).
rhs(p430_3).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 4).
size(p431_0, 3).

red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 2).
size(p431_1, 3).

blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 6).
size(p431_2, 8).

green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 1).
size(p431_3, 10).

red(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 1).
size(p431_4, 4).

green(p431_4).
upright(p431_4).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 0).
size(p432_0, 6).

green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 2).
size(p432_1, 8).

red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 2).
size(p432_2, 4).

green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 7).
size(p432_3, 10).

green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 9).
coord2(p432_4, 2).
size(p432_4, 4).

blue(p432_4).
strange(p432_4).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 6).
size(p433_0, 9).

blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 6).
size(p433_1, 2).

blue(p433_1).
strange(p433_1).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 7).
size(p434_0, 9).

red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 1).
size(p434_1, 9).

red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 10).
size(p434_2, 8).

red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 0).
size(p434_3, 5).

red(p434_3).
rhs(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 10).
size(p435_0, 5).

green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 0).
size(p435_1, 6).

red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 0).
size(p435_2, 4).

green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 10).
size(p435_3, 0).

blue(p435_3).
strange(p435_3).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 1).
size(p436_0, 1).

red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 11).
coord2(p436_1, 1).
size(p436_1, 4).

blue(p436_1).
upright(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 6).
size(p437_0, 6).

green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 6).
size(p437_1, 6).

blue(p437_1).
strange(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 1).
size(p438_0, 3).

blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 3).
size(p438_1, 2).

blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 5).
size(p438_2, 7).

green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 8).
size(p438_3, 4).

green(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 8).
size(p438_4, 1).

blue(p438_4).
strange(p438_4).
contact(p438_3, p438_4).
contact(p438_4, p438_3).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 4).
size(p439_0, 8).

blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 7).
size(p439_1, 3).

green(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 6).
size(p440_0, 6).

red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 9).
size(p440_1, 10).

blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 7).
size(p440_2, 1).

red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 9).
size(p440_3, 6).

blue(p440_3).
upright(p440_3).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 1).
size(p441_0, 5).

green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 2).
size(p441_1, 8).

red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 8).
size(p441_2, 7).

green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 8).
size(p441_3, 5).

blue(p441_3).
strange(p441_3).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 2).
size(p442_0, 9).

blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 9).
size(p442_1, 2).

blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 0).
size(p442_2, 4).

blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 0).
size(p442_3, 10).

green(p442_3).
upright(p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 5).
size(p443_0, 8).

blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 7).
size(p443_1, 2).

blue(p443_1).
strange(p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 8).
size(p444_0, 5).

red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 5).
size(p444_1, 9).

red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 6).
size(p444_2, 1).

blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 8).
size(p444_3, 0).

red(p444_3).
rhs(p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 9).
size(p445_0, 1).

green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 7).
size(p445_1, 7).

red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 2).
size(p445_2, 2).

blue(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 4).
size(p446_0, 6).

red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 3).
size(p446_1, 3).

blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 7).
size(p446_2, 9).

blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 2).
size(p446_3, 9).

red(p446_3).
upright(p446_3).
contact(p446_3, p446_1).
contact(p446_1, p446_3).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 10).
size(p447_0, 2).

red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 2).
size(p447_1, 5).

red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 1).
size(p447_2, 1).

green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 5).
coord2(p447_3, 1).
size(p447_3, 4).

green(p447_3).
strange(p447_3).
contact(p447_3, p447_1).
contact(p447_1, p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 10).
size(p448_0, 9).

red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 9).
size(p448_1, 9).

green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 10).
size(p448_2, 5).

green(p448_2).
upright(p448_2).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 0).
size(p449_0, 9).

red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 3).
size(p449_1, 5).

green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 2).
size(p449_2, 9).

green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 6).
coord2(p449_3, 6).
size(p449_3, 10).

red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 9).
coord2(p449_4, 1).
size(p449_4, 4).

red(p449_4).
upright(p449_4).
contact(p449_1, p449_4).
contact(p449_1, p449_4).
contact(p449_4, p449_1).
contact(p449_4, p449_1).
contact(p449_4, p449_0).
contact(p449_0, p449_4).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 2).
size(p450_0, 3).

blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 3).
size(p450_1, 2).

red(p450_1).
upright(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 6).
size(p451_0, 8).

red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 6).
size(p451_1, 5).

red(p451_1).
strange(p451_1).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 3).
size(p452_0, 1).

red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 8).
size(p452_1, 3).

red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 8).
size(p452_2, 8).

blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 2).
size(p452_3, 8).

blue(p452_3).
upright(p452_3).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 3).
size(p453_0, 6).

blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 2).
size(p453_1, 8).

red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 3).
size(p453_2, 4).

red(p453_2).
rhs(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 5).
size(p454_0, 2).

green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 5).
size(p454_1, 8).

blue(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 5).
size(p455_0, 5).

green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 5).
size(p455_1, 8).

green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 0).
size(p455_2, 9).

red(p455_2).
strange(p455_2).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 4).
size(p456_0, 8).

red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 3).
size(p456_1, 6).

green(p456_1).
lhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 5).
size(p457_0, 6).

green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 2).
size(p457_1, 1).

blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 6).
size(p457_2, 8).

blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 1).
size(p457_3, 1).

blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 2).
size(p457_4, 7).

blue(p457_4).
upright(p457_4).
contact(p457_4, p457_1).
contact(p457_1, p457_4).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 4).
size(p458_0, 4).

blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 4).
size(p458_1, 6).

green(p458_1).
upright(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 4).
size(p459_0, 0).

red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 8).
size(p459_1, 7).

red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 10).
size(p459_2, 3).

green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 8).
size(p459_3, 0).

green(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 3).
size(p459_4, 1).

blue(p459_4).
upright(p459_4).
contact(p459_0, p459_4).
contact(p459_0, p459_4).
contact(p459_4, p459_0).
contact(p459_4, p459_0).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 5).
size(p460_0, 1).

green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 5).
size(p460_1, 1).

red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 6).
size(p460_2, 8).

red(p460_2).
rhs(p460_2).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 6).
size(p461_0, 9).

blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 5).
size(p461_1, 0).

green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 1).
size(p461_2, 5).

red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 8).
size(p461_3, 2).

green(p461_3).
strange(p461_3).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 2).
size(p462_0, 3).

blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 7).
size(p462_1, 6).

green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 3).
size(p462_2, 2).

blue(p462_2).
upright(p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 6).
size(p463_0, 2).

blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 5).
size(p463_1, 0).

green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 2).
size(p463_2, 4).

red(p463_2).
strange(p463_2).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 4).
size(p464_0, 5).

blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 1).
size(p464_1, 1).

red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 10).
size(p464_2, 4).

blue(p464_2).
lhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 1).
size(p465_0, 2).

green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 1).
size(p465_1, 0).

red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 0).
size(p465_2, 3).

red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 1).
size(p465_3, 4).

red(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 8).
coord2(p465_4, 7).
size(p465_4, 7).

red(p465_4).
lhs(p465_4).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 4).
size(p466_0, 8).

green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 4).
size(p466_1, 8).

green(p466_1).
rhs(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 5).
size(p467_0, 1).

green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 6).
size(p467_1, 2).

blue(p467_1).
lhs(p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 5).
size(p468_0, 5).

green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 5).
size(p468_1, 6).

red(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 4).
size(p469_0, 7).

blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 1).
size(p469_1, 3).

green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 8).
size(p469_2, 3).

red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 0).
size(p469_3, 3).

red(p469_3).
strange(p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 5).
size(p470_0, 8).

green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 7).
size(p470_1, 6).

green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 7).
size(p470_2, 6).

red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 5).
size(p470_3, 3).

blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 2).
coord2(p470_4, 1).
size(p470_4, 9).

blue(p470_4).
upright(p470_4).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 2).
size(p471_0, 3).

blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 9).
size(p471_1, 4).

red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 1).
size(p471_2, 5).

red(p471_2).
upright(p471_2).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 2).
size(p472_0, 5).

blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 2).
size(p472_1, 5).

red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 1).
size(p472_2, 10).

green(p472_2).
strange(p472_2).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_1, p472_0).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 3).
size(p473_0, 9).

green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 9).
size(p473_1, 5).

green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 3).
size(p473_2, 7).

green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 4).
size(p473_3, 10).

blue(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 1).
size(p473_4, 6).

green(p473_4).
lhs(p473_4).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 5).
size(p474_0, 4).

green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 9).
size(p474_1, 9).

red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 4).
size(p474_2, 6).

red(p474_2).
strange(p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 2).
size(p475_0, 2).

blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 7).
size(p475_1, 9).

blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 1).
size(p475_2, 2).

blue(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 0).
size(p476_0, 2).

blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 0).
size(p476_1, 6).

green(p476_1).
upright(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 5).
size(p477_0, 0).

green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 4).
size(p477_1, 1).

red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 3).
size(p477_2, 0).

blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 7).
size(p477_3, 10).

green(p477_3).
upright(p477_3).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 4).
size(p478_0, 1).

red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 5).
size(p478_1, 2).

blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 3).
size(p478_2, 7).

blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 3).
size(p478_3, 2).

blue(p478_3).
rhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 3).
size(p479_0, 4).

green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 1).
size(p479_1, 5).

blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 1).
size(p479_2, 10).

blue(p479_2).
strange(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 8).
size(p480_0, 5).

green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 8).
size(p480_1, 1).

blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 10).
size(p480_2, 3).

green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 0).
size(p480_3, 9).

blue(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 0).
size(p480_4, 9).

red(p480_4).
upright(p480_4).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
contact(p480_4, p480_3).
contact(p480_3, p480_4).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 6).
size(p481_0, 4).

red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 0).
size(p481_1, 2).

green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 4).
size(p481_2, 3).

green(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 6).
size(p481_3, 5).

red(p481_3).
strange(p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 6).
size(p482_0, 1).

blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 4).
size(p482_1, 2).

green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 1).
size(p482_2, 2).

green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 8).
size(p482_3, 0).

blue(p482_3).
lhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 7).
size(p483_0, 10).

green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 1).
size(p483_1, 4).

red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 1).
size(p483_2, 5).

green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 0).
size(p483_3, 9).

red(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 2).
size(p483_4, 2).

red(p483_4).
rhs(p483_4).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 4).
size(p484_0, 5).

red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 4).
size(p484_1, 6).

red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 4).
size(p484_2, 5).

red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 10).
size(p484_3, 0).

blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 4).
size(p484_4, 2).

blue(p484_4).
strange(p484_4).
contact(p484_0, p484_2).
contact(p484_0, p484_4).
contact(p484_0, p484_2).
contact(p484_0, p484_4).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
contact(p484_2, p484_4).
contact(p484_2, p484_4).
contact(p484_4, p484_0).
contact(p484_4, p484_2).
contact(p484_4, p484_0).
contact(p484_4, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 8).
size(p485_0, 6).

red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 9).
size(p485_1, 1).

blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 8).
size(p485_2, 6).

red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 3).
size(p485_3, 4).

red(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 1).
size(p485_4, 0).

red(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 2).
size(p486_0, 5).

blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 1).
size(p486_1, 4).

green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 3).
size(p486_2, 3).

red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 10).
size(p486_3, 7).

green(p486_3).
lhs(p486_3).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 6).
size(p487_0, 1).

green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 5).
size(p487_1, 1).

red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 0).
size(p487_2, 6).

blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 5).
size(p487_3, 3).

blue(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 3).
size(p487_4, 7).

blue(p487_4).
strange(p487_4).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 4).
size(p488_0, 5).

red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 11).
coord2(p488_1, 4).
size(p488_1, 4).

green(p488_1).
upright(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 5).
size(p489_0, 3).

red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 4).
size(p489_1, 6).

blue(p489_1).
lhs(p489_1).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 5).
size(p490_0, 5).

red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 11).
coord2(p490_1, 5).
size(p490_1, 4).

red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 6).
size(p490_2, 4).

red(p490_2).
lhs(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 6).
size(p491_0, 0).

red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 6).
size(p491_1, 4).

red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 10).
size(p491_2, 7).

red(p491_2).
rhs(p491_2).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 0).
size(p492_0, 7).

green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 1).
size(p492_1, 10).

red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 2).
size(p492_2, 8).

green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 6).
size(p492_3, 10).

blue(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 3).
coord2(p492_4, 4).
size(p492_4, 5).

red(p492_4).
upright(p492_4).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 1).
size(p493_0, 6).

blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 2).
size(p493_1, 8).

green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 1).
size(p493_2, 1).

red(p493_2).
lhs(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 1).
size(p494_0, 1).

blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 2).
size(p494_1, 7).

blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 4).
size(p494_2, 8).

blue(p494_2).
strange(p494_2).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 10).
size(p495_0, 6).

blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 10).
size(p495_1, 4).

red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 2).
size(p495_2, 4).

red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 2).
size(p495_3, 1).

blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 10).
size(p495_4, 9).

blue(p495_4).
strange(p495_4).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 0).
size(p496_0, 2).

blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 7).
size(p496_1, 5).

red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 0).
size(p496_2, 6).

red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 1).
size(p496_3, 5).

red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 5).
size(p496_4, 3).

red(p496_4).
strange(p496_4).
contact(p496_3, p496_0).
contact(p496_0, p496_3).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 2).
size(p497_0, 3).

blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 2).
size(p497_1, 5).

blue(p497_1).
strange(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 5).
size(p498_0, 10).

blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 3).
size(p498_1, 0).

red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 2).
size(p498_2, 7).

red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 3).
size(p498_3, 5).

blue(p498_3).
strange(p498_3).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_2, p498_1).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 4).
size(p499_0, 1).

blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 4).
size(p499_1, 2).

red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 4).
size(p499_2, 4).

green(p499_2).
rhs(p499_2).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 2).
size(p500_0, 10).

red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 9).
size(p500_1, 2).

blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 3).
size(p500_2, 3).

green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 0).
size(p500_3, 2).

red(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 4).
size(p500_4, 10).

blue(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 1).
size(p501_0, 9).

blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 8).
size(p501_1, 0).

green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 0).
size(p501_2, 4).

green(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 7).
size(p501_3, 3).

blue(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 6).
size(p502_0, 2).

red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 6).
size(p502_1, 10).

blue(p502_1).
upright(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 5).
size(p503_0, 3).

blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 9).
size(p503_1, 1).

blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 0).
size(p503_2, 2).

blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 10).
size(p504_0, 2).

red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 0).
size(p504_1, 0).

green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 10).
size(p504_2, 3).

red(p504_2).
rhs(p504_2).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 9).
size(p505_0, 9).

green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 4).
size(p505_1, 3).

red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 8).
size(p505_2, 0).

blue(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 7).
size(p506_0, 5).

green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 10).
size(p506_1, 2).

blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 1).
size(p506_2, 0).

red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 8).
size(p506_3, 7).

blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 7).
size(p507_0, 3).

blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 0).
size(p507_1, 1).

red(p507_1).
strange(p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 2).
size(p508_0, 4).

red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 2).
size(p508_1, 8).

red(p508_1).
lhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 10).
size(p509_0, 3).

blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 7).
size(p509_1, 2).

green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 9).
size(p509_2, 2).

red(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 1).
size(p510_0, 2).

blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 1).
size(p510_1, 2).

red(p510_1).
lhs(p510_1).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 9).
size(p511_0, 5).

blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 10).
size(p511_1, 1).

blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 3).
size(p511_2, 6).

green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 0).
size(p511_3, 7).

blue(p511_3).
rhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 7).
size(p512_0, 1).

green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 7).
size(p512_1, 3).

blue(p512_1).
lhs(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 9).
size(p513_0, 4).

green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 4).
size(p513_1, 6).

blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 2).
size(p513_2, 0).

green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 5).
size(p513_3, 2).

green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 3).
coord2(p513_4, 7).
size(p513_4, 0).

blue(p513_4).
lhs(p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 0).
size(p514_0, 5).

blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 6).
size(p514_1, 3).

red(p514_1).
rhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 9).
size(p515_0, 5).

green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 8).
size(p515_1, 4).

red(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 5).
size(p516_0, 0).

blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 1).
size(p516_1, 0).

green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 8).
size(p516_2, 7).

blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 3).
coord2(p516_3, 8).
size(p516_3, 10).

green(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 0).
coord2(p516_4, 10).
size(p516_4, 10).

red(p516_4).
upright(p516_4).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 0).
size(p517_0, 9).

blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 5).
size(p517_1, 4).

green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 5).
size(p517_2, 5).

red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 4).
size(p517_3, 9).

green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 2).
coord2(p517_4, 0).
size(p517_4, 2).

green(p517_4).
strange(p517_4).
contact(p517_0, p517_4).
contact(p517_0, p517_4).
contact(p517_4, p517_0).
contact(p517_4, p517_0).
contact(p517_1, p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_2).
contact(p517_3, p517_1).
contact(p517_3, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 0).
size(p518_0, 2).

red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 7).
size(p518_1, 2).

blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, -1).
size(p518_2, 0).

green(p518_2).
upright(p518_2).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 5).
size(p519_0, 4).

red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 6).
size(p519_1, 0).

blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 5).
size(p519_2, 0).

blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 10).
size(p519_3, 5).

blue(p519_3).
lhs(p519_3).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 3).
size(p520_0, 1).

red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 2).
size(p520_1, 4).

red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 2).
size(p520_2, 2).

red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 10).
size(p520_3, 5).

blue(p520_3).
lhs(p520_3).
contact(p520_1, p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 0).
size(p521_0, 2).

green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 7).
size(p521_1, 0).

blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 0).
size(p521_2, 7).

red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 0).
size(p521_3, 1).

red(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 5).
size(p521_4, 0).

red(p521_4).
upright(p521_4).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 5).
size(p522_0, 4).

red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 0).
size(p522_1, 4).

blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 6).
size(p522_2, 2).

red(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 8).
size(p523_0, 5).

blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 7).
size(p523_1, 4).

blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 1).
size(p523_2, 0).

blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 10).
size(p523_3, 1).

green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 10).
coord2(p523_4, 8).
size(p523_4, 8).

green(p523_4).
strange(p523_4).
contact(p523_4, p523_0).
contact(p523_0, p523_4).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 8).
size(p524_0, 6).

blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 8).
size(p524_1, 5).

red(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 7).
size(p525_0, 3).

green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 3).
size(p525_1, 3).

green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 6).
size(p525_2, 4).

blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 7).
size(p525_3, 10).

red(p525_3).
strange(p525_3).
contact(p525_0, p525_3).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 6).
size(p526_0, 1).

green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 3).
size(p526_1, 6).

green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 9).
size(p526_2, 4).

red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 8).
coord2(p526_3, 4).
size(p526_3, 5).

blue(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 8).
coord2(p526_4, 3).
size(p526_4, 5).

red(p526_4).
strange(p526_4).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_4, p526_3).
contact(p526_4, p526_3).
contact(p526_4, p526_1).
contact(p526_1, p526_4).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 8).
size(p527_0, 0).

green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 2).
size(p527_1, 8).

green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 8).
size(p527_2, 6).

blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 7).
size(p527_3, 4).

blue(p527_3).
strange(p527_3).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 4).
size(p528_0, 4).

blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 1).
size(p528_1, 5).

red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 1).
size(p528_2, 1).

red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 8).
size(p528_3, 5).

red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 0).
size(p528_4, 8).

red(p528_4).
rhs(p528_4).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 4).
size(p529_0, 0).

green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 7).
size(p529_1, 0).

blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 8).
size(p529_2, 7).

blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 8).
size(p529_3, 10).

green(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 4).
coord2(p529_4, 6).
size(p529_4, 0).

blue(p529_4).
rhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 8).
size(p530_0, 3).

green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 2).
size(p530_1, 1).

red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 7).
size(p530_2, 5).

blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 0).
size(p530_3, 7).

green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 1).
coord2(p530_4, 9).
size(p530_4, 6).

green(p530_4).
rhs(p530_4).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 9).
size(p531_0, 6).

blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 2).
size(p531_1, 0).

red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 1).
size(p531_2, 1).

green(p531_2).
strange(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 1).
size(p532_0, 0).

green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 0).
size(p532_1, 4).

blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 1).
size(p532_2, 7).

red(p532_2).
upright(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 8).
size(p533_0, 8).

red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 8).
size(p533_1, 10).

green(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 3).
size(p534_0, 4).

blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 6).
size(p534_1, 3).

red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 3).
size(p534_2, 1).

green(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 4).
size(p535_0, 1).

blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 2).
size(p535_1, 10).

blue(p535_1).
lhs(p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 7).
size(p536_0, 5).

blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 1).
size(p536_1, 5).

red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 7).
size(p536_2, 2).

red(p536_2).
upright(p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 11).
size(p537_0, 9).

blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 10).
size(p537_1, 5).

blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 10).
size(p537_2, 0).

blue(p537_2).
strange(p537_2).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_1).
contact(p537_2, p537_0).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 9).
size(p538_0, 2).

red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 2).
size(p538_1, 8).

red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 9).
size(p538_2, 4).

red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 10).
size(p538_3, 4).

blue(p538_3).
strange(p538_3).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 1).
size(p539_0, 5).

blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 1).
size(p539_1, 6).

red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 1).
size(p539_2, 5).

blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 1).
size(p539_3, 6).

blue(p539_3).
lhs(p539_3).
contact(p539_3, p539_1).
contact(p539_1, p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 0).
size(p540_0, 6).

green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 1).
size(p540_1, 6).

red(p540_1).
rhs(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 4).
size(p541_0, 0).

red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 9).
size(p541_1, 8).

red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 1).
size(p541_2, 8).

blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 10).
size(p541_3, 5).

blue(p541_3).
lhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 8).
size(p542_0, 5).

red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 9).
size(p542_1, 4).

red(p542_1).
strange(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 5).
size(p543_0, 3).

green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, -1).
size(p543_1, 6).

red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 0).
size(p543_2, 8).

red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 3).
size(p543_3, 5).

green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 3).
size(p543_4, 4).

red(p543_4).
upright(p543_4).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 6).
size(p544_0, 5).

red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 1).
size(p544_1, 0).

green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 7).
size(p544_2, 8).

blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 7).
size(p544_3, 6).

red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 5).
size(p544_4, 8).

red(p544_4).
strange(p544_4).
contact(p544_0, p544_4).
contact(p544_4, p544_0).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 0).
size(p545_0, 0).

red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 8).
size(p545_1, 1).

green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 8).
size(p545_2, 7).

red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 8).
size(p545_3, 1).

blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 8).
size(p545_4, 8).

red(p545_4).
rhs(p545_4).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
contact(p545_4, p545_3).
contact(p545_3, p545_4).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 8).
size(p546_0, 5).

red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 2).
size(p546_1, 0).

red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 3).
size(p546_2, 6).

green(p546_2).
lhs(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 11).
size(p547_0, 7).

green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 6).
size(p547_1, 6).

red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 11).
size(p547_2, 6).

red(p547_2).
lhs(p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 9).
size(p548_0, 3).

green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 9).
size(p548_1, 1).

green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 9).
size(p548_2, 6).

red(p548_2).
lhs(p548_2).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 1).
size(p549_0, 0).

blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 10).
size(p549_1, 8).

blue(p549_1).
lhs(p549_1).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 10).
size(p550_0, 2).

blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 1).
size(p550_1, 2).

blue(p550_1).
lhs(p550_1).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 5).
size(p551_0, 1).

red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 7).
size(p551_1, 0).

blue(p551_1).
lhs(p551_1).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 3).
size(p552_0, 4).

red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 6).
size(p552_1, 8).

green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 6).
size(p552_2, 1).

green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 3).
size(p552_3, 7).

red(p552_3).
lhs(p552_3).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 0).

blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 6).
size(p553_1, 1).

blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 2).
size(p553_2, 7).

red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 1).
size(p553_3, 0).

blue(p553_3).
lhs(p553_3).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 10).
size(p554_0, 5).

blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 1).
size(p554_1, 3).

red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 0).
size(p554_2, 9).

blue(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 7).
size(p555_0, 3).

blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 5).
size(p555_1, 0).

red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 1).
size(p555_2, 10).

red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 5).
size(p555_3, 4).

blue(p555_3).
strange(p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 4).
size(p556_0, 2).

blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 4).
size(p556_1, 2).

blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 7).
size(p556_2, 7).

blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 3).
size(p556_3, 9).

red(p556_3).
lhs(p556_3).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 11).
coord2(p557_0, 5).
size(p557_0, 4).

red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 5).
size(p557_1, 9).

red(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 3).
size(p558_0, 4).

blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 5).
size(p558_1, 2).

red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 4).
size(p558_2, 1).

red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 10).
size(p558_3, 5).

red(p558_3).
rhs(p558_3).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 5).
size(p559_0, 0).

blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 7).
size(p559_1, 8).

blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, -1).
coord2(p559_2, 7).
size(p559_2, 1).

blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 1).
size(p559_3, 8).

red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 8).
coord2(p559_4, 3).
size(p559_4, 5).

red(p559_4).
strange(p559_4).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 7).
size(p560_0, 6).

blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 6).
size(p560_1, 2).

blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 4).
size(p560_2, 1).

red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 3).
size(p560_3, 6).

red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 4).
size(p560_4, 7).

green(p560_4).
lhs(p560_4).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
contact(p560_2, p560_4).
contact(p560_4, p560_2).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 7).
size(p561_0, 6).

red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 2).
size(p561_1, 9).

green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 7).
size(p561_2, 5).

green(p561_2).
upright(p561_2).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 0).
size(p562_0, 6).

blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 9).
size(p562_1, 3).

red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 1).
size(p562_2, 1).

blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 5).

blue(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 0).
size(p563_0, 7).

green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 1).
size(p563_1, 6).

green(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 8).
size(p564_0, 5).

blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 3).
size(p564_1, 0).

green(p564_1).
rhs(p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 10).
size(p565_0, 3).

green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 3).
size(p565_1, 8).

blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 3).
size(p565_2, 6).

green(p565_2).
upright(p565_2).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 4).
size(p566_0, 7).

blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 3).
size(p566_1, 1).

green(p566_1).
strange(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 10).
size(p567_0, 9).

green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 10).
size(p567_1, 6).

red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 8).
size(p567_2, 4).

red(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 10).
size(p567_3, 8).

red(p567_3).
lhs(p567_3).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 4).
size(p568_0, 1).

blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 4).
size(p568_1, 0).

blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 9).
size(p568_2, 6).

green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 4).
size(p568_3, 4).

blue(p568_3).
rhs(p568_3).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 1).
size(p569_0, 5).

blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 2).
size(p569_1, 10).

green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 1).
size(p569_2, 10).

red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 4).
size(p569_3, 4).

green(p569_3).
lhs(p569_3).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 3).
size(p570_0, 1).

blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 2).
size(p570_1, 3).

green(p570_1).
lhs(p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 7).
size(p571_0, 0).

blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 4).
size(p571_1, 3).

blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 1).
size(p571_2, 2).

red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 9).
size(p571_3, 5).

blue(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 0).
size(p572_0, 1).

blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 3).
size(p572_1, 4).

green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 3).
size(p572_2, 7).

green(p572_2).
upright(p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 10).
size(p573_0, 7).

green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 1).
size(p573_1, 8).

blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 10).
size(p573_2, 1).

blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 11).
size(p573_3, 6).

blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 2).
size(p573_4, 7).

blue(p573_4).
strange(p573_4).
contact(p573_0, p573_2).
contact(p573_0, p573_2).
contact(p573_0, p573_3).
contact(p573_2, p573_0).
contact(p573_2, p573_0).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 5).
size(p574_0, 2).

blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 10).
size(p574_1, 2).

blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 3).
size(p574_2, 6).

blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 0).
size(p574_3, 2).

blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 10).
size(p574_4, 0).

green(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 8).
size(p575_0, 4).

blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 2).
size(p575_1, 7).

blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 10).
size(p575_2, 3).

blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 0).
size(p575_3, 8).

red(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 4).
size(p576_0, 4).

blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, -1).
coord2(p576_1, 4).
size(p576_1, 1).

red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 4).
size(p576_2, 5).

green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 1).
size(p576_3, 4).

green(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 1).
size(p576_4, 8).

green(p576_4).
upright(p576_4).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 8).
size(p577_0, 8).

red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 9).
size(p577_1, 4).

green(p577_1).
rhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 10).
size(p578_0, 9).

red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 10).
size(p578_1, 0).

blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 10).
size(p578_2, 2).

green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 3).
size(p578_3, 2).

green(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 4).
size(p578_4, 1).

green(p578_4).
lhs(p578_4).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 0).
size(p579_0, 3).

red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 9).
size(p579_1, 7).

blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 4).
size(p579_2, 9).

blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 4).
size(p579_3, 0).

green(p579_3).
rhs(p579_3).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 0).
size(p580_0, 0).

red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 5).
size(p580_1, 4).

green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 8).
size(p580_2, 1).

green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 0).
size(p580_3, 6).

green(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 9).
size(p580_4, 0).

red(p580_4).
upright(p580_4).
contact(p580_3, p580_0).
contact(p580_0, p580_3).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 0).
size(p581_0, 0).

red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 2).
size(p581_1, 6).

green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 8).
size(p581_2, 8).

red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 8).
size(p581_3, 8).

blue(p581_3).
upright(p581_3).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 6).
size(p582_0, 9).

red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 2).
size(p582_1, 5).

red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 2).
size(p582_2, 5).

green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 1).
size(p582_3, 1).

blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 1).
coord2(p582_4, 2).
size(p582_4, 2).

red(p582_4).
rhs(p582_4).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 5).
size(p583_0, 3).

blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 8).
size(p583_1, 6).

green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 8).
size(p583_2, 2).

red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 10).
size(p583_3, 0).

red(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 6).
size(p583_4, 9).

blue(p583_4).
upright(p583_4).
contact(p583_4, p583_0).
contact(p583_0, p583_4).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 11).
size(p584_0, 2).

green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 6).
size(p584_1, 2).

green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 11).
size(p584_2, 1).

green(p584_2).
strange(p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 8).
size(p585_0, 4).

blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 9).
size(p585_1, 4).

red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 4).
size(p585_2, 6).

blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 1).
size(p585_3, 3).

red(p585_3).
lhs(p585_3).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 3).
size(p586_0, 5).

blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 8).
size(p586_1, 0).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 4).
size(p586_2, 0).

red(p586_2).
lhs(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 7).
size(p587_0, 10).

blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 7).
size(p587_1, 2).

red(p587_1).
strange(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 0).
size(p588_0, 9).

blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 6).
size(p588_1, 6).

blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 5).
size(p588_2, 10).

red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 6).
size(p588_3, 7).

red(p588_3).
strange(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 9).
size(p589_0, 8).

blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 4).
size(p589_1, 4).

red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 10).
size(p589_2, 2).

red(p589_2).
strange(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 1).
size(p590_0, 2).

blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 1).
size(p590_1, 5).

blue(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 5).
size(p590_2, 2).

red(p590_2).
strange(p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 3).
size(p591_0, 4).

blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 3).
size(p591_1, 9).

blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 5).
size(p591_2, 10).

green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 3).
size(p591_3, 1).

blue(p591_3).
lhs(p591_3).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 4).
size(p592_0, 6).

blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 4).
size(p592_1, 3).

blue(p592_1).
strange(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 2).
size(p593_0, 6).

blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 8).
size(p593_1, 3).

blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 2).
size(p593_2, 9).

green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 3).
size(p593_3, 10).

red(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 3).
coord2(p593_4, 1).
size(p593_4, 9).

red(p593_4).
lhs(p593_4).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 7).
size(p594_0, 7).

red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 8).
size(p594_1, 1).

red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 9).
coord2(p594_2, 5).
size(p594_2, 4).

red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 6).
size(p594_3, 9).

blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 9).
size(p594_4, 4).

red(p594_4).
rhs(p594_4).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 11).
coord2(p595_0, 0).
size(p595_0, 5).

red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 0).
size(p595_1, 9).

blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 5).
size(p595_2, 1).

blue(p595_2).
lhs(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 6).
size(p596_0, 1).

red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 10).
size(p596_1, 3).

red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 9).
size(p596_2, 7).

blue(p596_2).
lhs(p596_2).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 5).
size(p597_0, 0).

red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 4).
size(p597_1, 8).

green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 1).
size(p597_2, 9).

blue(p597_2).
lhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 1).
size(p598_0, 5).

blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 2).
size(p598_1, 9).

red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 6).
size(p598_2, 8).

blue(p598_2).
upright(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 6).
size(p599_0, 6).

red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 6).
size(p599_1, 6).

red(p599_1).
upright(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 0).
size(p600_0, 5).

green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 8).
size(p600_1, 3).

green(p600_1).
strange(p600_1).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 3).
size(p601_0, 1).

green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 4).
size(p601_1, 8).

blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 9).
size(p601_2, 9).

red(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 2).
size(p602_0, 4).

green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 5).
size(p602_1, 10).

blue(p602_1).
strange(p602_1).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 4).
size(p603_0, 2).

blue(p603_0).
upright(p603_0).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 5).
size(p604_0, 9).

green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 0).
size(p604_1, 2).

blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 0).
size(p604_2, 5).

blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 4).
size(p604_3, 4).

green(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 7).
coord2(p604_4, 9).
size(p604_4, 9).

blue(p604_4).
strange(p604_4).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 1).
size(p605_0, 10).

blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 8).
size(p605_1, 0).

red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 0).
size(p605_2, 5).

green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 4).
size(p605_3, 5).

blue(p605_3).
upright(p605_3).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 0).
size(p606_0, 10).

red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 4).
size(p606_1, 4).

green(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 0).
size(p607_0, 2).

blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 10).
size(p607_1, 7).

blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 7).
size(p607_2, 5).

green(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 10).
size(p608_0, 6).

blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 8).
size(p608_1, 2).

blue(p608_1).
upright(p608_1).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 10).
size(p609_0, 8).

green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 6).
size(p609_1, 0).

red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 0).
size(p609_2, 8).

blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 10).
size(p609_3, 10).

blue(p609_3).
rhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 6).
size(p610_0, 2).

blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 10).
size(p610_1, 8).

green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 8).
size(p610_2, 5).

blue(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 7).
size(p611_0, 8).

green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 7).
size(p611_1, 6).

blue(p611_1).
upright(p611_1).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 2).
size(p612_0, 7).

red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 1).
size(p612_1, 8).

blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 1).
size(p612_2, 10).

blue(p612_2).
rhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 3).
size(p613_0, 9).

green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 0).
size(p613_1, 3).

blue(p613_1).
rhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 3).
size(p614_0, 2).

red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 9).
size(p614_1, 1).

blue(p614_1).
strange(p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 0).
size(p615_0, 10).

red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 9).
size(p615_1, 0).

green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 10).
size(p615_2, 5).

red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 9).
coord2(p615_3, 6).
size(p615_3, 6).

green(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 1).
coord2(p615_4, 2).
size(p615_4, 6).

green(p615_4).
upright(p615_4).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 0).
size(p616_0, 10).

blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 7).
size(p616_1, 0).

blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 6).
size(p616_2, 3).

red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 10).
size(p616_3, 10).

green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 2).
coord2(p616_4, 0).
size(p616_4, 10).

blue(p616_4).
rhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 10).
size(p617_0, 6).

blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 7).
size(p617_1, 1).

blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 6).
size(p617_2, 3).

green(p617_2).
upright(p617_2).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 9).
size(p618_0, 10).

red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 6).
size(p618_1, 0).

red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 5).
size(p618_2, 4).

blue(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 4).
size(p619_0, 4).

red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 2).
size(p619_1, 7).

red(p619_1).
upright(p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 2).
size(p620_0, 2).

blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 3).
size(p620_1, 7).

green(p620_1).
upright(p620_1).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 2).
size(p621_0, 7).

blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 5).
size(p621_1, 8).

red(p621_1).
lhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 4).
size(p622_0, 8).

blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 1).
size(p622_1, 9).

red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 5).
size(p622_2, 5).

green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 9).
size(p622_3, 9).

green(p622_3).
strange(p622_3).
piece(622, p622_4).
coord1(p622_4, 10).
coord2(p622_4, 8).
size(p622_4, 4).

green(p622_4).
strange(p622_4).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 6).
size(p623_0, 3).

green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 9).
size(p623_1, 9).

blue(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 10).
size(p624_0, 3).

green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 5).
size(p624_1, 0).

red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 7).
size(p624_2, 10).

red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 5).
size(p624_3, 10).

red(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 2).
size(p625_0, 1).

green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 7).
size(p625_1, 4).

green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 4).
size(p625_2, 0).

red(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 9).
size(p625_3, 5).

red(p625_3).
upright(p625_3).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 4).
size(p626_0, 3).

green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 1).
size(p626_1, 0).

red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 7).
size(p626_2, 6).

blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 4).
size(p626_3, 0).

red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 6).
coord2(p626_4, 10).
size(p626_4, 3).

red(p626_4).
upright(p626_4).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 8).
size(p627_0, 9).

red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 9).
size(p627_1, 0).

red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 10).
size(p627_2, 1).

red(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 7).
size(p628_0, 8).

red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 7).
size(p628_1, 1).

green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 2).
size(p628_2, 4).

red(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 3).
size(p629_0, 10).

blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 9).
size(p629_1, 6).

red(p629_1).
strange(p629_1).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 3).
size(p630_0, 6).

blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 2).
size(p630_1, 1).

green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 4).
size(p630_2, 3).

red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 1).
size(p630_3, 8).

red(p630_3).
lhs(p630_3).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 8).
size(p631_0, 3).

blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 1).
size(p631_1, 7).

blue(p631_1).
rhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 1).
size(p632_0, 5).

green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 3).
size(p632_1, 3).

green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 3).
size(p632_2, 1).

red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 4).
size(p632_3, 8).

red(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 4).
size(p632_4, 3).

red(p632_4).
strange(p632_4).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 9).
size(p633_0, 8).

blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 10).
size(p633_1, 7).

blue(p633_1).
upright(p633_1).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 0).
size(p634_0, 9).

red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 7).
size(p634_1, 4).

red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 3).
size(p634_2, 0).

red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 3).
size(p634_3, 8).

blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 3).
coord2(p634_4, 6).
size(p634_4, 7).

red(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 8).
size(p635_0, 7).

green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 0).
size(p635_1, 4).

blue(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 4).
size(p636_0, 3).

green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 3).
size(p636_1, 9).

red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 4).
size(p636_2, 7).

blue(p636_2).
upright(p636_2).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 8).
size(p637_0, 7).

green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 5).
size(p637_1, 6).

blue(p637_1).
lhs(p637_1).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 8).
size(p638_0, 6).

green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 0).
size(p638_1, 6).

red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 6).
size(p638_2, 2).

blue(p638_2).
upright(p638_2).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 9).
size(p639_0, 3).

green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 3).
size(p639_1, 1).

blue(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 4).
size(p640_0, 1).

green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 5).
size(p640_1, 2).

blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 9).
size(p640_2, 9).

blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 9).
size(p640_3, 5).

green(p640_3).
upright(p640_3).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 3).
size(p641_0, 1).

blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 7).
size(p641_1, 7).

blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 6).
size(p641_2, 8).

blue(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 1).
size(p642_0, 2).

green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 5).
size(p642_1, 1).

blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 8).
size(p642_2, 4).

red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 5).
size(p642_3, 6).

red(p642_3).
strange(p642_3).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 9).
size(p643_0, 7).

red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 1).
size(p643_1, 7).

red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 0).
size(p643_2, 6).

blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 3).
coord2(p643_3, 6).
size(p643_3, 8).

green(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 6).
size(p644_0, 4).

red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 2).
size(p644_1, 10).

green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 5).
size(p644_2, 6).

green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 2).
size(p644_3, 6).

red(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 7).
size(p645_0, 8).

red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 3).
size(p645_1, 0).

red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 8).
size(p645_2, 8).

green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 5).
size(p645_3, 3).

green(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 6).
coord2(p645_4, 6).
size(p645_4, 0).

red(p645_4).
lhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 5).
size(p646_0, 2).

green(p646_0).
lhs(p646_0).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 1).
size(p647_0, 0).

blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 7).
size(p647_1, 7).

green(p647_1).
rhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 6).
size(p648_0, 1).

red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 7).
size(p648_1, 0).

blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 9).
size(p648_2, 2).

red(p648_2).
strange(p648_2).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 0).
size(p649_0, 0).

green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 10).
size(p649_1, 1).

green(p649_1).
strange(p649_1).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 9).
size(p650_0, 9).

green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 1).
size(p650_1, 4).

blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 4).
size(p650_2, 4).

blue(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 8).
size(p650_3, 10).

red(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 0).
size(p651_0, 8).

green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 5).
size(p651_1, 2).

red(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 8).
size(p652_0, 9).

blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 6).
size(p652_1, 9).

red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 4).
size(p652_2, 4).

blue(p652_2).
upright(p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 2).
size(p653_0, 2).

green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 10).
size(p653_1, 5).

red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 7).
size(p653_2, 5).

green(p653_2).
upright(p653_2).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 7).
size(p654_0, 9).

blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 6).
size(p654_1, 10).

blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 3).
size(p654_2, 3).

red(p654_2).
rhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 0).
size(p655_0, 4).

blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 2).
size(p655_1, 9).

green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 6).
size(p655_2, 7).

red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 6).
size(p655_3, 9).

blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 0).
size(p655_4, 5).

blue(p655_4).
upright(p655_4).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 4).
size(p656_0, 7).

blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 1).
size(p656_1, 4).

blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 8).
size(p656_2, 10).

green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 7).
size(p656_3, 0).

green(p656_3).
lhs(p656_3).
contact(p656_2, p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
contact(p656_3, p656_2).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 7).
size(p657_0, 1).

blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 2).
size(p657_1, 1).

green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 8).
size(p657_2, 10).

green(p657_2).
strange(p657_2).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 10).
size(p658_0, 7).

green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 5).
size(p658_1, 7).

red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 5).
size(p658_2, 1).

green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 9).
size(p658_3, 5).

green(p658_3).
rhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 7).
size(p659_0, 1).

blue(p659_0).
rhs(p659_0).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 7).
size(p660_0, 4).

green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 9).
size(p660_1, 6).

blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 1).
size(p660_2, 9).

blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 1).
coord2(p660_3, 2).
size(p660_3, 4).

red(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 8).
size(p661_0, 9).

green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 9).
size(p661_1, 2).

green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 1).
size(p661_2, 1).

blue(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 2).
size(p662_0, 4).

blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 4).
size(p662_1, 6).

green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 0).
size(p662_2, 4).

red(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 10).
size(p663_0, 5).

green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 0).
size(p663_1, 1).

red(p663_1).
lhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 6).
size(p664_0, 0).

green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 2).
size(p664_1, 7).

blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 7).
size(p664_2, 8).

blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 5).
size(p664_3, 9).

green(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 5).
coord2(p664_4, 3).
size(p664_4, 9).

red(p664_4).
rhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 1).
size(p665_0, 0).

green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 7).
size(p665_1, 3).

red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 9).
size(p665_2, 5).

red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 5).
size(p665_3, 10).

green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 2).
coord2(p665_4, 0).
size(p665_4, 6).

blue(p665_4).
upright(p665_4).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 0).
size(p666_0, 2).

blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 8).
size(p666_1, 6).

red(p666_1).
upright(p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 9).
size(p667_0, 7).

red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 10).
size(p667_1, 5).

green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 4).
size(p667_2, 5).

green(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 9).
size(p668_0, 4).

blue(p668_0).
upright(p668_0).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 3).
size(p669_0, 7).

green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 5).
size(p669_1, 10).

red(p669_1).
rhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 3).
size(p670_0, 3).

red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 4).
size(p670_1, 6).

green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 6).
size(p670_2, 4).

red(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 0).
size(p671_0, 10).

red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 0).
size(p671_1, 6).

green(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 6).
size(p672_0, 6).

blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 9).
size(p672_1, 4).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 8).
size(p672_2, 5).

green(p672_2).
upright(p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 4).
size(p673_0, 9).

green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 5).
size(p673_1, 0).

blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 9).
size(p673_2, 5).

green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 6).
size(p673_3, 1).

green(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 7).
size(p673_4, 2).

blue(p673_4).
rhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 7).
size(p674_0, 6).

green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 3).
size(p674_1, 5).

red(p674_1).
strange(p674_1).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 3).
size(p675_0, 8).

green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 6).
size(p675_1, 8).

red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 6).
size(p675_2, 2).

green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 8).
size(p675_3, 3).

red(p675_3).
rhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 4).

red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 7).
size(p676_1, 0).

red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 4).
size(p676_2, 5).

green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 2).
size(p676_3, 0).

red(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 5).
size(p677_0, 4).

blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 7).
size(p677_1, 8).

blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 8).
size(p677_2, 2).

blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 4).
size(p677_3, 0).

red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 1).
size(p677_4, 5).

green(p677_4).
strange(p677_4).
contact(p677_1, p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 4).
size(p678_0, 10).

red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 1).
size(p678_1, 6).

red(p678_1).
rhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 8).
size(p679_0, 4).

red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 10).
size(p679_1, 4).

red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 2).
size(p679_2, 9).

blue(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 8).
size(p680_0, 1).

blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 4).
size(p680_1, 10).

green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 4).
size(p680_2, 10).

green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 5).
size(p680_3, 10).

green(p680_3).
strange(p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 0).
size(p681_0, 0).

green(p681_0).
rhs(p681_0).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 9).
size(p682_0, 8).

red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 8).
size(p682_1, 2).

green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 4).
size(p682_2, 5).

red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 5).
size(p682_3, 8).

blue(p682_3).
strange(p682_3).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 2).
size(p683_0, 6).

green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 9).
size(p683_1, 2).

green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 0).
size(p683_2, 10).

red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 10).
size(p683_3, 7).

green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 0).
size(p683_4, 2).

green(p683_4).
upright(p683_4).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 9).
size(p684_0, 2).

blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 4).
size(p684_1, 8).

red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 3).
size(p684_2, 5).

green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 4).
size(p684_3, 7).

blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 7).
coord2(p684_4, 1).
size(p684_4, 9).

blue(p684_4).
upright(p684_4).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 4).
size(p685_0, 7).

blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 3).
size(p685_1, 0).

blue(p685_1).
rhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 3).
size(p686_0, 7).

blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 10).
size(p686_1, 7).

green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 6).
size(p686_2, 2).

red(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 4).
size(p687_0, 4).

green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 1).
size(p687_1, 10).

blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 9).
size(p687_2, 10).

green(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 6).
coord2(p687_3, 10).
size(p687_3, 6).

blue(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 9).
size(p687_4, 3).

blue(p687_4).
strange(p687_4).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 9).
size(p688_0, 10).

green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 7).
size(p688_1, 10).

green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 9).
size(p688_2, 6).

blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 8).
size(p689_0, 10).

blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 7).
size(p689_1, 8).

red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 7).
size(p689_2, 3).

red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 2).
size(p689_3, 6).

green(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 7).
size(p690_0, 6).

green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 5).
size(p690_1, 5).

green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 8).
size(p690_2, 3).

red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 0).
size(p690_3, 6).

green(p690_3).
rhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 8).
size(p691_0, 4).

blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 10).
size(p691_1, 9).

green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 0).
size(p691_2, 5).

red(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 2).
size(p692_0, 0).

red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 9).
size(p692_1, 4).

blue(p692_1).
rhs(p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 3).
size(p693_0, 5).

blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 5).
size(p693_1, 2).

red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 10).
size(p693_2, 9).

green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 7).
size(p693_3, 3).

green(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 1).
size(p694_0, 9).

red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 0).
size(p694_1, 9).

red(p694_1).
upright(p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 5).
size(p695_0, 2).

green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 7).
size(p695_1, 3).

red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 2).
size(p695_2, 3).

green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 0).
size(p695_3, 3).

red(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 3).
size(p696_0, 5).

red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 2).
size(p696_1, 6).

green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 0).
size(p696_2, 1).

blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 9).
size(p696_3, 10).

red(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 8).
coord2(p696_4, 8).
size(p696_4, 8).

blue(p696_4).
upright(p696_4).
contact(p696_3, p696_4).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
contact(p696_4, p696_3).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 7).
size(p697_0, 9).

green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 3).
size(p697_1, 4).

blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 7).
size(p697_2, 4).

blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 6).
size(p697_3, 3).

green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 1).
coord2(p697_4, 2).
size(p697_4, 9).

green(p697_4).
strange(p697_4).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 1).
size(p698_0, 9).

green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 1).
size(p698_1, 6).

red(p698_1).
upright(p698_1).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 8).
size(p699_0, 9).

green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 7).
size(p699_1, 4).

blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 8).
size(p699_2, 9).

blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 1).
size(p699_3, 0).

blue(p699_3).
upright(p699_3).
contact(p699_1, p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 6).
size(p700_0, 7).

red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 8).
size(p700_1, 1).

green(p700_1).
lhs(p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 2).
size(p701_0, 8).

blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 2).
size(p701_1, 2).

red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 8).
size(p701_2, 5).

green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 5).
size(p701_3, 6).

red(p701_3).
rhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 4).
size(p702_0, 3).

blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 2).
size(p702_1, 10).

red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 8).
size(p702_2, 0).

green(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 9).
size(p703_0, 8).

blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 9).
size(p703_1, 2).

blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 3).
size(p703_2, 8).

red(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 0).
size(p704_0, 7).

green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 1).
size(p704_1, 5).

red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 3).
size(p704_2, 3).

red(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 5).
size(p705_0, 2).

red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 10).
size(p705_1, 2).

blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 2).
size(p705_2, 8).

red(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 5).
size(p706_0, 4).

red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 0).
size(p706_1, 0).

blue(p706_1).
rhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 6).
size(p707_0, 4).

blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 6).
size(p707_1, 10).

blue(p707_1).
strange(p707_1).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 7).
size(p708_0, 0).

green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 5).
size(p708_1, 9).

green(p708_1).
rhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 2).
size(p709_0, 9).

red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 7).
size(p709_1, 7).

green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 10).
size(p709_2, 2).

green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 10).
size(p709_3, 1).

green(p709_3).
upright(p709_3).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 8).
size(p710_0, 7).

green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 5).
size(p710_1, 4).

red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 9).
size(p710_2, 5).

green(p710_2).
upright(p710_2).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 1).
size(p711_0, 4).

green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 9).
size(p711_1, 0).

red(p711_1).
strange(p711_1).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 5).
size(p712_0, 10).

green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 5).
size(p712_1, 9).

green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 9).
size(p712_2, 3).

blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 8).
size(p712_3, 7).

blue(p712_3).
strange(p712_3).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 4).
size(p713_0, 8).

blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 9).
size(p713_1, 8).

blue(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 1).
size(p714_0, 7).

blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 9).
size(p714_1, 9).

blue(p714_1).
upright(p714_1).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 5).
size(p715_0, 8).

red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 9).
size(p715_1, 1).

green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 6).
size(p715_2, 0).

green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 7).
size(p715_3, 0).

green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 6).
size(p715_4, 0).

blue(p715_4).
rhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 1).
size(p716_0, 8).

red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 2).
size(p716_1, 9).

red(p716_1).
rhs(p716_1).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 0).
size(p717_0, 6).

red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 2).
size(p717_1, 6).

red(p717_1).
lhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 0).
size(p718_0, 3).

red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 3).
size(p718_1, 1).

blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 9).
size(p718_2, 0).

green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 2).
size(p718_3, 6).

red(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 1).
coord2(p718_4, 8).
size(p718_4, 9).

red(p718_4).
rhs(p718_4).
contact(p718_2, p718_4).
contact(p718_2, p718_4).
contact(p718_4, p718_2).
contact(p718_4, p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 4).
size(p719_0, 9).

blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 4).
size(p719_1, 10).

red(p719_1).
strange(p719_1).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 6).
size(p720_0, 0).

red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 0).
size(p720_1, 0).

green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 7).
size(p720_2, 8).

red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 8).
size(p720_3, 1).

green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 5).
size(p721_0, 9).

green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 1).
size(p721_1, 7).

blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 8).
size(p721_2, 5).

red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 2).
size(p721_3, 10).

green(p721_3).
rhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 4).
size(p722_0, 8).

green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 3).
size(p722_1, 6).

red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 1).
size(p722_2, 8).

blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 1).
size(p722_3, 7).

blue(p722_3).
strange(p722_3).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 10).
size(p723_0, 4).

red(p723_0).
upright(p723_0).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 5).
size(p724_0, 5).

red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 0).
size(p724_1, 5).

green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 6).
size(p724_2, 10).

green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 3).
size(p724_3, 7).

blue(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 8).
size(p724_4, 8).

green(p724_4).
upright(p724_4).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 10).
size(p725_0, 5).

blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 8).
size(p725_1, 4).

blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 8).
size(p725_2, 0).

red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 8).
size(p725_3, 3).

green(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 1).
coord2(p725_4, 3).
size(p725_4, 1).

green(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 1).
size(p726_0, 1).

blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 4).
size(p726_1, 6).

red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 9).
size(p726_2, 9).

green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 4).
size(p726_3, 8).

blue(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 3).
size(p727_0, 8).

blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 9).
size(p727_1, 3).

red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 5).
size(p727_2, 6).

green(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 3).
size(p728_0, 9).

green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 6).
size(p728_1, 0).

red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 8).
size(p728_2, 4).

red(p728_2).
upright(p728_2).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 10).
size(p729_0, 7).

green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 4).
size(p729_1, 1).

red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 9).
size(p729_2, 6).

blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 7).
size(p729_3, 2).

blue(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 10).
coord2(p729_4, 1).
size(p729_4, 10).

blue(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 7).
size(p730_0, 5).

red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 2).
size(p730_1, 5).

green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 6).
size(p730_2, 9).

green(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 6).
size(p731_0, 0).

red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 5).
size(p731_1, 6).

green(p731_1).
upright(p731_1).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 3).
size(p732_0, 4).

green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 0).
size(p732_1, 5).

green(p732_1).
upright(p732_1).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 7).
size(p733_0, 3).

red(p733_0).
rhs(p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 10).
size(p734_0, 0).

green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 0).
size(p734_1, 3).

green(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 1).
size(p735_0, 2).

green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 10).
size(p735_1, 2).

green(p735_1).
upright(p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 4).
size(p736_0, 9).

green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 3).
size(p736_1, 2).

red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 3).
size(p736_2, 0).

green(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 5).
size(p737_0, 1).

blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 6).
size(p737_1, 5).

red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 2).
size(p737_2, 9).

blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 7).
size(p737_3, 2).

red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 8).
size(p737_4, 4).

green(p737_4).
strange(p737_4).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 5).
size(p738_0, 1).

green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 3).
size(p738_1, 1).

blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 0).
size(p738_2, 0).

blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 1).
size(p738_3, 9).

blue(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 10).
size(p739_0, 1).

blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 5).
size(p739_1, 3).

green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 8).
size(p739_2, 5).

blue(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 6).
size(p740_0, 6).

green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 8).
size(p740_1, 7).

red(p740_1).
rhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 5).
size(p741_0, 0).

green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 6).
size(p741_1, 8).

green(p741_1).
upright(p741_1).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 0).
size(p742_0, 6).

red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 8).
size(p742_1, 4).

red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 0).
size(p742_2, 10).

green(p742_2).
upright(p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 3).
size(p743_0, 10).

green(p743_0).
rhs(p743_0).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 2).
size(p744_0, 0).

green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 1).
size(p744_1, 6).

green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 1).
size(p744_2, 2).

red(p744_2).
upright(p744_2).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 4).
size(p745_0, 2).

red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 1).
size(p745_1, 3).

blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 7).
size(p745_2, 1).

red(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 1).
size(p746_0, 4).

blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 1).
size(p746_1, 4).

red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 8).
size(p746_2, 4).

blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 0).
size(p746_3, 4).

blue(p746_3).
upright(p746_3).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 6).
size(p747_0, 3).

green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 4).
size(p747_1, 0).

green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 9).
size(p747_2, 4).

red(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 3).
size(p748_0, 5).

blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 2).
size(p748_1, 9).

blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 4).
size(p748_2, 7).

green(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 9).
size(p749_0, 4).

red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 3).
size(p749_1, 6).

red(p749_1).
upright(p749_1).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 1).
size(p750_0, 1).

red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 0).
size(p750_1, 5).

green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 0).
size(p750_2, 7).

green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 2).
coord2(p750_3, 10).
size(p750_3, 10).

blue(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 9).
coord2(p750_4, 10).
size(p750_4, 8).

green(p750_4).
strange(p750_4).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 6).
size(p751_0, 1).

green(p751_0).
upright(p751_0).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 0).
size(p752_0, 3).

red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 4).
size(p752_1, 0).

red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 7).
size(p752_2, 4).

green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 5).
size(p752_3, 3).

green(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 0).
size(p752_4, 6).

blue(p752_4).
rhs(p752_4).
contact(p752_1, p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 6).
size(p753_0, 3).

red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 7).
size(p753_1, 4).

green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 2).
size(p753_2, 4).

green(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 7).
size(p754_0, 10).

red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 7).
size(p754_1, 10).

green(p754_1).
rhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 2).
size(p755_0, 1).

red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 3).
size(p755_1, 7).

red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 6).
size(p755_2, 10).

blue(p755_2).
strange(p755_2).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 1).
size(p756_0, 2).

red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 9).
size(p756_1, 8).

green(p756_1).
strange(p756_1).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 1).
size(p757_0, 7).

green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 6).
size(p757_1, 5).

green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 4).
size(p757_2, 7).

red(p757_2).
rhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 8).
size(p758_0, 8).

blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 3).
size(p758_1, 5).

blue(p758_1).
strange(p758_1).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 2).
size(p759_0, 8).

blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 4).
size(p759_1, 4).

red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 4).
size(p759_2, 8).

blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 8).
size(p759_3, 2).

red(p759_3).
strange(p759_3).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 1).
size(p760_0, 3).

green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 7).
size(p760_1, 1).

red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 8).
size(p760_2, 2).

green(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 0).
size(p761_0, 1).

red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 1).
size(p761_1, 8).

green(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 2).
size(p761_2, 4).

red(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 7).
size(p762_0, 2).

green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 10).
size(p762_1, 9).

green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 0).
size(p762_2, 0).

green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 6).
size(p762_3, 9).

green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 6).
coord2(p762_4, 9).
size(p762_4, 2).

green(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 8).
size(p763_0, 1).

red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 5).
size(p763_1, 2).

green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 0).
size(p763_2, 3).

red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 2).
size(p763_3, 10).

green(p763_3).
rhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 0).
size(p764_0, 5).

blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 10).
size(p764_1, 7).

blue(p764_1).
rhs(p764_1).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 1).
size(p765_0, 3).

red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 7).
size(p765_1, 0).

green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 7).
size(p765_2, 10).

red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 1).
size(p765_3, 7).

green(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 5).
size(p766_0, 8).

blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 9).
size(p766_1, 0).

red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 10).
size(p766_2, 8).

green(p766_2).
strange(p766_2).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 6).
size(p767_0, 2).

red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 1).
size(p767_1, 6).

green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 3).
size(p767_2, 10).

blue(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 4).
size(p768_0, 4).

red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 0).
size(p768_1, 10).

red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 2).
size(p768_2, 6).

blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 10).
coord2(p768_3, 0).
size(p768_3, 9).

green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 7).
coord2(p768_4, 0).
size(p768_4, 7).

red(p768_4).
strange(p768_4).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 5).
size(p769_0, 9).

blue(p769_0).
rhs(p769_0).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 7).
size(p770_0, 2).

red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 4).
size(p770_1, 8).

red(p770_1).
upright(p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 0).

red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 3).
size(p771_1, 2).

green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 8).
size(p771_2, 7).

green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 10).
size(p771_3, 10).

green(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 5).
size(p771_4, 1).

green(p771_4).
lhs(p771_4).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 8).
size(p772_0, 10).

green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 8).
size(p772_1, 10).

blue(p772_1).
strange(p772_1).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 5).
size(p773_0, 8).

blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 4).
size(p773_1, 3).

blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 6).
size(p773_2, 2).

red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 7).
size(p773_3, 10).

green(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 10).
coord2(p773_4, 8).
size(p773_4, 9).

green(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 3).
size(p774_0, 10).

red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 8).
size(p774_1, 1).

blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 7).
size(p774_2, 8).

blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 2).
size(p774_3, 4).

red(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 9).
size(p775_0, 5).

green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 9).
size(p775_1, 10).

blue(p775_1).
upright(p775_1).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 4).
size(p776_0, 8).

green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 0).
size(p776_1, 5).

red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 2).
size(p776_2, 8).

red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 6).
size(p776_3, 5).

blue(p776_3).
upright(p776_3).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 3).
size(p777_0, 2).

green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 6).
size(p777_1, 10).

red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 10).
size(p777_2, 10).

green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 1).
size(p777_3, 7).

red(p777_3).
rhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 3).
size(p778_0, 8).

red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 2).
size(p778_1, 10).

green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 10).
size(p778_2, 3).

green(p778_2).
lhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 1).
size(p779_0, 9).

green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 5).
size(p779_1, 5).

blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 5).
size(p779_2, 4).

green(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 7).
size(p779_3, 8).

green(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 4).
size(p779_4, 0).

red(p779_4).
lhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 9).
size(p780_0, 7).

green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 9).
size(p780_1, 0).

red(p780_1).
rhs(p780_1).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 2).
size(p781_0, 0).

red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 7).
size(p781_1, 10).

green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 7).
size(p781_2, 0).

blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 4).
size(p781_3, 6).

blue(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 10).
size(p781_4, 3).

red(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 0).
size(p782_0, 7).

red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 3).
size(p782_1, 10).

blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 1).
size(p782_2, 8).

blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 9).
coord2(p782_3, 9).
size(p782_3, 5).

blue(p782_3).
rhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 10).
size(p783_0, 3).

red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 0).
size(p783_1, 1).

green(p783_1).
lhs(p783_1).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 9).
size(p784_0, 9).

red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 6).
size(p784_1, 8).

red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 5).
size(p784_2, 9).

red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 6).
size(p784_3, 7).

blue(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 0).
size(p784_4, 1).

red(p784_4).
rhs(p784_4).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 10).
size(p785_0, 8).

red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 10).
size(p785_1, 8).

blue(p785_1).
upright(p785_1).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 6).
size(p786_0, 1).

green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 8).
size(p786_1, 10).

red(p786_1).
upright(p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 2).
size(p787_0, 10).

red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 8).
size(p787_1, 3).

red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 4).
size(p787_2, 10).

red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 8).
size(p787_3, 6).

red(p787_3).
strange(p787_3).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 1).
size(p788_0, 8).

red(p788_0).
rhs(p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 5).
size(p789_0, 3).

green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 2).
size(p789_1, 10).

red(p789_1).
lhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 1).
size(p790_0, 2).

blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 2).
size(p790_1, 1).

blue(p790_1).
rhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 7).
size(p791_0, 9).

green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 6).
size(p791_1, 2).

green(p791_1).
rhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 7).
size(p792_0, 2).

red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 10).
size(p792_1, 0).

green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 0).
size(p792_2, 5).

blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 0).
size(p792_3, 6).

red(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 5).
size(p793_0, 7).

blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 2).
size(p793_1, 7).

red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 2).
size(p793_2, 0).

red(p793_2).
rhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 10).
size(p794_0, 8).

green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 10).
size(p794_1, 2).

green(p794_1).
lhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 1).
size(p795_0, 7).

green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 4).
size(p795_1, 7).

red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 3).
size(p795_2, 0).

green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 7).
size(p795_3, 2).

blue(p795_3).
strange(p795_3).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 2).
size(p796_0, 9).

red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 5).
size(p796_1, 8).

green(p796_1).
lhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 4).
size(p797_0, 5).

blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 5).
size(p797_1, 4).

blue(p797_1).
lhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 8).
size(p798_0, 5).

green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 1).
size(p798_1, 4).

red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 3).
size(p798_2, 4).

blue(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 1).
size(p799_0, 1).

blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 3).
size(p799_1, 0).

blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 0).
size(p799_2, 0).

red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 10).
size(p799_3, 6).

red(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 10).
size(p800_0, 4).

red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 9).
size(p800_1, 4).

red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 5).
size(p800_2, 7).

green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 9).
size(p800_3, 2).

red(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 1).
size(p800_4, 7).

red(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 6).
size(p801_0, 8).

green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 4).
size(p801_1, 1).

blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 0).
size(p801_2, 4).

green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 2).
size(p801_3, 6).

blue(p801_3).
upright(p801_3).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 0).
size(p802_0, 7).

red(p802_0).
strange(p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 9).
size(p803_0, 3).

green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 4).
size(p803_1, 4).

green(p803_1).
strange(p803_1).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 3).
size(p804_0, 3).

red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 9).
size(p804_1, 0).

green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 0).
size(p804_2, 2).

blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 3).
size(p804_3, 4).

blue(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 6).
size(p804_4, 9).

red(p804_4).
upright(p804_4).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 2).
size(p805_0, 3).

blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 3).
size(p805_1, 0).

red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 10).
size(p805_2, 9).

green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 8).
size(p805_3, 0).

blue(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 10).
size(p806_0, 0).

blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 1).
size(p806_1, 2).

blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 10).
size(p806_2, 0).

blue(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 3).
size(p807_0, 5).

blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 4).
size(p807_1, 9).

green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 1).
size(p807_2, 2).

red(p807_2).
strange(p807_2).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 7).
size(p808_0, 0).

green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 3).
size(p808_1, 4).

green(p808_1).
rhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 5).
size(p809_0, 2).

blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 3).
size(p809_1, 6).

blue(p809_1).
upright(p809_1).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 1).
size(p810_0, 0).

red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 3).
size(p810_1, 7).

red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 1).
size(p810_2, 1).

green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 2).
size(p810_3, 9).

red(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 9).
size(p810_4, 10).

green(p810_4).
upright(p810_4).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 2).
size(p811_0, 10).

green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 0).
size(p811_1, 5).

blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 3).
size(p811_2, 3).

green(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 1).
size(p811_3, 4).

green(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 9).
size(p812_0, 7).

blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 9).
size(p812_1, 10).

green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 0).
size(p812_2, 6).

blue(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 4).
size(p812_3, 10).

red(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 10).
coord2(p812_4, 6).
size(p812_4, 4).

red(p812_4).
rhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 9).
size(p813_0, 7).

red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 8).
size(p813_1, 10).

blue(p813_1).
rhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 8).
size(p814_0, 7).

blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 5).
size(p814_1, 4).

green(p814_1).
strange(p814_1).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 10).
size(p815_0, 5).

red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 3).
size(p815_1, 5).

green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 9).
size(p815_2, 0).

green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 0).
size(p815_3, 10).

green(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 6).
coord2(p815_4, 7).
size(p815_4, 6).

green(p815_4).
rhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 2).
size(p816_0, 1).

green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 7).
size(p816_1, 9).

blue(p816_1).
rhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 3).
size(p817_0, 10).

red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 6).
size(p817_1, 7).

blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 0).
size(p817_2, 3).

red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 3).
size(p817_3, 1).

green(p817_3).
rhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 6).
size(p818_0, 4).

green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 7).
size(p818_1, 5).

red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 9).
size(p818_2, 2).

red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 2).
size(p818_3, 7).

green(p818_3).
upright(p818_3).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 7).
size(p819_0, 10).

green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 2).
size(p819_1, 6).

blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 9).
size(p819_2, 5).

green(p819_2).
upright(p819_2).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 6).
size(p820_0, 6).

red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 10).
size(p820_1, 7).

blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 4).
size(p820_2, 6).

blue(p820_2).
upright(p820_2).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 2).
size(p821_0, 8).

green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 8).
size(p821_1, 3).

blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 6).
size(p821_2, 7).

red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 1).
size(p821_3, 2).

red(p821_3).
upright(p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 7).
size(p822_0, 6).

red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 2).
size(p822_1, 1).

green(p822_1).
lhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 0).
size(p823_0, 3).

green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 3).
size(p823_1, 10).

blue(p823_1).
upright(p823_1).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 9).
size(p824_0, 5).

blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 8).
size(p824_1, 7).

green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 3).
size(p824_2, 9).

red(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 9).
size(p825_0, 5).

red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 7).
size(p825_1, 5).

red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 5).
size(p825_2, 6).

blue(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 6).
size(p826_0, 5).

green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 9).
size(p826_1, 8).

blue(p826_1).
rhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 2).
size(p827_0, 9).

green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 3).
size(p827_1, 7).

green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 5).
size(p827_2, 6).

red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 4).
size(p827_3, 9).

blue(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 7).
coord2(p827_4, 9).
size(p827_4, 4).

green(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 3).
size(p828_0, 3).

green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 1).
size(p828_1, 5).

blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 2).
size(p828_2, 9).

red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 0).
size(p828_3, 10).

green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 10).
coord2(p828_4, 0).
size(p828_4, 3).

green(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 1).
size(p829_0, 5).

red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 2).
size(p829_1, 7).

red(p829_1).
strange(p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 6).
size(p830_0, 2).

green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 1).
size(p830_1, 8).

green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 3).
size(p830_2, 9).

blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 9).
size(p830_3, 4).

blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 4).
coord2(p830_4, 1).
size(p830_4, 10).

red(p830_4).
rhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 1).
size(p831_0, 9).

blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 0).
size(p831_1, 7).

green(p831_1).
lhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 2).
size(p832_0, 3).

green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 0).
size(p832_1, 10).

green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 10).
size(p832_2, 0).

blue(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 10).
size(p833_0, 0).

blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 8).
size(p833_1, 0).

green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 6).
size(p833_2, 7).

blue(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 2).
size(p834_0, 5).

green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 0).
size(p834_1, 8).

red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 0).
size(p834_2, 10).

red(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 5).
size(p835_0, 1).

red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 1).
size(p835_1, 10).

blue(p835_1).
upright(p835_1).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 3).
size(p836_0, 2).

green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 7).
size(p836_1, 5).

green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 5).
size(p836_2, 0).

green(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 10).
size(p837_0, 0).

red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 2).
size(p837_1, 6).

green(p837_1).
upright(p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 5).
size(p838_0, 6).

blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 7).
size(p838_1, 4).

blue(p838_1).
rhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 3).
size(p839_0, 3).

blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 10).
size(p839_1, 2).

green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 8).
size(p839_2, 6).

blue(p839_2).
upright(p839_2).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 4).
size(p840_0, 6).

green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 1).
size(p840_1, 8).

blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 10).
size(p840_2, 6).

blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 6).
size(p840_3, 4).

green(p840_3).
upright(p840_3).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 10).
size(p841_0, 8).

green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 2).
size(p841_1, 6).

red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 3).
size(p841_2, 10).

blue(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 10).
size(p842_0, 7).

red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 0).
size(p842_1, 1).

red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 7).
size(p842_2, 5).

red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 2).
size(p842_3, 1).

blue(p842_3).
upright(p842_3).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 6).
size(p843_0, 9).

blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 9).
size(p843_1, 5).

green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 3).
size(p843_2, 7).

blue(p843_2).
lhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 8).
size(p844_0, 0).

blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 8).
size(p844_1, 6).

blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 10).
size(p844_2, 5).

blue(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 5).
size(p845_0, 8).

blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 8).
size(p845_1, 4).

blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 8).
size(p845_2, 8).

blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 1).
size(p845_3, 5).

green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 0).
size(p845_4, 10).

blue(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 4).
size(p846_0, 8).

red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 3).
size(p846_1, 5).

red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 6).
size(p846_2, 4).

red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 3).
size(p846_3, 4).

red(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 9).
coord2(p846_4, 3).
size(p846_4, 0).

blue(p846_4).
rhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 3).
size(p847_0, 4).

green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 8).
size(p847_1, 1).

green(p847_1).
strange(p847_1).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 5).
size(p848_0, 8).

red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 4).
size(p848_1, 9).

green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 5).
size(p848_2, 8).

blue(p848_2).
strange(p848_2).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 8).
size(p849_0, 9).

blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 3).
size(p849_1, 8).

red(p849_1).
rhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 4).
size(p850_0, 6).

red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 7).
size(p850_1, 6).

blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 10).
size(p850_2, 7).

red(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 5).
size(p851_0, 0).

red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 5).
size(p851_1, 4).

blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 2).
size(p851_2, 3).

red(p851_2).
rhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 2).
size(p852_0, 9).

green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 2).
size(p852_1, 7).

green(p852_1).
strange(p852_1).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 7).
size(p853_0, 1).

red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 3).
size(p853_1, 2).

green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 0).
size(p853_2, 10).

blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 8).
size(p853_3, 10).

green(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 9).
coord2(p853_4, 4).
size(p853_4, 3).

red(p853_4).
strange(p853_4).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 6).
size(p854_0, 10).

green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 2).
size(p854_1, 9).

red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 3).
size(p854_2, 6).

green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 5).
size(p854_3, 0).

blue(p854_3).
strange(p854_3).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 8).
size(p855_0, 10).

red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 1).
size(p855_1, 3).

blue(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 4).

red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 3).
size(p856_1, 6).

red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 1).
size(p856_2, 7).

blue(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 9).
size(p856_3, 5).

red(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 10).
size(p857_0, 6).

blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 1).
size(p857_1, 1).

green(p857_1).
upright(p857_1).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 7).
size(p858_0, 0).

green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 4).
size(p858_1, 10).

green(p858_1).
upright(p858_1).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 4).
size(p859_0, 7).

red(p859_0).
upright(p859_0).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 5).
size(p860_0, 6).

red(p860_0).
upright(p860_0).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 4).
size(p861_0, 2).

red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 0).
size(p861_1, 8).

green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 4).
size(p861_2, 6).

red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 8).
size(p861_3, 2).

blue(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 1).
size(p862_0, 9).

green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 2).
size(p862_1, 0).

green(p862_1).
upright(p862_1).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 9).
size(p863_0, 3).

red(p863_0).
strange(p863_0).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 6).
size(p864_0, 10).

green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 0).
size(p864_1, 5).

red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 1).
size(p864_2, 8).

green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 10).
size(p864_3, 5).

green(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 10).
size(p865_0, 2).

blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 0).
size(p865_1, 7).

blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 4).
size(p865_2, 0).

blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 6).
size(p865_3, 9).

red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 2).
size(p865_4, 0).

blue(p865_4).
upright(p865_4).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 5).
size(p866_0, 3).

red(p866_0).
upright(p866_0).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 4).
size(p867_0, 5).

blue(p867_0).
lhs(p867_0).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 9).
size(p868_0, 4).

blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 9).
size(p868_1, 4).

green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 5).
size(p868_2, 1).

blue(p868_2).
strange(p868_2).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 10).
size(p869_0, 0).

red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 2).
size(p869_1, 3).

red(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 6).
size(p870_0, 5).

blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 10).
size(p870_1, 4).

red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 8).
size(p870_2, 8).

blue(p870_2).
strange(p870_2).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 3).
size(p871_0, 2).

red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 0).
size(p871_1, 3).

blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 9).
size(p871_2, 9).

blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 4).
size(p871_3, 6).

red(p871_3).
rhs(p871_3).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 3).
size(p872_0, 9).

blue(p872_0).
rhs(p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 0).
size(p873_0, 3).

blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 5).
size(p873_1, 9).

red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 9).
size(p873_2, 0).

red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 8).
coord2(p873_3, 6).
size(p873_3, 3).

green(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 10).
coord2(p873_4, 10).
size(p873_4, 1).

red(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 8).
size(p874_0, 10).

blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 4).
size(p874_1, 8).

green(p874_1).
strange(p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 4).
size(p875_0, 8).

green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 4).
size(p875_1, 2).

red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 1).
size(p875_2, 7).

red(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 5).
size(p876_0, 6).

blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 5).
size(p876_1, 0).

green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 3).
size(p876_2, 6).

blue(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 9).
size(p877_0, 3).

green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 9).
size(p877_1, 5).

green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 5).
size(p877_2, 6).

red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 1).
coord2(p877_3, 3).
size(p877_3, 9).

blue(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 2).
size(p877_4, 6).

green(p877_4).
upright(p877_4).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 8).
size(p878_0, 8).

blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 9).
size(p878_1, 6).

green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 6).
size(p878_2, 4).

green(p878_2).
upright(p878_2).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 9).
size(p879_0, 2).

red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 10).
size(p879_1, 9).

red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 1).
size(p879_2, 8).

blue(p879_2).
strange(p879_2).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 2).
size(p880_0, 7).

red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 4).
size(p880_1, 7).

blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 9).
size(p880_2, 10).

blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 1).
size(p880_3, 2).

green(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 8).
size(p880_4, 10).

blue(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 1).
size(p881_0, 9).

red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 10).
size(p881_1, 0).

red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 8).
size(p881_2, 7).

green(p881_2).
rhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 1).
size(p882_0, 4).

green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 7).
size(p882_1, 6).

red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 3).
size(p882_2, 5).

blue(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 4).
size(p882_3, 4).

green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 7).
coord2(p882_4, 2).
size(p882_4, 2).

green(p882_4).
rhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 3).
size(p883_0, 7).

red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 3).
size(p883_1, 9).

red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 9).
size(p883_2, 1).

green(p883_2).
strange(p883_2).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 3).
size(p884_0, 0).

red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 7).
size(p884_1, 5).

red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 9).
size(p884_2, 3).

green(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 4).
size(p884_3, 2).

blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 5).
size(p884_4, 4).

red(p884_4).
strange(p884_4).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 7).
size(p885_0, 6).

blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 6).
size(p885_1, 4).

blue(p885_1).
strange(p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 9).
size(p886_0, 5).

green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 3).
size(p886_1, 3).

green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 9).
size(p886_2, 8).

blue(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 0).
size(p887_0, 4).

green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 5).
size(p887_1, 8).

green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 7).
size(p887_2, 6).

red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 2).
size(p887_3, 1).

green(p887_3).
rhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 10).
size(p888_0, 2).

green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 4).
size(p888_1, 6).

red(p888_1).
upright(p888_1).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 1).
size(p889_0, 7).

green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 5).
size(p889_1, 3).

green(p889_1).
upright(p889_1).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 3).
size(p890_0, 4).

blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 9).
size(p890_1, 6).

green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 7).
size(p890_2, 7).

red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 8).
size(p890_3, 2).

green(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 1).
coord2(p890_4, 1).
size(p890_4, 5).

green(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 7).
size(p891_0, 3).

green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 0).
size(p891_1, 0).

red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 7).
size(p891_2, 3).

blue(p891_2).
rhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 2).
size(p892_0, 6).

blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 7).
size(p892_1, 4).

green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 6).
size(p892_2, 6).

green(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 4).
size(p893_0, 2).

red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 7).
size(p893_1, 7).

red(p893_1).
rhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 7).
size(p894_0, 10).

green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 8).
size(p894_1, 9).

blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 10).
size(p894_2, 7).

red(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 2).
size(p895_0, 9).

red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 9).
size(p895_1, 10).

blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 3).
size(p895_2, 8).

red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 0).
size(p895_3, 10).

blue(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 5).
size(p896_0, 1).

blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 1).
size(p896_1, 5).

green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 4).
size(p896_2, 3).

blue(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 3).
size(p897_0, 4).

green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 3).
size(p897_1, 7).

red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 6).
size(p897_2, 9).

red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 5).
size(p898_0, 0).

green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 10).
size(p898_1, 7).

red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 9).
size(p898_2, 2).

blue(p898_2).
rhs(p898_2).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 2).
size(p899_0, 8).

red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 4).
size(p899_1, 3).

red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 2).
size(p899_2, 9).

red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 9).
size(p899_3, 1).

green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 6).
size(p899_4, 2).

blue(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 1).
size(p900_0, 2).

blue(p900_0).
rhs(p900_0).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 4).
size(p901_0, 5).

blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 5).
size(p901_1, 6).

red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 1).
size(p901_2, 5).

red(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 3).
size(p902_0, 6).

red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 2).
size(p902_1, 8).

blue(p902_1).
rhs(p902_1).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 10).
size(p903_0, 4).

red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 2).
size(p903_1, 5).

blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 9).
size(p903_2, 5).

green(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 3).
size(p904_0, 3).

green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 10).
size(p904_1, 2).

blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 0).
size(p904_2, 10).

blue(p904_2).
strange(p904_2).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 5).
size(p905_0, 1).

green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 6).
size(p905_1, 10).

red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 9).
size(p905_2, 4).

green(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 1).
size(p906_0, 10).

green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 1).
size(p906_1, 5).

green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 10).
size(p906_2, 5).

green(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 10).
size(p907_0, 2).

blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 9).
size(p907_1, 10).

green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 7).
size(p907_2, 4).

blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 3).
size(p907_3, 7).

green(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 7).
size(p907_4, 0).

red(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 8).
size(p908_0, 6).

green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 2).
size(p908_1, 7).

green(p908_1).
lhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 8).
size(p909_0, 7).

blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 1).
size(p909_1, 4).

red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 4).
size(p909_2, 8).

blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 1).
size(p909_3, 3).

green(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 1).
size(p910_0, 2).

green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 5).
size(p910_1, 9).

red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 3).
size(p910_2, 2).

red(p910_2).
rhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 9).
size(p911_0, 8).

blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 0).
size(p911_1, 2).

blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 0).
size(p911_2, 6).

red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 9).
size(p911_3, 7).

green(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 4).
size(p912_0, 6).

green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 10).
size(p912_1, 4).

red(p912_1).
upright(p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 7).
size(p913_0, 6).

red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 1).
size(p913_1, 0).

red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 9).
size(p913_2, 9).

blue(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 7).
size(p914_0, 8).

red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 8).
size(p914_1, 7).

blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 0).
size(p914_2, 4).

red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 7).
size(p914_3, 2).

blue(p914_3).
upright(p914_3).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 4).
size(p915_0, 8).

red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 10).
size(p915_1, 1).

red(p915_1).
upright(p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 6).
size(p916_0, 10).

green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 5).
size(p916_1, 5).

green(p916_1).
rhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 2).
size(p917_0, 5).

blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 3).
size(p917_1, 6).

blue(p917_1).
rhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 7).
size(p918_0, 3).

red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 0).
size(p918_1, 7).

red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 2).
size(p918_2, 9).

green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 10).
size(p918_3, 2).

green(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 1).
size(p919_0, 5).

red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 0).
size(p919_1, 7).

green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 1).
size(p919_2, 2).

red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 7).
size(p919_3, 8).

red(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 1).
coord2(p919_4, 3).
size(p919_4, 5).

green(p919_4).
strange(p919_4).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 9).
size(p920_0, 6).

green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 2).
size(p920_1, 0).

red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 10).
size(p920_2, 5).

red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 1).
size(p920_3, 4).

blue(p920_3).
strange(p920_3).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 10).
size(p921_0, 8).

green(p921_0).
strange(p921_0).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 2).
size(p922_0, 4).

red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 7).
size(p922_1, 7).

red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 1).
size(p922_2, 5).

blue(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 6).
size(p922_3, 7).

red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 4).
size(p922_4, 7).

green(p922_4).
strange(p922_4).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 4).
size(p923_0, 1).

blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 3).
size(p923_1, 10).

blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 5).
size(p923_2, 2).

red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 0).
size(p923_3, 2).

blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 8).
size(p923_4, 10).

green(p923_4).
rhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 4).
size(p924_0, 2).

red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 7).
size(p924_1, 10).

red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 4).
size(p924_2, 9).

red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 0).
size(p924_3, 3).

red(p924_3).
upright(p924_3).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 7).
size(p925_0, 3).

green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 8).
size(p925_1, 2).

red(p925_1).
strange(p925_1).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 8).
size(p926_0, 8).

blue(p926_0).
strange(p926_0).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 3).
size(p927_0, 10).

blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 10).
size(p927_1, 0).

red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 9).
size(p927_2, 2).

blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 6).
size(p927_3, 2).

blue(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 8).
size(p928_0, 0).

blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 3).
size(p928_1, 0).

green(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 2).
size(p929_0, 9).

blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 0).
size(p929_1, 1).

green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 1).
size(p929_2, 0).

green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 5).
size(p929_3, 3).

green(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 1).
coord2(p929_4, 4).
size(p929_4, 10).

green(p929_4).
strange(p929_4).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 9).
size(p930_0, 10).

red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 6).
size(p930_1, 8).

green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 4).
size(p930_2, 0).

green(p930_2).
upright(p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 2).
size(p931_0, 3).

red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 2).
size(p931_1, 0).

green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 2).
size(p931_2, 7).

green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 0).
coord2(p931_3, 9).
size(p931_3, 7).

green(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 5).
coord2(p931_4, 10).
size(p931_4, 6).

blue(p931_4).
strange(p931_4).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 1).
size(p932_0, 0).

blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 6).
size(p932_1, 3).

green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 6).
size(p932_2, 6).

green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 8).
size(p932_3, 9).

red(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 7).
coord2(p932_4, 0).
size(p932_4, 2).

blue(p932_4).
rhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 7).
size(p933_0, 8).

green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 10).
size(p933_1, 7).

green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 9).
size(p933_2, 2).

green(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 8).
size(p934_0, 4).

blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 6).
size(p934_1, 9).

red(p934_1).
lhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 8).
size(p935_0, 5).

red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 3).
size(p935_1, 1).

green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 4).
size(p935_2, 6).

blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 10).
size(p935_3, 5).

green(p935_3).
upright(p935_3).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 3).
size(p936_0, 3).

blue(p936_0).
rhs(p936_0).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 0).
size(p937_0, 2).

green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 10).
size(p937_1, 5).

red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 0).
size(p937_2, 5).

blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 9).
size(p937_3, 4).

blue(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 7).
size(p938_0, 8).

green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 5).
size(p938_1, 0).

red(p938_1).
strange(p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 5).
size(p939_0, 10).

red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 8).
size(p939_1, 7).

red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 7).
size(p939_2, 1).

green(p939_2).
rhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 9).
size(p940_0, 3).

green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 9).
size(p940_1, 7).

green(p940_1).
rhs(p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 0).
size(p941_0, 10).

blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 9).
size(p941_1, 10).

green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 0).
size(p941_2, 3).

green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 10).
size(p941_3, 5).

red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 4).
coord2(p941_4, 6).
size(p941_4, 0).

blue(p941_4).
strange(p941_4).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 3).
size(p942_0, 7).

green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 4).
size(p942_1, 2).

blue(p942_1).
upright(p942_1).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 0).
size(p943_0, 1).

red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 6).
size(p943_1, 1).

green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 4).
size(p943_2, 10).

red(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 5).
size(p943_3, 1).

green(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 5).
coord2(p943_4, 10).
size(p943_4, 9).

green(p943_4).
lhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 6).
size(p944_0, 0).

blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 4).
size(p944_1, 5).

blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 8).
size(p944_2, 9).

green(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 2).
size(p945_0, 4).

green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 7).
size(p945_1, 0).

green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 4).
size(p945_2, 10).

red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 0).
size(p945_3, 3).

blue(p945_3).
rhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 6).
size(p946_0, 5).

red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 4).
size(p946_1, 3).

red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 3).
size(p946_2, 6).

green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 0).
size(p946_3, 8).

red(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 5).
size(p947_0, 4).

red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 2).
size(p947_1, 0).

blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 8).
size(p947_2, 9).

green(p947_2).
upright(p947_2).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 0).
size(p948_0, 6).

red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 9).
size(p948_1, 1).

green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 2).
size(p948_2, 5).

blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 9).
size(p948_3, 3).

red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 5).
size(p948_4, 9).

green(p948_4).
upright(p948_4).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 5).
size(p949_0, 2).

blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 7).
size(p949_1, 0).

red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 8).
size(p949_2, 7).

green(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 9).
size(p950_0, 0).

red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 10).
size(p950_1, 10).

red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 7).
size(p950_2, 8).

blue(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 1).
size(p951_0, 2).

red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 6).
size(p951_1, 8).

blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 10).
size(p951_2, 0).

blue(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 5).
size(p952_0, 7).

green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 2).
size(p952_1, 3).

green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 6).
size(p952_2, 3).

green(p952_2).
upright(p952_2).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 4).
size(p953_0, 3).

red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 8).
size(p953_1, 6).

red(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 2).
size(p954_0, 6).

red(p954_0).
strange(p954_0).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 4).
size(p955_0, 9).

blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 1).
size(p955_1, 0).

red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 8).
size(p955_2, 3).

green(p955_2).
strange(p955_2).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 4).
size(p956_0, 10).

red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 9).
size(p956_1, 1).

green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 8).
size(p956_2, 0).

red(p956_2).
rhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 0).
size(p957_0, 9).

blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 5).
size(p957_1, 6).

green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 10).
size(p957_2, 2).

red(p957_2).
strange(p957_2).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 2).
size(p958_0, 2).

red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 8).
size(p958_1, 7).

green(p958_1).
rhs(p958_1).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 10).
size(p959_0, 1).

red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 5).
size(p959_1, 2).

red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 9).
size(p959_2, 3).

green(p959_2).
upright(p959_2).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 3).
size(p960_0, 7).

green(p960_0).
upright(p960_0).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 5).
size(p961_0, 7).

red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 6).
size(p961_1, 9).

red(p961_1).
rhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 1).
size(p962_0, 10).

green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 0).
size(p962_1, 9).

red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 5).

green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 1).
size(p962_3, 6).

green(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 7).
size(p963_0, 0).

red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 8).
size(p963_1, 10).

red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 10).
size(p963_2, 5).

green(p963_2).
rhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 8).
size(p964_0, 4).

blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 2).
size(p964_1, 5).

red(p964_1).
upright(p964_1).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 9).
size(p965_0, 5).

blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 9).
size(p965_1, 6).

red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 7).
size(p965_2, 0).

red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 7).
size(p965_3, 8).

red(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 0).
size(p966_0, 9).

green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 3).
size(p966_1, 2).

blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 10).
size(p966_2, 4).

green(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 9).
size(p967_0, 10).

red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 5).
size(p967_1, 9).

blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 4).
size(p967_2, 6).

red(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 1).
size(p968_0, 8).

blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 1).
size(p968_1, 3).

red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 9).
size(p968_2, 4).

red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 9).
size(p968_3, 6).

green(p968_3).
rhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 8).
size(p969_0, 2).

blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 10).

green(p969_1).
rhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 8).
size(p970_0, 6).

blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 9).
size(p970_1, 4).

green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 5).
size(p970_2, 0).

blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 4).
size(p970_3, 8).

red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 7).
coord2(p970_4, 9).
size(p970_4, 9).

blue(p970_4).
strange(p970_4).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 6).
size(p971_0, 9).

red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 7).
size(p971_1, 1).

blue(p971_1).
upright(p971_1).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 4).
size(p972_0, 7).

green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 5).
size(p972_1, 1).

blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 0).
size(p972_2, 5).

red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 0).
size(p972_3, 5).

blue(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 0).
size(p973_0, 1).

blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 9).
size(p973_1, 2).

blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 8).
size(p973_2, 10).

blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 5).
size(p973_3, 5).

red(p973_3).
strange(p973_3).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 7).
size(p974_0, 8).

green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 0).
size(p974_1, 7).

green(p974_1).
upright(p974_1).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 4).
size(p975_0, 6).

red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 1).
size(p975_1, 6).

blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 6).
size(p975_2, 3).

blue(p975_2).
upright(p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 1).
size(p976_0, 4).

green(p976_0).
lhs(p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 10).
size(p977_0, 6).

blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 0).
size(p977_1, 7).

green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 7).
size(p977_2, 9).

green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 5).
size(p977_3, 8).

blue(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 4).
size(p977_4, 1).

red(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 9).
size(p978_0, 5).

red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 9).
size(p978_1, 0).

blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 0).
size(p978_2, 3).

green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 1).
size(p978_3, 0).

red(p978_3).
lhs(p978_3).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 4).
size(p979_0, 0).

blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 7).
size(p979_1, 9).

blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 10).
size(p979_2, 10).

blue(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 0).
size(p979_3, 3).

green(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 10).
coord2(p979_4, 6).
size(p979_4, 7).

blue(p979_4).
rhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 1).
size(p980_0, 3).

green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 5).
size(p980_1, 9).

red(p980_1).
lhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 6).
size(p981_0, 6).

green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 1).
size(p981_1, 5).

red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 4).
size(p981_2, 2).

blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 0).
size(p981_3, 9).

green(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 10).
coord2(p981_4, 9).
size(p981_4, 4).

blue(p981_4).
upright(p981_4).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 4).
size(p982_0, 10).

blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 9).
size(p982_1, 4).

green(p982_1).
strange(p982_1).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 1).
size(p983_0, 7).

blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 3).
size(p983_1, 9).

blue(p983_1).
strange(p983_1).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 6).
size(p984_0, 9).

green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 5).
size(p984_1, 1).

green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 2).
size(p984_2, 7).

blue(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 9).
size(p985_0, 7).

green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 3).
size(p985_1, 4).

red(p985_1).
strange(p985_1).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 6).
size(p986_0, 7).

blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 9).
size(p986_1, 5).

green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 2).
size(p986_2, 5).

red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 1).
size(p986_3, 5).

green(p986_3).
rhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 7).
size(p987_0, 2).

blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 2).
size(p987_1, 8).

red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 7).
size(p987_2, 3).

red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 4).
size(p987_3, 8).

green(p987_3).
upright(p987_3).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 1).
size(p988_0, 4).

red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 0).
size(p988_1, 4).

blue(p988_1).
strange(p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 5).
size(p989_0, 6).

green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 10).
size(p989_1, 4).

blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 6).
size(p989_2, 7).

blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 9).
size(p989_3, 3).

red(p989_3).
strange(p989_3).
contact(p989_0, p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 8).
size(p990_0, 10).

blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 0).
size(p990_1, 9).

blue(p990_1).
rhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 9).
size(p991_0, 6).

blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 10).
size(p991_1, 8).

green(p991_1).
lhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 1).
size(p992_0, 10).

green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 0).
size(p992_1, 5).

green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 0).
size(p992_2, 0).

blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 0).
size(p992_3, 1).

blue(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 4).
size(p993_0, 7).

green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 4).
size(p993_1, 5).

green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 9).
size(p993_2, 1).

red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 3).
coord2(p993_3, 10).
size(p993_3, 0).

green(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 2).
coord2(p993_4, 2).
size(p993_4, 0).

red(p993_4).
upright(p993_4).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 1).
size(p994_0, 9).

green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 1).
size(p994_1, 7).

blue(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 10).
size(p995_0, 1).

red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 3).
size(p995_1, 5).

green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 1).
size(p995_2, 7).

green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 10).
size(p995_3, 6).

blue(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 0).
size(p996_0, 0).

green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 1).
size(p996_1, 5).

red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 7).
size(p996_2, 10).

green(p996_2).
upright(p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 9).
size(p997_0, 4).

green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 2).
size(p997_1, 0).

red(p997_1).
strange(p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 5).
size(p998_0, 4).

blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 3).
size(p998_1, 7).

green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 9).
size(p998_2, 9).

blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 1).
size(p998_3, 4).

red(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 0).
coord2(p998_4, 6).
size(p998_4, 7).

red(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 3).
size(p999_0, 4).

blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 8).
size(p999_1, 2).

green(p999_1).
upright(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 6).
size(p1000_0, 2).

red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 8).
size(p1000_1, 0).

blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 2).
size(p1000_2, 1).

red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 10).
size(p1000_3, 7).

red(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 3).
size(p1001_0, 6).

red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 7).
size(p1001_1, 0).

red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 8).
size(p1001_2, 3).

green(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 7).
size(p1002_0, 5).

green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 1).
size(p1002_1, 10).

blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 2).
size(p1002_2, 6).

blue(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 4).
size(p1003_0, 5).

red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 8).
size(p1003_1, 1).

green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 5).
size(p1003_2, 3).

green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 9).
size(p1003_3, 4).

blue(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 6).
coord2(p1003_4, 2).
size(p1003_4, 4).

green(p1003_4).
lhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 6).
size(p1004_0, 6).

green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 7).
size(p1004_1, 10).

blue(p1004_1).
upright(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 2).
size(p1005_0, 3).

red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 8).
size(p1005_1, 2).

green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 5).
size(p1005_2, 10).

red(p1005_2).
strange(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 10).
size(p1006_0, 1).

blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 2).
size(p1006_1, 7).

green(p1006_1).
lhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 1).
size(p1007_0, 2).

green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 2).
size(p1007_1, 1).

red(p1007_1).
lhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 6).
size(p1008_0, 2).

green(p1008_0).
strange(p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 8).
size(p1009_0, 2).

red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 6).
size(p1009_1, 5).

blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 2).
size(p1009_2, 1).

green(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 4).
size(p1009_3, 9).

red(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 2).
size(p1010_0, 6).

blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 0).
size(p1010_1, 10).

blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 1).
size(p1010_2, 4).

blue(p1010_2).
upright(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 10).
size(p1011_0, 8).

green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 8).
size(p1011_1, 3).

green(p1011_1).
rhs(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 8).
size(p1012_0, 1).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 0).
size(p1012_1, 2).

red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 8).
size(p1012_2, 8).

red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 5).
size(p1012_3, 8).

blue(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 3).
coord2(p1012_4, 0).
size(p1012_4, 4).

red(p1012_4).
upright(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 4).
size(p1013_0, 8).

red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 5).
size(p1013_1, 7).

red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 10).
size(p1013_2, 8).

green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 7).
size(p1013_3, 8).

green(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 0).
size(p1013_4, 5).

blue(p1013_4).
rhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 2).
size(p1014_0, 10).

red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 9).
size(p1014_1, 9).

blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 4).
size(p1014_2, 5).

red(p1014_2).
upright(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 3).
size(p1015_0, 2).

red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 1).
size(p1015_1, 0).

green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 0).
size(p1015_2, 0).

red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 2).
size(p1015_3, 4).

blue(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 10).
size(p1015_4, 7).

green(p1015_4).
upright(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 0).
size(p1016_0, 7).

blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 0).
size(p1016_1, 10).

blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 1).
size(p1016_2, 2).

green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 8).
size(p1016_3, 5).

green(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 3).
size(p1016_4, 4).

red(p1016_4).
rhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 7).
size(p1017_0, 8).

red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 4).
size(p1017_1, 10).

red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 6).
size(p1017_2, 1).

green(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 8).
size(p1018_0, 10).

blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 9).
size(p1018_1, 0).

green(p1018_1).
upright(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 10).
size(p1019_0, 9).

red(p1019_0).
upright(p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 7).
size(p1020_0, 9).

blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 2).
size(p1020_1, 7).

red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 1).
size(p1020_2, 0).

green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 4).
size(p1020_3, 9).

red(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 7).
coord2(p1020_4, 8).
size(p1020_4, 3).

red(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 7).
size(p1021_0, 7).

red(p1021_0).
strange(p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 2).
size(p1022_0, 10).

green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 6).
size(p1022_1, 5).

red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 1).
size(p1022_2, 9).

green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 7).
size(p1022_3, 5).

blue(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 0).
size(p1022_4, 2).

blue(p1022_4).
strange(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 7).
size(p1023_0, 6).

green(p1023_0).
upright(p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 7).
size(p1024_0, 5).

green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 3).
size(p1024_1, 5).

blue(p1024_1).
upright(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 6).

green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 3).
size(p1025_1, 8).

red(p1025_1).
upright(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 9).
size(p1026_0, 7).

green(p1026_0).
lhs(p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 4).
size(p1027_0, 1).

green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 7).
size(p1027_1, 10).

red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 0).
size(p1027_2, 3).

green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 0).
size(p1027_3, 6).

red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 5).
coord2(p1027_4, 3).
size(p1027_4, 10).

red(p1027_4).
upright(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 0).
size(p1028_0, 4).

blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 4).
size(p1028_1, 0).

red(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 2).
size(p1029_0, 9).

blue(p1029_0).
upright(p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 7).
size(p1030_0, 10).

green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 6).
size(p1030_1, 5).

blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 1).
size(p1030_2, 0).

green(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 5).
size(p1031_0, 3).

blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 9).
size(p1031_1, 8).

blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 0).
size(p1031_2, 2).

blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 9).
size(p1031_3, 0).

green(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 8).
size(p1031_4, 10).

red(p1031_4).
rhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 10).
size(p1032_0, 4).

red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 9).
size(p1032_1, 0).

green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 1).
size(p1032_2, 10).

red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 5).
size(p1032_3, 7).

green(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 10).
size(p1033_0, 5).

red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 7).
size(p1033_1, 8).

green(p1033_1).
lhs(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 2).
size(p1034_0, 6).

red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 8).
size(p1034_1, 8).

blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 6).
size(p1034_2, 9).

green(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 8).
size(p1035_0, 6).

green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 0).
size(p1035_1, 9).

red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 5).
size(p1035_2, 10).

red(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 1).
size(p1036_0, 5).

blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 2).
size(p1036_1, 2).

red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 5).
size(p1036_2, 6).

blue(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 7).
size(p1037_0, 3).

green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 3).
size(p1037_1, 10).

blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 9).
size(p1037_2, 9).

green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 1).
size(p1037_3, 8).

green(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 6).
size(p1037_4, 0).

blue(p1037_4).
upright(p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_4, p1037_0).
contact(p1037_4, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 1).
size(p1038_0, 8).

red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 1).
size(p1038_1, 3).

blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 0).
size(p1038_2, 10).

blue(p1038_2).
strange(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 5).
size(p1039_0, 6).

blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 5).
size(p1039_1, 3).

green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 6).
size(p1039_2, 0).

blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 9).
coord2(p1039_3, 9).
size(p1039_3, 9).

red(p1039_3).
rhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 5).
size(p1040_0, 10).

red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 2).
size(p1040_1, 5).

red(p1040_1).
upright(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 6).
size(p1041_0, 10).

blue(p1041_0).
rhs(p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 8).
size(p1042_0, 4).

green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 10).
size(p1042_1, 9).

green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 4).
size(p1042_2, 9).

green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 3).
size(p1042_3, 7).

green(p1042_3).
rhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 9).
size(p1043_0, 9).

red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 2).
size(p1043_1, 10).

blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 9).
size(p1043_2, 0).

blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 3).
size(p1044_0, 10).

red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 8).
size(p1044_1, 1).

blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 2).
size(p1044_2, 10).

blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 4).
size(p1044_3, 10).

green(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 3).
size(p1045_0, 4).

green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 3).
size(p1045_1, 8).

blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 0).
size(p1045_2, 2).

green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 9).
size(p1045_3, 3).

blue(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 0).
size(p1046_0, 7).

red(p1046_0).
upright(p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 6).
size(p1047_0, 6).

blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 3).
size(p1047_1, 2).

green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 1).
size(p1047_2, 1).

blue(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 5).
size(p1048_0, 8).

blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 9).
size(p1048_1, 1).

blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 3).
size(p1048_2, 2).

green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 2).
size(p1048_3, 2).

green(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 4).
size(p1049_0, 9).

blue(p1049_0).
strange(p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 3).
size(p1050_0, 7).

red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 5).
size(p1050_1, 1).

green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 0).
size(p1050_2, 7).

green(p1050_2).
rhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 2).
size(p1051_0, 5).

blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 3).
size(p1051_1, 4).

blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 9).
size(p1051_2, 5).

green(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 9).
size(p1052_0, 7).

red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 8).
size(p1052_1, 2).

blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 4).
size(p1052_2, 2).

blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 5).
coord2(p1052_3, 8).
size(p1052_3, 5).

green(p1052_3).
rhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 6).
size(p1053_0, 7).

red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 5).
size(p1053_1, 4).

red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 0).
size(p1053_2, 2).

green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 6).
size(p1053_3, 3).

blue(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 0).
coord2(p1053_4, 0).
size(p1053_4, 3).

green(p1053_4).
upright(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 0).
size(p1054_0, 3).

green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 2).
size(p1054_1, 9).

red(p1054_1).
rhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 6).
size(p1055_0, 3).

red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 4).
size(p1055_1, 8).

blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 7).
size(p1055_2, 0).

red(p1055_2).
strange(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 5).
size(p1056_0, 10).

blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 6).
size(p1056_1, 6).

red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 10).
size(p1056_2, 2).

blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 1).
size(p1056_3, 7).

red(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 7).
size(p1057_0, 3).

blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 3).
size(p1057_1, 6).

blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 7).
size(p1057_2, 6).

red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 0).
size(p1057_3, 7).

red(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 6).
size(p1058_0, 7).

green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 2).
size(p1058_1, 9).

blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 4).
size(p1058_2, 5).

green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 1).
size(p1058_3, 2).

red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 3).
size(p1058_4, 5).

green(p1058_4).
upright(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 6).
size(p1059_0, 0).

red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 1).
size(p1059_1, 1).

green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 3).
size(p1059_2, 5).

green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 7).
size(p1059_3, 3).

blue(p1059_3).
strange(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 2).
size(p1060_0, 6).

red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 6).
size(p1060_1, 5).

green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 8).
size(p1060_2, 3).

green(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 10).
size(p1060_3, 0).

green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 7).
coord2(p1060_4, 3).
size(p1060_4, 3).

green(p1060_4).
upright(p1060_4).
contact(p1060_0, p1060_4).
contact(p1060_0, p1060_4).
contact(p1060_4, p1060_0).
contact(p1060_4, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 5).
size(p1061_0, 2).

red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 5).
size(p1061_1, 2).

red(p1061_1).
rhs(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 8).
size(p1062_0, 7).

blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 9).
size(p1062_1, 2).

blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 5).
size(p1062_2, 2).

green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 4).
size(p1062_3, 9).

red(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 5).
size(p1062_4, 2).

blue(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 0).
size(p1063_0, 9).

red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 10).
size(p1063_1, 9).

green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 6).
size(p1063_2, 10).

green(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 4).
size(p1064_0, 1).

red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 7).
size(p1064_1, 10).

green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 2).
size(p1064_2, 6).

red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 5).
size(p1064_3, 1).

green(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 10).
coord2(p1064_4, 10).
size(p1064_4, 7).

blue(p1064_4).
rhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 0).
size(p1065_0, 4).

blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 3).
size(p1065_1, 8).

red(p1065_1).
lhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 3).
size(p1066_0, 0).

red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 1).
size(p1066_1, 9).

blue(p1066_1).
upright(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 2).
size(p1067_0, 0).

blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 9).
size(p1067_1, 10).

red(p1067_1).
rhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 3).
size(p1068_0, 3).

red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 7).
size(p1068_1, 2).

red(p1068_1).
upright(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 4).
size(p1069_0, 0).

green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 0).
size(p1069_1, 8).

green(p1069_1).
strange(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 4).
size(p1070_0, 0).

red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 3).
size(p1070_1, 4).

green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 10).
size(p1070_2, 9).

blue(p1070_2).
strange(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 10).
size(p1071_0, 7).

red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 3).
size(p1071_1, 9).

red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 5).
size(p1071_2, 9).

green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 3).
size(p1071_3, 1).

blue(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 7).
size(p1071_4, 8).

green(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 7).
size(p1072_0, 1).

green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 9).

red(p1072_1).
rhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 3).
size(p1073_0, 0).

green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 10).
size(p1073_1, 8).

green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 2).
size(p1073_2, 0).

green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 3).
size(p1073_3, 8).

green(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 4).
size(p1074_0, 7).

blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 7).
size(p1074_1, 3).

green(p1074_1).
strange(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 7).
size(p1075_0, 9).

green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 4).
size(p1075_1, 4).

green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 1).
size(p1075_2, 0).

green(p1075_2).
upright(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 1).
size(p1076_0, 8).

green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 10).
size(p1076_1, 2).

red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 2).
size(p1076_2, 9).

green(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 7).
size(p1077_0, 6).

red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 7).
size(p1077_1, 1).

green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 0).
size(p1077_2, 7).

red(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 3).
size(p1077_3, 6).

green(p1077_3).
strange(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 10).
size(p1078_0, 8).

blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 10).
size(p1078_1, 9).

green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 3).
size(p1078_2, 4).

green(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 4).
size(p1079_0, 10).

blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 4).
size(p1079_1, 3).

red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 0).
size(p1079_2, 10).

blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 5).
size(p1079_3, 10).

red(p1079_3).
upright(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 6).
size(p1080_0, 4).

blue(p1080_0).
lhs(p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 4).
size(p1081_0, 6).

green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 1).

green(p1081_1).
lhs(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 7).
size(p1082_0, 8).

green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 6).
size(p1082_1, 3).

green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 7).
size(p1082_2, 5).

red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 5).
size(p1082_3, 8).

red(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 5).
coord2(p1082_4, 10).
size(p1082_4, 3).

green(p1082_4).
rhs(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 10).
size(p1083_0, 3).

red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 5).
size(p1083_1, 3).

red(p1083_1).
strange(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 8).
size(p1084_0, 3).

red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 5).
size(p1084_1, 1).

red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 3).
size(p1084_2, 3).

green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 5).
size(p1084_3, 9).

blue(p1084_3).
rhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 1).
size(p1085_0, 8).

green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 5).
size(p1085_1, 10).

blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 7).
size(p1085_2, 10).

blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 8).
size(p1085_3, 1).

blue(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 5).
coord2(p1085_4, 4).
size(p1085_4, 2).

blue(p1085_4).
strange(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 8).
size(p1086_0, 1).

green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 2).
size(p1086_1, 0).

blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 7).
size(p1086_2, 0).

green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 5).
size(p1086_3, 4).

red(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 8).
size(p1087_0, 3).

green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 10).
size(p1087_1, 4).

green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 6).
size(p1087_2, 1).

green(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 0).
size(p1088_0, 0).

red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 8).
size(p1088_1, 0).

green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 2).
size(p1088_2, 3).

green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 10).
size(p1088_3, 8).

green(p1088_3).
rhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 5).
size(p1089_0, 0).

green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 0).
size(p1089_1, 0).

blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 10).
size(p1089_2, 5).

red(p1089_2).
strange(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 5).
size(p1090_0, 8).

green(p1090_0).
rhs(p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 8).
size(p1091_0, 4).

red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 0).
size(p1091_1, 10).

red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 1).
size(p1091_2, 3).

blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 0).
size(p1091_3, 2).

blue(p1091_3).
upright(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 1).
size(p1092_0, 6).

red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 6).
size(p1092_1, 4).

green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 5).
size(p1092_2, 1).

blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 0).
size(p1092_3, 2).

blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 0).
coord2(p1092_4, 3).
size(p1092_4, 9).

blue(p1092_4).
upright(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 6).
size(p1093_0, 9).

green(p1093_0).
strange(p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 1).
size(p1094_0, 8).

green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 10).
size(p1094_1, 5).

red(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 10).
size(p1095_0, 8).

green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 0).
size(p1095_1, 7).

blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 8).
size(p1095_2, 6).

blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 2).
size(p1095_3, 8).

red(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 10).
size(p1096_0, 3).

red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 4).
size(p1096_1, 5).

green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 10).
size(p1096_2, 4).

red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 1).
size(p1096_3, 1).

green(p1096_3).
rhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 3).
size(p1097_0, 0).

blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 2).
size(p1097_1, 9).

red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 5).
size(p1097_2, 3).

red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 9).
size(p1097_3, 7).

green(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 8).
coord2(p1097_4, 0).
size(p1097_4, 8).

blue(p1097_4).
rhs(p1097_4).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 10).
size(p1098_0, 5).

blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 1).
size(p1098_1, 10).

green(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 9).
size(p1099_0, 10).

green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 7).
size(p1099_1, 0).

red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 0).
size(p1099_2, 10).

blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 2).
size(p1099_3, 6).

red(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 9).
coord2(p1099_4, 8).
size(p1099_4, 1).

blue(p1099_4).
upright(p1099_4).