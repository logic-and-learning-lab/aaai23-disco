:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 9).
size(p100_0, 0).

green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 2).
size(p100_1, 4).

green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 7).
size(p100_2, 2).

blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 1).
size(p100_3, 5).

red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 4).
size(p100_4, 8).

blue(p100_4).
lhs(p100_4).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 7).
size(p101_0, 8).

red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 0).
size(p101_1, 0).

red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 8).
size(p101_2, 4).

green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 3).
size(p101_3, 3).

blue(p101_3).
rhs(p101_3).
contact(p101_2, p101_0).
contact(p101_0, p101_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 1).
size(p102_0, 10).

blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 0).
size(p102_1, 6).

green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 0).
size(p102_2, 0).

green(p102_2).
rhs(p102_2).
contact(p102_2, p102_1).
contact(p102_1, p102_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 2).
size(p103_0, 2).

blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 5).
size(p103_1, 10).

green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 5).
size(p103_2, 1).

blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 6).
size(p103_3, 0).

blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 4).
size(p103_4, 3).

green(p103_4).
rhs(p103_4).
contact(p103_2, p103_1).
contact(p103_1, p103_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 6).
size(p104_0, 2).

green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 6).
size(p104_1, 1).

red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 0).

green(p104_2).
strange(p104_2).
contact(p104_2, p104_0).
contact(p104_0, p104_2).
piece(105, p105_0).
coord1(p105_0, 11).
coord2(p105_0, 7).
size(p105_0, 6).

green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 5).
size(p105_1, 2).

blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 3).

green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 10).
size(p105_3, 10).

red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 7).
size(p105_4, 9).

red(p105_4).
lhs(p105_4).
contact(p105_0, p105_4).
contact(p105_4, p105_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 4).

blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 1).
size(p106_1, 7).

green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 9).
size(p106_2, 2).

blue(p106_2).
lhs(p106_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 1).
size(p107_0, 8).

blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 3).

red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 1).
size(p107_2, 8).

green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 8).
size(p107_3, 10).

blue(p107_3).
lhs(p107_3).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 2).

red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 5).
size(p108_1, 3).

blue(p108_1).
lhs(p108_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 8).
size(p109_0, 9).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 2).
size(p109_1, 1).

red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 7).
size(p109_2, 8).

green(p109_2).
strange(p109_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 0).
size(p110_0, 7).

green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 2).

blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 10).
size(p110_2, 10).

green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 0).
size(p110_3, 1).

blue(p110_3).
strange(p110_3).
contact(p110_3, p110_0).
contact(p110_0, p110_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 10).

red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 1).
size(p111_1, 6).

blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 0).
size(p111_2, 2).

green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 4).
size(p111_3, 6).

red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 7).
size(p111_4, 10).

green(p111_4).
strange(p111_4).
contact(p111_1, p111_0).
contact(p111_0, p111_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 5).
size(p112_0, 3).

red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 5).

green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 2).
size(p112_2, 8).

green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 4).
size(p112_3, 6).

red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 1).
size(p112_4, 3).

blue(p112_4).
upright(p112_4).
contact(p112_3, p112_0).
contact(p112_0, p112_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 6).

green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 6).

green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 10).

red(p113_2).
upright(p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 3).

red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 9).
size(p114_1, 8).

blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 4).
size(p114_2, 2).

green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 10).
size(p114_3, 7).

blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 8).
size(p114_4, 10).

red(p114_4).
strange(p114_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 2).
size(p115_0, 3).

red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 6).
size(p115_1, 8).

red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 0).
size(p115_2, 6).

green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 0).
size(p115_3, 0).

blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 7).
size(p115_4, 8).

red(p115_4).
lhs(p115_4).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 0).
size(p116_0, 9).

blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 10).
size(p116_1, 5).

blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 3).
size(p116_2, 5).

red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 4).
size(p116_3, 6).

red(p116_3).
rhs(p116_3).
contact(p116_3, p116_2).
contact(p116_2, p116_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 0).
size(p117_0, 4).

blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 6).

green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 7).
size(p117_2, 9).

green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 3).
size(p117_3, 1).

blue(p117_3).
strange(p117_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 4).
size(p118_0, 1).

blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 6).
size(p118_1, 8).

blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 8).
size(p118_2, 0).

blue(p118_2).
rhs(p118_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 4).
size(p119_0, 0).

blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 4).

green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 4).
size(p119_2, 9).

blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 6).
size(p119_3, 4).

blue(p119_3).
strange(p119_3).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_0, p119_2).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
contact(p119_2, p119_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 1).

blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 2).
size(p120_1, 5).

green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 6).
size(p120_2, 3).

green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 5).
size(p120_3, 8).

blue(p120_3).
lhs(p120_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 3).
size(p121_0, 5).

red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 5).
size(p121_1, 4).

green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 5).

blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 5).
size(p121_3, 2).

red(p121_3).
strange(p121_3).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
contact(p121_2, p121_0).
contact(p121_0, p121_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 3).

red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 8).

blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 1).
size(p122_2, 9).

red(p122_2).
rhs(p122_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 1).

blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 6).
size(p123_1, 5).

red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 8).
size(p123_2, 8).

red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 10).
size(p123_3, 2).

blue(p123_3).
rhs(p123_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 1).
size(p124_0, 8).

blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 1).
size(p124_1, 8).

red(p124_1).
lhs(p124_1).
contact(p124_1, p124_0).
contact(p124_0, p124_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 3).
size(p125_0, 1).

red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 2).
size(p125_1, 4).

green(p125_1).
lhs(p125_1).
contact(p125_1, p125_0).
contact(p125_0, p125_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 0).
size(p126_0, 4).

blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 3).
size(p126_1, 3).

green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 7).
size(p126_2, 9).

green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 0).
size(p126_3, 7).

blue(p126_3).
upright(p126_3).
contact(p126_3, p126_0).
contact(p126_0, p126_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 1).

red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 4).
size(p127_1, 9).

red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 1).
size(p127_2, 10).

blue(p127_2).
strange(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_2).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
contact(p127_2, p127_0).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 8).
size(p128_0, 9).

blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 7).
size(p128_1, 9).

red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 7).
size(p128_2, 6).

blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 7).
size(p128_3, 6).

red(p128_3).
strange(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
contact(p128_3, p128_2).
contact(p128_2, p128_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 10).
size(p129_0, 0).

red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 3).
size(p129_1, 3).

red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 10).
size(p129_2, 4).

blue(p129_2).
lhs(p129_2).
contact(p129_2, p129_0).
contact(p129_0, p129_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 6).
size(p130_0, 5).

blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 6).
size(p130_1, 6).

blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 9).
size(p130_2, 8).

blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 8).
size(p130_3, 2).

blue(p130_3).
strange(p130_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 0).
size(p131_0, 2).

red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 1).
size(p131_1, 7).

red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 4).
size(p131_2, 10).

blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 0).
size(p131_3, 4).

blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 1).
size(p131_4, 5).

green(p131_4).
rhs(p131_4).
contact(p131_3, p131_0).
contact(p131_0, p131_3).
piece(132, p132_0).
coord1(p132_0, 11).
coord2(p132_0, 3).
size(p132_0, 5).

green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 3).
size(p132_1, 6).

red(p132_1).
strange(p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 6).

blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 7).
size(p133_1, 0).

blue(p133_1).
strange(p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 5).
size(p134_0, 5).

red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 7).
size(p134_1, 7).

blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 3).

green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 8).
size(p134_3, 1).

blue(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 10).
size(p134_4, 5).

green(p134_4).
lhs(p134_4).
contact(p134_2, p134_0).
contact(p134_0, p134_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 1).
size(p135_0, 5).

red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 1).
size(p135_1, 6).

red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 7).
size(p135_2, 6).

green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 7).
size(p135_3, 1).

blue(p135_3).
strange(p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 1).

blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 0).

blue(p136_1).
rhs(p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 3).

blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 6).
size(p137_1, 9).

red(p137_1).
upright(p137_1).
contact(p137_1, p137_0).
contact(p137_0, p137_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 3).

red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 10).
size(p138_1, 10).

red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 3).
size(p138_2, 6).

blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 9).
size(p138_3, 4).

red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, -1).
coord2(p138_4, 10).
size(p138_4, 5).

red(p138_4).
strange(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_1, p138_4).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
contact(p138_4, p138_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 9).
size(p139_0, 7).

blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 9).
size(p139_1, 3).

blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 5).
size(p139_2, 2).

red(p139_2).
rhs(p139_2).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 5).

blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 0).

red(p140_1).
lhs(p140_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 1).
size(p141_0, 3).

green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 7).
size(p141_1, 5).

blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 0).
size(p141_2, 7).

green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 7).
size(p141_3, 3).

red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 8).
size(p141_4, 3).

green(p141_4).
strange(p141_4).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 5).
size(p142_0, 7).

blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 0).

green(p142_1).
lhs(p142_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 9).
size(p143_0, 6).

red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 9).
size(p143_1, 5).

blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 8).
size(p143_2, 10).

blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 9).

green(p143_3).
rhs(p143_3).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 2).
size(p144_0, 3).

blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 4).

green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 9).

blue(p144_2).
lhs(p144_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 0).
size(p145_0, 2).

blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 0).
size(p145_1, 1).

blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 4).
size(p145_2, 8).

blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 0).
size(p145_3, 2).

blue(p145_3).
lhs(p145_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 5).

red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 9).
size(p146_1, 8).

red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 0).
size(p146_2, 9).

red(p146_2).
lhs(p146_2).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 4).
size(p147_0, 7).

red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 9).
size(p147_1, 1).

green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 1).
size(p147_2, 1).

red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 0).
size(p147_3, 0).

blue(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 6).
size(p147_4, 6).

red(p147_4).
upright(p147_4).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 8).

red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 3).
size(p148_1, 8).

red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 1).
size(p148_2, 1).

blue(p148_2).
strange(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 5).
size(p149_0, 7).

blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 8).
size(p149_1, 8).

green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 7).

blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 1).
size(p149_3, 6).

green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 9).
size(p149_4, 0).

red(p149_4).
upright(p149_4).
contact(p149_1, p149_4).
contact(p149_1, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 3).

green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 8).

red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 6).

red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 5).
size(p150_3, 3).

red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 10).
size(p150_4, 4).

red(p150_4).
rhs(p150_4).
contact(p150_3, p150_1).
contact(p150_1, p150_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 6).
size(p151_0, 9).

blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 4).
size(p151_1, 6).

green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 4).
size(p151_2, 5).

blue(p151_2).
lhs(p151_2).
contact(p151_2, p151_1).
contact(p151_1, p151_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 3).
size(p152_0, 2).

green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 8).

blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 4).
size(p152_2, 6).

red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 8).
size(p152_3, 1).

red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 8).
size(p152_4, 0).

green(p152_4).
rhs(p152_4).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 10).
size(p153_0, 1).

red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 2).
size(p153_1, 9).

blue(p153_1).
lhs(p153_1).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 2).
size(p154_0, 2).

green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 2).

blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 0).
size(p154_2, 2).

red(p154_2).
upright(p154_2).
contact(p154_1, p154_0).
contact(p154_0, p154_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 0).
size(p155_0, 7).

red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, -1).
size(p155_1, 5).

blue(p155_1).
strange(p155_1).
contact(p155_1, p155_0).
contact(p155_0, p155_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 0).
size(p156_0, 1).

blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 0).
size(p156_1, 4).

red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 0).
size(p156_2, 8).

red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 8).
size(p156_3, 8).

green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 6).
size(p156_4, 7).

blue(p156_4).
strange(p156_4).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 4).
size(p157_0, 4).

red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 10).

red(p157_1).
strange(p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 8).

red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 8).
size(p158_1, 1).

red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 3).
size(p158_2, 6).

blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 4).
size(p158_3, 10).

red(p158_3).
strange(p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 9).
size(p159_0, 1).

blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 7).
size(p159_1, 9).

green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 2).
size(p159_2, 7).

blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 1).
size(p159_3, 1).

red(p159_3).
upright(p159_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 5).
size(p160_0, 6).

red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 9).
size(p160_1, 9).

red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 0).

blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 6).
size(p160_3, 4).

blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 0).
size(p160_4, 0).

red(p160_4).
rhs(p160_4).
contact(p160_3, p160_0).
contact(p160_0, p160_3).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 3).
size(p161_0, 9).

red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 0).
size(p161_1, 7).

blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 1).
size(p161_2, 8).

red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 10).
size(p161_3, 4).

red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 3).
size(p161_4, 4).

green(p161_4).
rhs(p161_4).
contact(p161_4, p161_0).
contact(p161_0, p161_4).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 2).
size(p162_0, 4).

green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 2).
size(p162_1, 10).

red(p162_1).
rhs(p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 4).
size(p163_0, 8).

blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 7).
size(p163_1, 3).

red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 5).

red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 6).
size(p163_3, 0).

red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 3).
size(p163_4, 4).

green(p163_4).
rhs(p163_4).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 1).
size(p164_0, 10).

green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 8).
size(p164_1, 4).

green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 4).
size(p164_2, 8).

blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 4).
size(p164_3, 4).

blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 4).
size(p164_4, 2).

red(p164_4).
strange(p164_4).
contact(p164_2, p164_4).
contact(p164_4, p164_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 1).
size(p165_0, 0).

red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 5).

green(p165_1).
strange(p165_1).
contact(p165_1, p165_0).
contact(p165_0, p165_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 8).

red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 2).
size(p166_1, 4).

green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 0).
size(p166_2, 4).

red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 0).
size(p166_3, 2).

blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 2).
size(p166_4, 5).

red(p166_4).
lhs(p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 6).
size(p167_0, 10).

red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 8).
size(p167_1, 3).

green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 6).
size(p167_2, 6).

green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 6).
size(p167_3, 3).

red(p167_3).
rhs(p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 7).
size(p168_0, 5).

blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 3).
size(p168_1, 9).

blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 10).
size(p168_2, 0).

red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 5).
size(p168_3, 5).

blue(p168_3).
lhs(p168_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 9).

red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 10).
size(p169_1, 3).

green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 3).
size(p169_2, 4).

blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 2).
size(p169_3, 3).

green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 10).
size(p169_4, 4).

blue(p169_4).
upright(p169_4).
contact(p169_4, p169_0).
contact(p169_0, p169_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 6).

green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 3).
size(p170_1, 7).

blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 1).

blue(p170_2).
rhs(p170_2).
contact(p170_1, p170_0).
contact(p170_0, p170_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 1).
size(p171_0, 10).

blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 8).
size(p171_1, 1).

red(p171_1).
lhs(p171_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 5).
size(p172_0, 8).

green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 5).

green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 10).
size(p172_2, 3).

red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 5).
size(p172_3, 5).

red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 9).
size(p172_4, 4).

blue(p172_4).
upright(p172_4).
contact(p172_3, p172_1).
contact(p172_1, p172_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 3).

blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 8).
size(p173_1, 0).

red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 9).
size(p173_2, 2).

blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 6).
size(p173_3, 7).

green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 2).
size(p173_4, 1).

blue(p173_4).
lhs(p173_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 10).
size(p174_0, 2).

red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 10).
size(p174_1, 8).

blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 4).
size(p174_2, 5).

red(p174_2).
rhs(p174_2).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 7).
size(p175_0, 2).

blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 1).
size(p175_1, 0).

red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 10).

red(p175_2).
upright(p175_2).
contact(p175_2, p175_1).
contact(p175_1, p175_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 5).
size(p176_0, 5).

red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 6).
size(p176_1, 10).

red(p176_1).
lhs(p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 6).
size(p177_0, 9).

blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 6).
size(p177_1, 7).

red(p177_1).
rhs(p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 8).
size(p178_0, 0).

red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 9).
size(p178_1, 7).

green(p178_1).
strange(p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 8).
size(p179_0, 2).

green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 9).

blue(p179_1).
lhs(p179_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 6).

blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 3).
size(p180_1, 8).

red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 3).
size(p180_2, 3).

red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 3).
size(p180_3, 3).

blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 3).
size(p180_4, 5).

green(p180_4).
upright(p180_4).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_1, p180_0).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
contact(p180_0, p180_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 0).
size(p181_0, 5).

red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 0).
size(p181_1, 2).

red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 3).
size(p181_2, 3).

red(p181_2).
upright(p181_2).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 1).
size(p182_0, 3).

green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 2).

blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 6).
size(p182_2, 4).

green(p182_2).
strange(p182_2).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 1).
size(p183_0, 2).

red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 0).
size(p183_1, 8).

green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 1).
size(p183_2, 9).

blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 7).
size(p183_3, 1).

red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 6).
size(p183_4, 4).

blue(p183_4).
rhs(p183_4).
contact(p183_2, p183_0).
contact(p183_0, p183_2).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 6).
size(p184_0, 10).

red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 4).

blue(p184_1).
strange(p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 10).
size(p185_0, 2).

blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 1).

red(p185_1).
lhs(p185_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 5).
size(p186_0, 3).

red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 4).

green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 5).
size(p186_2, 0).

blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 0).
size(p186_3, 3).

green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 1).
size(p186_4, 6).

red(p186_4).
upright(p186_4).
contact(p186_2, p186_0).
contact(p186_0, p186_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 4).
size(p187_0, 8).

blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 4).

green(p187_1).
upright(p187_1).
contact(p187_1, p187_0).
contact(p187_0, p187_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 10).

blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 0).

blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 7).

red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 5).
size(p188_3, 10).

red(p188_3).
upright(p188_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 1).
size(p189_0, 7).

red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 3).
size(p189_1, 3).

green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 4).
size(p189_2, 7).

red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 3).
size(p189_3, 8).

blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 2).
size(p189_4, 5).

red(p189_4).
upright(p189_4).
contact(p189_3, p189_1).
contact(p189_1, p189_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 5).

blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 2).
size(p190_1, 0).

red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 2).
size(p190_2, 0).

blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 6).
size(p190_3, 7).

red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 0).
size(p190_4, 2).

blue(p190_4).
strange(p190_4).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 3).
size(p191_0, 2).

green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 2).
size(p191_1, 1).

red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 6).
size(p191_2, 1).

green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 3).
size(p191_3, 1).

blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 8).
size(p191_4, 7).

green(p191_4).
strange(p191_4).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 6).

red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 7).
size(p192_1, 10).

green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 7).
size(p192_2, 2).

blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 4).
size(p192_3, 0).

blue(p192_3).
rhs(p192_3).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 4).
size(p193_0, 3).

green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 5).
size(p193_1, 2).

green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 5).
size(p193_2, 9).

green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 5).
size(p193_3, 5).

blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 6).
size(p193_4, 10).

green(p193_4).
upright(p193_4).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
contact(p193_3, p193_4).
contact(p193_4, p193_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 3).

blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 1).
size(p194_1, 6).

red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 5).
size(p194_2, 2).

red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 4).
size(p194_3, 3).

red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 7).
size(p194_4, 1).

green(p194_4).
lhs(p194_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 6).
size(p195_0, 2).

green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 7).
size(p195_1, 4).

green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 10).
size(p195_2, 9).

blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 0).
size(p195_3, 5).

red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 5).
size(p195_4, 3).

red(p195_4).
strange(p195_4).
contact(p195_0, p195_4).
contact(p195_4, p195_0).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 3).
size(p196_0, 8).

green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 7).
size(p196_1, 10).

red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 2).
size(p196_2, 1).

green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 7).
size(p196_3, 5).

red(p196_3).
upright(p196_3).
contact(p196_3, p196_1).
contact(p196_1, p196_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 7).

blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 6).
size(p197_1, 8).

green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 7).
size(p197_2, 2).

green(p197_2).
upright(p197_2).
contact(p197_2, p197_1).
contact(p197_1, p197_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 4).
size(p198_0, 6).

blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 3).
size(p198_1, 4).

green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 1).
size(p198_2, 4).

blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 7).
size(p198_3, 7).

red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 8).
size(p198_4, 5).

red(p198_4).
strange(p198_4).
contact(p198_4, p198_3).
contact(p198_3, p198_4).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 2).
size(p199_0, 8).

green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 2).
size(p199_1, 2).

green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 4).
size(p199_2, 6).

red(p199_2).
strange(p199_2).
contact(p199_1, p199_0).
contact(p199_0, p199_1).
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 4).
size(p200_0, 1).

red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 3).
size(p200_1, 9).

blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 9).
size(p200_2, 2).

blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 0).
size(p200_3, 2).

green(p200_3).
upright(p200_3).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 10).
size(p201_0, 1).

green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 9).
size(p201_1, 0).

red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 1).
size(p201_2, 8).

blue(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 5).
size(p202_0, 4).

red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 7).
size(p202_1, 1).

blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 9).
size(p202_2, 7).

blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 7).
size(p202_3, 10).

green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 1).
size(p202_4, 2).

blue(p202_4).
strange(p202_4).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 0).
size(p203_0, 8).

green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 0).
size(p203_1, 9).

blue(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 7).
size(p204_0, 2).

blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 7).
size(p204_1, 6).

blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 6).
size(p204_2, 1).

red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 7).
size(p204_3, 2).

green(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 3).
coord2(p204_4, 6).
size(p204_4, 5).

blue(p204_4).
rhs(p204_4).
contact(p204_4, p204_2).
contact(p204_2, p204_4).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 1).
size(p205_0, 4).

blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 5).
size(p205_1, 1).

blue(p205_1).
upright(p205_1).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 2).
size(p206_0, 4).

blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 7).
size(p206_1, 2).

red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 0).
size(p206_2, 5).

red(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 10).
coord2(p206_3, 2).
size(p206_3, 0).

red(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 1).
size(p206_4, 6).

green(p206_4).
upright(p206_4).
contact(p206_1, p206_4).
contact(p206_1, p206_4).
contact(p206_4, p206_1).
contact(p206_4, p206_1).
contact(p206_4, p206_3).
contact(p206_3, p206_4).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 5).
size(p207_0, 9).

blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 6).
size(p207_1, 5).

red(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 3).
size(p207_2, 0).

blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 7).
size(p207_3, 1).

blue(p207_3).
upright(p207_3).
contact(p207_3, p207_1).
contact(p207_1, p207_3).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 5).
size(p208_0, 3).

green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 9).
size(p208_1, 5).

blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 10).
size(p208_2, 2).

red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 4).
size(p208_3, 8).

red(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 8).
coord2(p208_4, 8).
size(p208_4, 8).

blue(p208_4).
strange(p208_4).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 1).
size(p209_0, 1).

red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 2).
size(p209_1, 6).

red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 9).
size(p209_2, 5).

blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 0).
size(p209_3, 7).

red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 6).
size(p209_4, 4).

green(p209_4).
lhs(p209_4).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_0, p209_1).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 8).
size(p210_0, 1).

green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 9).
size(p210_1, 0).

green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 10).
size(p210_2, 3).

blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 8).
size(p210_3, 7).

green(p210_3).
rhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 0).
size(p211_0, 5).

blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 3).
size(p211_1, 2).

red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 3).
size(p211_2, 10).

blue(p211_2).
upright(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 0).
size(p212_0, 0).

red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 6).
size(p212_1, 1).

red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 7).
size(p212_2, 8).

green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 7).
size(p212_3, 6).

blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 4).
coord2(p212_4, 1).
size(p212_4, 8).

blue(p212_4).
strange(p212_4).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 3).
size(p213_0, 7).

blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 2).
size(p213_1, 2).

green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 8).
size(p213_2, 5).

red(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 9).
size(p213_3, 1).

red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 8).
coord2(p213_4, 9).
size(p213_4, 0).

red(p213_4).
upright(p213_4).
contact(p213_4, p213_3).
contact(p213_3, p213_4).
piece(214, p214_0).
coord1(p214_0, -1).
coord2(p214_0, 10).
size(p214_0, 6).

blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 10).
size(p214_1, 9).

red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 6).
size(p214_2, 2).

red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 1).
size(p214_3, 8).

blue(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 2).
size(p214_4, 10).

green(p214_4).
strange(p214_4).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 7).
size(p215_0, 3).

green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 4).
size(p215_1, 7).

red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 5).
size(p215_2, 4).

blue(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 10).
size(p216_0, 3).

green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 3).
size(p216_1, 10).

red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 10).
size(p216_2, 9).

blue(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 5).
size(p217_0, 4).

green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 7).
size(p217_1, 0).

red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 7).
size(p217_2, 6).

red(p217_2).
upright(p217_2).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 5).
size(p218_0, 6).

red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 0).
size(p218_1, 3).

blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 2).
size(p218_2, 0).

red(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 2).
size(p219_0, 6).

green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 2).
size(p219_1, 7).

red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 2).
size(p219_2, 6).

green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 6).
size(p219_3, 4).

blue(p219_3).
upright(p219_3).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 9).
size(p220_0, 4).

red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 8).
size(p220_1, 2).

green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 9).
size(p220_2, 10).

green(p220_2).
strange(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 6).
size(p221_0, 1).

blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 8).
size(p221_1, 2).

red(p221_1).
lhs(p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 10).
size(p222_0, 1).

blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 9).
size(p222_1, 8).

blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 8).
size(p222_2, 1).

blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 10).
size(p222_3, 3).

blue(p222_3).
upright(p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 9).
size(p223_0, 0).

green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 5).

blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 9).
size(p223_2, 7).

red(p223_2).
upright(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 6).
size(p224_0, 5).

green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 6).
size(p224_1, 3).

red(p224_1).
upright(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 2).
size(p225_0, 9).

green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 2).
size(p225_1, 5).

red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 2).
size(p225_2, 1).

green(p225_2).
upright(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 7).
size(p226_0, 10).

red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 6).
size(p226_1, 4).

green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 1).
size(p226_2, 2).

red(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 8).
size(p226_3, 0).

green(p226_3).
strange(p226_3).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 4).
size(p227_0, 5).

blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 4).
size(p227_1, 2).

red(p227_1).
rhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 2).
size(p228_0, 5).

blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 5).
size(p228_1, 1).

red(p228_1).
rhs(p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 0).
size(p229_0, 8).

red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 6).
size(p229_1, 4).

green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 6).
size(p229_2, 1).

red(p229_2).
strange(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 3).
size(p230_0, 5).

red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 3).
size(p230_1, 0).

red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 3).
size(p230_2, 5).

blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 7).
size(p230_3, 0).

green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 2).
coord2(p230_4, 8).
size(p230_4, 2).

blue(p230_4).
strange(p230_4).
contact(p230_0, p230_2).
contact(p230_0, p230_2).
contact(p230_0, p230_1).
contact(p230_2, p230_0).
contact(p230_2, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 8).
size(p231_0, 8).

red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 8).
size(p231_1, 9).

red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 2).
size(p231_2, 1).

blue(p231_2).
upright(p231_2).
contact(p231_0, p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 4).
size(p232_0, 1).

red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 4).
size(p232_1, 9).

blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 4).
size(p232_2, 3).

red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 0).
size(p232_3, 3).

green(p232_3).
upright(p232_3).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_0, p232_2).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 5).
size(p233_0, 9).

red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 5).
size(p233_1, 0).

blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 5).
size(p233_2, 5).

blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 10).
size(p233_3, 5).

green(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 0).
size(p233_4, 9).

green(p233_4).
strange(p233_4).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 6).
size(p234_0, 10).

blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 2).
size(p234_1, 1).

green(p234_1).
upright(p234_1).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 5).
size(p235_0, 5).

red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 6).
size(p235_1, 8).

red(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 4).
size(p236_0, 1).

blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 1).
size(p236_1, 1).

red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 7).
size(p236_2, 10).

blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 0).
size(p236_3, 2).

green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 9).
size(p237_0, 10).

blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 9).
size(p237_1, 0).

green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 8).
size(p237_2, 3).

blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 1).
size(p237_3, 1).

red(p237_3).
rhs(p237_3).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 5).
size(p238_0, 10).

green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 10).
size(p238_1, 2).

red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 7).
size(p238_2, 4).

green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 10).
size(p238_3, 8).

green(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 2).
coord2(p238_4, 2).
size(p238_4, 8).

blue(p238_4).
strange(p238_4).
contact(p238_1, p238_3).
contact(p238_3, p238_1).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 7).
size(p239_0, 3).

green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 5).
size(p239_1, 9).

blue(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 2).
size(p240_0, 3).

blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 1).
size(p240_1, 10).

red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 2).
size(p240_2, 10).

blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 2).
size(p240_3, 10).

green(p240_3).
upright(p240_3).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
contact(p240_3, p240_0).
contact(p240_0, p240_3).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 5).
size(p241_0, 8).

red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 9).
size(p241_1, 0).

red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 6).
size(p241_2, 2).

red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 6).
size(p241_3, 7).

green(p241_3).
rhs(p241_3).
contact(p241_2, p241_3).
contact(p241_3, p241_2).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 4).
size(p242_0, 9).

green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 7).
size(p242_1, 0).

red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 0).
size(p242_2, 3).

green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 0).
size(p242_3, 7).

red(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 0).
size(p242_4, 6).

red(p242_4).
rhs(p242_4).
contact(p242_3, p242_4).
contact(p242_3, p242_4).
contact(p242_3, p242_2).
contact(p242_4, p242_3).
contact(p242_4, p242_3).
contact(p242_2, p242_3).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 0).
size(p243_0, 3).

red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 3).
size(p243_1, 4).

red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 6).
size(p243_2, 1).

blue(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 8).
size(p244_0, 6).

blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 8).
size(p244_1, 6).

blue(p244_1).
rhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 2).
size(p245_0, 0).

red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 7).
size(p245_1, 10).

green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 4).
size(p245_2, 7).

green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 1).
size(p245_3, 4).

red(p245_3).
strange(p245_3).
contact(p245_3, p245_0).
contact(p245_0, p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 1).
size(p246_0, 3).

blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 10).
size(p246_1, 3).

blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 10).
size(p246_2, 7).

red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 2).
size(p246_3, 1).

red(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 5).
coord2(p246_4, 6).
size(p246_4, 2).

blue(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 10).
size(p247_0, 6).

red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 6).
size(p247_1, 7).

red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 0).
size(p247_2, 5).

blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 1).
size(p247_3, 10).

blue(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 5).
coord2(p247_4, 1).
size(p247_4, 0).

red(p247_4).
lhs(p247_4).
contact(p247_3, p247_4).
contact(p247_3, p247_4).
contact(p247_4, p247_3).
contact(p247_4, p247_3).
contact(p247_4, p247_2).
contact(p247_2, p247_4).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 9).
size(p248_0, 6).

blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 9).
size(p248_1, 3).

green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 2).
size(p248_2, 7).

blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 4).
size(p248_3, 7).

green(p248_3).
upright(p248_3).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 5).
size(p249_0, 2).

red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 5).
size(p249_1, 0).

red(p249_1).
lhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 1).
size(p250_0, 3).

blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 2).
size(p250_1, 1).

green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 2).
size(p250_2, 0).

blue(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 1).
size(p251_0, 4).

red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 0).
size(p251_1, 10).

red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 9).
size(p251_2, 2).

blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 3).
size(p251_3, 4).

blue(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 3).
coord2(p251_4, 0).
size(p251_4, 9).

red(p251_4).
upright(p251_4).
contact(p251_4, p251_1).
contact(p251_1, p251_4).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 2).
size(p252_0, 9).

green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 9).
size(p252_1, 6).

blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 3).
size(p252_2, 1).

red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 5).
size(p252_3, 7).

red(p252_3).
rhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 10).
size(p253_0, 9).

blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 9).
size(p253_1, 3).

red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 1).
size(p253_2, 4).

blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 10).
size(p253_3, 10).

red(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 0).
coord2(p253_4, 10).
size(p253_4, 9).

red(p253_4).
lhs(p253_4).
contact(p253_0, p253_4).
contact(p253_4, p253_0).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 6).
size(p254_0, 7).

blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 6).
size(p254_1, 7).

red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 1).
size(p254_2, 4).

green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 7).
size(p254_3, 2).

blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 7).
size(p254_4, 2).

blue(p254_4).
rhs(p254_4).
contact(p254_1, p254_4).
contact(p254_1, p254_4).
contact(p254_4, p254_1).
contact(p254_4, p254_1).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 6).
size(p255_0, 5).

green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 5).
size(p255_1, 5).

red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 9).
size(p255_2, 9).

blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 9).
size(p255_3, 7).

green(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 0).
coord2(p255_4, 4).
size(p255_4, 8).

red(p255_4).
lhs(p255_4).
contact(p255_2, p255_3).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
contact(p255_3, p255_2).
contact(p255_1, p255_4).
contact(p255_4, p255_1).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 4).
size(p256_0, 7).

green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 10).
size(p256_1, 7).

red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 11).
size(p256_2, 6).

red(p256_2).
lhs(p256_2).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 7).
size(p257_0, 5).

red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 5).
size(p257_1, 7).

red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 6).
size(p257_2, 10).

blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 7).
size(p257_3, 0).

blue(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 5).
coord2(p257_4, 6).
size(p257_4, 8).

blue(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 8).
size(p258_0, 7).

blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 8).
size(p258_1, 6).

green(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 6).
size(p259_0, 3).

blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 4).
size(p259_1, 8).

green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 8).
size(p259_2, 1).

red(p259_2).
strange(p259_2).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 9).
size(p260_0, 6).

green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 8).
size(p260_1, 4).

blue(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 10).
size(p261_0, 1).

blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 9).
size(p261_1, 2).

green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 9).
size(p261_2, 7).

blue(p261_2).
rhs(p261_2).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 9).
size(p262_0, 2).

blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 6).
size(p262_1, 3).

blue(p262_1).
lhs(p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 6).
size(p263_0, 0).

red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 2).
size(p263_1, 4).

green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 2).
size(p263_2, 1).

green(p263_2).
strange(p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 7).
size(p264_0, 6).

blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 4).
size(p264_1, 0).

blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 6).
size(p264_2, 2).

green(p264_2).
upright(p264_2).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 7).
size(p265_0, 4).

green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 8).
size(p265_1, 10).

green(p265_1).
upright(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 2).
size(p266_0, 9).

green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 5).
size(p266_1, 9).

red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 7).
size(p266_2, 5).

blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 4).
size(p266_3, 0).

red(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 10).
size(p267_0, 5).

blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 2).
size(p267_1, 7).

red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 10).
size(p267_2, 2).

blue(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 9).
size(p267_3, 6).

green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 10).
size(p267_4, 3).

blue(p267_4).
upright(p267_4).
contact(p267_4, p267_2).
contact(p267_2, p267_4).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 5).
size(p268_0, 0).

blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 3).

green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 0).
size(p268_2, 8).

green(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 1).
size(p269_0, 10).

red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 10).
size(p269_1, 0).

green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 6).
size(p269_2, 2).

blue(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 1).
size(p270_0, 3).

blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 3).
size(p270_1, 3).

blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 3).
size(p270_2, 4).

blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 8).
size(p271_0, 7).

green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 8).
size(p271_1, 7).

green(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 6).
size(p272_0, 2).

red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 2).
size(p272_1, 7).

red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 6).
size(p272_2, 1).

green(p272_2).
upright(p272_2).
contact(p272_2, p272_0).
contact(p272_0, p272_2).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 4).
size(p273_0, 5).

blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 5).
size(p273_1, 8).

green(p273_1).
upright(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 1).
size(p274_0, 1).

green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 1).
size(p274_1, 3).

green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 6).
size(p274_2, 0).

red(p274_2).
rhs(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 8).
size(p275_0, 6).

blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 9).
size(p275_1, 8).

red(p275_1).
lhs(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 0).
size(p276_0, 7).

blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 10).
size(p276_1, 5).

red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 1).
size(p276_2, 1).

green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 1).
size(p276_3, 1).

green(p276_3).
upright(p276_3).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 3).
size(p277_0, 7).

green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 5).
size(p277_1, 5).

green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 4).
size(p277_2, 5).

blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 2).
coord2(p277_3, 4).
size(p277_3, 3).

red(p277_3).
upright(p277_3).
contact(p277_3, p277_2).
contact(p277_2, p277_3).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 5).
size(p278_0, 8).

blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 5).
size(p278_1, 3).

green(p278_1).
upright(p278_1).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 0).
size(p279_0, 0).

green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 9).
size(p279_1, 9).

blue(p279_1).
lhs(p279_1).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 3).
size(p280_0, 10).

red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 1).
size(p280_1, 0).

red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 1).
size(p280_2, 4).

red(p280_2).
rhs(p280_2).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 4).
size(p281_0, 6).

red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 0).
size(p281_1, 10).

red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 3).
size(p281_2, 9).

green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 5).
size(p281_3, 2).

red(p281_3).
upright(p281_3).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_3).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 2).
size(p282_0, 2).

red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 2).
size(p282_1, 6).

red(p282_1).
strange(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 8).
size(p283_0, 10).

red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 4).
size(p283_1, 1).

green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 9).
size(p283_2, 4).

green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 4).
size(p283_3, 6).

green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 4).
size(p283_4, 1).

red(p283_4).
upright(p283_4).
contact(p283_1, p283_4).
contact(p283_4, p283_1).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 4).
size(p284_0, 4).

green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 7).
size(p284_1, 1).

green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 4).
size(p284_2, 10).

blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 9).
size(p284_3, 10).

red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 5).
coord2(p284_4, 4).
size(p284_4, 6).

red(p284_4).
upright(p284_4).
contact(p284_0, p284_4).
contact(p284_4, p284_0).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 4).
size(p285_0, 9).

red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 4).
size(p285_1, 9).

blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 2).
size(p285_2, 5).

green(p285_2).
rhs(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 10).
size(p286_0, 6).

blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 1).
size(p286_1, 8).

red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 8).
size(p286_2, 3).

red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 8).
size(p286_3, 10).

red(p286_3).
lhs(p286_3).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 1).
size(p287_0, 1).

green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 8).
size(p287_1, 3).

blue(p287_1).
lhs(p287_1).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 10).
size(p288_0, 3).

blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 7).
size(p288_1, 10).

blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 5).

blue(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 3).
size(p289_0, 5).

green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 6).
size(p289_1, 8).

red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 2).
size(p289_2, 6).

red(p289_2).
strange(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, -1).
size(p290_0, 6).

blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, -1).
size(p290_1, 0).

red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 7).
size(p290_2, 1).

blue(p290_2).
rhs(p290_2).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 0).
size(p291_0, 0).

blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 0).
size(p291_1, 0).

red(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 10).
size(p292_0, 2).

red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 0).
size(p292_1, 5).

blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 3).
size(p292_2, 5).

blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 0).
size(p292_3, 9).

red(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 6).
coord2(p292_4, 0).
size(p292_4, 9).

blue(p292_4).
upright(p292_4).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 8).
size(p293_0, 6).

red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 8).
size(p293_1, 9).

red(p293_1).
upright(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 8).
size(p294_0, 4).

red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 7).
size(p294_1, 8).

blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 6).
size(p294_2, 7).

blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 9).
size(p294_3, 5).

red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 8).
size(p294_4, 5).

red(p294_4).
rhs(p294_4).
contact(p294_0, p294_4).
contact(p294_4, p294_0).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 8).
size(p295_0, 1).

blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 8).
size(p295_1, 2).

red(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 6).
size(p295_2, 3).

green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 9).
size(p295_3, 6).

blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 2).
coord2(p295_4, 2).
size(p295_4, 8).

red(p295_4).
strange(p295_4).
contact(p295_1, p295_3).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
contact(p295_3, p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 1).
size(p296_0, 4).

red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 1).
size(p296_1, 6).

green(p296_1).
strange(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 4).
size(p297_0, 6).

blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 9).
size(p297_1, 10).

red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 3).
size(p297_2, 2).

red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 0).
size(p297_3, 1).

blue(p297_3).
upright(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 4).
size(p298_0, 9).

blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 1).
size(p298_1, 1).

red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 2).
size(p298_2, 1).

blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 9).
size(p298_3, 1).

green(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 10).
size(p298_4, 3).

red(p298_4).
upright(p298_4).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 10).
size(p299_0, 7).

blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 10).
size(p299_1, 3).

blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 9).
size(p299_2, 5).

red(p299_2).
rhs(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 9).
size(p300_0, 6).

red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 1).
size(p300_1, 1).

red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 9).
size(p300_2, 9).

blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 6).
size(p300_3, 3).

green(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 9).
coord2(p300_4, 3).
size(p300_4, 8).

red(p300_4).
strange(p300_4).
contact(p300_2, p300_4).
contact(p300_2, p300_4).
contact(p300_2, p300_0).
contact(p300_4, p300_2).
contact(p300_4, p300_2).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 2).
size(p301_0, 3).

red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 4).
size(p301_1, 6).

red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 2).
size(p301_2, 5).

red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 4).
size(p301_3, 2).

blue(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 7).
coord2(p301_4, 0).
size(p301_4, 1).

green(p301_4).
lhs(p301_4).
contact(p301_2, p301_4).
contact(p301_2, p301_4).
contact(p301_2, p301_0).
contact(p301_4, p301_2).
contact(p301_4, p301_2).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 7).
size(p302_0, 0).

green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 6).
size(p302_1, 1).

green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 7).
size(p302_2, 4).

blue(p302_2).
lhs(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 6).
size(p303_0, 4).

blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 1).
size(p303_1, 6).

blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 0).
size(p303_2, 4).

blue(p303_2).
upright(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 5).
size(p304_0, 7).

blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 5).
size(p304_1, 5).

green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 0).
size(p304_2, 1).

red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 5).
size(p304_3, 10).

blue(p304_3).
strange(p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 3).
size(p305_0, 10).

red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 2).
size(p305_1, 1).

green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 9).
size(p305_2, 2).

blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 0).
size(p305_3, 6).

red(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 7).
size(p306_0, 2).

green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 6).
size(p306_1, 8).

blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 8).
size(p306_2, 9).

blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 5).
size(p306_3, 4).

green(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 3).
size(p306_4, 2).

green(p306_4).
rhs(p306_4).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 2).
size(p307_0, 10).

blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 2).
size(p307_1, 9).

red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 3).
size(p307_2, 4).

red(p307_2).
lhs(p307_2).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_1, p307_0).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 7).
size(p308_0, 10).

green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 7).
size(p308_1, 8).

blue(p308_1).
lhs(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 0).
size(p309_0, 2).

blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 7).
size(p309_1, 9).

red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 3).
size(p309_2, 6).

red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 3).
size(p309_3, 9).

blue(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 9).
coord2(p309_4, 1).
size(p309_4, 9).

green(p309_4).
rhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 1).
size(p310_0, 7).

blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 5).
size(p310_1, 7).

green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 0).
size(p310_2, 8).

green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 10).
size(p310_3, 3).

blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 9).
coord2(p310_4, 1).
size(p310_4, 1).

red(p310_4).
lhs(p310_4).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 0).
size(p311_0, 0).

green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 2).
size(p311_1, 8).

green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 1).
size(p311_2, 4).

red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 2).
size(p311_3, 0).

green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 1).
size(p311_4, 6).

blue(p311_4).
lhs(p311_4).
contact(p311_2, p311_4).
contact(p311_2, p311_4).
contact(p311_4, p311_2).
contact(p311_4, p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 1).
size(p312_0, 4).

blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 10).
size(p312_1, 1).

green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 9).
size(p312_2, 1).

blue(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 10).
size(p313_0, 9).

blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 3).
size(p313_1, 1).

green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 7).
size(p313_2, 10).

blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 7).
size(p314_0, 4).

blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 4).
size(p314_1, 2).

blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 6).
coord2(p314_2, 8).
size(p314_2, 3).

red(p314_2).
lhs(p314_2).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 4).
size(p315_0, 2).

red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 4).
size(p315_1, 9).

blue(p315_1).
strange(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 4).
size(p316_0, 1).

green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 6).
size(p316_1, 9).

blue(p316_1).
lhs(p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 7).
size(p317_0, 7).

red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 7).
size(p317_1, 9).

blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 7).
size(p317_2, 6).

blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 1).
size(p317_3, 3).

blue(p317_3).
strange(p317_3).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 10).
size(p318_0, 10).

blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 5).
size(p318_1, 5).

red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 10).
size(p318_2, 10).

blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 2).
size(p318_3, 6).

green(p318_3).
lhs(p318_3).
contact(p318_2, p318_0).
contact(p318_0, p318_2).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 1).
size(p319_0, 7).

green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 1).
size(p319_1, 10).

blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 5).
size(p319_2, 4).

green(p319_2).
rhs(p319_2).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_1, p319_0).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 2).
size(p320_0, 5).

green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 4).
size(p320_1, 9).

red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 10).
size(p320_2, 0).

blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 2).
size(p320_3, 9).

red(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 0).
size(p320_4, 10).

blue(p320_4).
lhs(p320_4).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 3).
size(p321_0, 4).

red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 4).
size(p321_1, 8).

red(p321_1).
lhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 0).
size(p322_0, 7).

red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 2).
size(p322_1, 1).

blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 3).
size(p322_2, 6).

green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 0).
size(p322_3, 0).

blue(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 1).
coord2(p322_4, 10).
size(p322_4, 8).

green(p322_4).
rhs(p322_4).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 0).
size(p323_0, 0).

green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 5).
size(p323_1, 8).

blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 6).
size(p323_2, 1).

green(p323_2).
strange(p323_2).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 1).
size(p324_0, 6).

green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 0).
size(p324_1, 6).

green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 6).
size(p324_2, 5).

green(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 5).
size(p324_3, 0).

red(p324_3).
upright(p324_3).
contact(p324_2, p324_3).
contact(p324_3, p324_2).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 7).
size(p325_0, 6).

red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 8).
size(p325_1, 6).

green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 6).
size(p325_2, 10).

red(p325_2).
upright(p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 7).
size(p326_0, 8).

green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 2).
size(p326_1, 0).

blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 4).
size(p326_2, 5).

blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 7).
size(p327_0, 7).

blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 3).
size(p327_1, 2).

blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 7).
size(p327_2, 10).

blue(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 5).
size(p328_0, 9).

red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 4).
size(p328_1, 9).

red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 5).
size(p328_2, 4).

blue(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 4).
size(p328_3, 5).

red(p328_3).
lhs(p328_3).
contact(p328_3, p328_1).
contact(p328_1, p328_3).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 7).
size(p329_0, 10).

green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 0).
size(p329_1, 8).

green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 1).
size(p329_2, 5).

green(p329_2).
strange(p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 0).
size(p330_0, 9).

green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 0).
size(p330_1, 5).

green(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 7).
size(p331_0, 9).

red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 5).
size(p331_1, 2).

blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 7).
size(p331_2, 8).

green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 3).
size(p331_3, 1).

blue(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 10).
coord2(p331_4, 9).
size(p331_4, 5).

green(p331_4).
strange(p331_4).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 4).
size(p332_0, 9).

green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 5).
size(p332_1, 0).

red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 5).
size(p332_2, 0).

blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 0).
size(p332_3, 0).

blue(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 1).
size(p332_4, 3).

blue(p332_4).
lhs(p332_4).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
contact(p332_3, p332_4).
contact(p332_3, p332_4).
contact(p332_4, p332_3).
contact(p332_4, p332_3).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 3).
size(p333_0, 3).

green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 3).
size(p333_1, 8).

blue(p333_1).
upright(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 0).
size(p334_0, 10).

red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 0).
size(p334_1, 5).

green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 0).
size(p334_2, 7).

red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 8).
size(p334_3, 7).

blue(p334_3).
upright(p334_3).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 6).

red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 1).
size(p335_1, 6).

red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 6).
size(p335_2, 0).

red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 3).
size(p335_3, 8).

green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 10).
size(p335_4, 6).

blue(p335_4).
lhs(p335_4).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 4).
size(p336_0, 8).

red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 6).
size(p336_1, 1).

green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 0).
size(p336_2, 10).

blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 0).
size(p336_3, 1).

green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 5).
size(p336_4, 0).

blue(p336_4).
lhs(p336_4).
contact(p336_3, p336_2).
contact(p336_2, p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 5).
size(p337_0, 6).

red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 5).
size(p337_1, 6).

blue(p337_1).
upright(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 8).
size(p338_0, 3).

blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 10).
size(p338_1, 2).

blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 2).
size(p338_2, 5).

blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 2).
size(p338_3, 7).

red(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 3).
coord2(p338_4, 7).
size(p338_4, 7).

blue(p338_4).
rhs(p338_4).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 9).
size(p339_0, 6).

red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 2).
size(p339_1, 2).

red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 10).
size(p339_2, 1).

blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 9).
size(p339_3, 7).

blue(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 3).
size(p340_0, 1).

red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 0).
size(p340_1, 4).

blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 3).
size(p340_2, 4).

green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 3).
size(p340_3, 2).

red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 1).
size(p340_4, 3).

red(p340_4).
upright(p340_4).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_0, p340_2).
contact(p340_3, p340_0).
contact(p340_3, p340_0).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 0).
size(p341_0, 9).

red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 1).
size(p341_1, 0).

green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 1).
size(p341_2, 5).

red(p341_2).
upright(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 7).
size(p342_0, 10).

blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 0).
size(p342_1, 0).

red(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 0).
size(p343_0, 0).

red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 0).
size(p343_1, 10).

blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 3).
size(p343_2, 1).

blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 5).
size(p343_3, 0).

red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 7).
coord2(p343_4, 10).
size(p343_4, 6).

green(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 9).
size(p344_0, 8).

blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 2).
size(p344_1, 1).

green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 10).
size(p344_2, 10).

green(p344_2).
strange(p344_2).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 4).
size(p345_0, 7).

red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 1).
size(p345_1, 7).

red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 5).
size(p345_2, 10).

blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 6).
size(p345_3, 9).

blue(p345_3).
upright(p345_3).
contact(p345_2, p345_0).
contact(p345_0, p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 10).
size(p346_0, 4).

red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 2).
size(p346_1, 4).

green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 7).
size(p346_2, 1).

green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 8).
size(p346_3, 4).

blue(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 5).
coord2(p346_4, 2).
size(p346_4, 2).

green(p346_4).
upright(p346_4).
contact(p346_4, p346_1).
contact(p346_1, p346_4).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 5).
size(p347_0, 6).

blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 6).
size(p347_1, 9).

blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 0).
size(p347_2, 8).

blue(p347_2).
lhs(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 0).
size(p348_0, 9).

red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 9).
size(p348_1, 3).

blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 7).
size(p348_2, 5).

green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 0).
size(p348_3, 5).

blue(p348_3).
strange(p348_3).
contact(p348_3, p348_0).
contact(p348_0, p348_3).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 8).
size(p349_0, 1).

blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 10).
size(p349_1, 2).

green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 4).
size(p349_2, 9).

red(p349_2).
strange(p349_2).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 6).
size(p350_0, 2).

green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 6).
size(p350_1, 3).

red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 0).
size(p350_2, 5).

green(p350_2).
strange(p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 1).
size(p351_0, 2).

blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 3).
size(p351_1, 8).

green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 4).
size(p351_2, 9).

green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 2).
size(p351_3, 2).

green(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 0).
size(p352_0, 2).

blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 6).
size(p352_1, 5).

blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 2).
size(p352_2, 5).

green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 0).
size(p352_3, 3).

blue(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 2).
size(p352_4, 4).

green(p352_4).
upright(p352_4).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 5).
size(p353_0, 3).

green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 9).
size(p353_1, 1).

green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 5).
size(p353_2, 1).

red(p353_2).
strange(p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 0).
size(p354_0, 0).

green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 6).
size(p354_1, 9).

red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 8).
size(p354_2, 0).

blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 7).
size(p354_3, 5).

green(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 7).
size(p354_4, 9).

blue(p354_4).
strange(p354_4).
contact(p354_3, p354_4).
contact(p354_4, p354_3).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 1).
size(p355_0, 1).

blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 3).
size(p355_1, 8).

green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 0).
size(p355_2, 6).

blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 3).
size(p355_3, 6).

blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 0).
size(p355_4, 7).

green(p355_4).
lhs(p355_4).
contact(p355_0, p355_4).
contact(p355_0, p355_4).
contact(p355_4, p355_0).
contact(p355_4, p355_0).
contact(p355_3, p355_1).
contact(p355_1, p355_3).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 5).
size(p356_0, 4).

red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 1).
size(p356_1, 6).

green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 8).
size(p356_2, 10).

red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 5).
size(p356_3, 2).

green(p356_3).
upright(p356_3).
contact(p356_3, p356_0).
contact(p356_0, p356_3).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 9).
size(p357_0, 0).

red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 1).
size(p357_1, 10).

green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 8).
size(p357_2, 5).

red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 8).
size(p357_3, 3).

blue(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 2).
coord2(p357_4, 0).
size(p357_4, 8).

blue(p357_4).
lhs(p357_4).
contact(p357_3, p357_2).
contact(p357_2, p357_3).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 2).
size(p358_0, 6).

blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 0).
size(p358_1, 5).

red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 0).
size(p358_2, 0).

red(p358_2).
upright(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 5).
size(p359_0, 4).

red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 6).
size(p359_1, 4).

red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 8).
size(p359_2, 6).

green(p359_2).
rhs(p359_2).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 3).
size(p360_0, 6).

red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 9).
size(p360_1, 10).

green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 10).
size(p360_2, 2).

blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 6).
size(p360_3, 6).

red(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 4).
coord2(p360_4, 6).
size(p360_4, 5).

red(p360_4).
strange(p360_4).
contact(p360_3, p360_4).
contact(p360_3, p360_4).
contact(p360_4, p360_3).
contact(p360_4, p360_3).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 6).
size(p361_0, 5).

red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 6).
size(p361_1, 4).

green(p361_1).
lhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 0).
size(p362_0, 5).

red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, -1).
size(p362_1, 4).

green(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 9).
size(p363_0, 2).

green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 10).
size(p363_1, 5).

blue(p363_1).
strange(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 8).
size(p364_0, 3).

red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 8).
size(p364_1, 5).

blue(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 3).
size(p365_0, 8).

blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 3).
size(p365_1, 7).

blue(p365_1).
upright(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 0).
size(p366_0, 4).

red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 1).
size(p366_1, 6).

blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 2).
size(p366_2, 8).

green(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 5).
size(p366_3, 1).

red(p366_3).
lhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 4).
size(p367_0, 1).

red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 5).
size(p367_1, 8).

blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 4).
size(p367_2, 8).

blue(p367_2).
strange(p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 4).
size(p368_0, 1).

red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 9).
size(p368_1, 7).

red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 10).
size(p368_2, 3).

red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 6).
size(p368_3, 9).

blue(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 1).
size(p369_0, 4).

blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 8).
size(p369_1, 1).

red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 2).
size(p369_2, 8).

red(p369_2).
strange(p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 2).
size(p370_0, 8).

red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 6).
size(p370_1, 9).

blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 2).
size(p370_2, 2).

blue(p370_2).
upright(p370_2).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 4).
size(p371_0, 8).

red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 4).
size(p371_1, 3).

blue(p371_1).
upright(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 8).
size(p372_0, 6).

blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 4).
size(p372_1, 0).

green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 1).
size(p372_2, 3).

blue(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, -1).
size(p373_0, 6).

green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, -1).
size(p373_1, 9).

red(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 7).
size(p374_0, 1).

red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 3).
size(p374_1, 8).

red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 7).
size(p374_2, 4).

green(p374_2).
rhs(p374_2).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 1).
size(p375_0, 8).

blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 2).
size(p375_1, 3).

blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 3).
size(p375_2, 3).

red(p375_2).
rhs(p375_2).
contact(p375_1, p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 9).
size(p376_0, 5).

blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 6).
size(p376_1, 0).

red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 0).
size(p376_2, 2).

blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 10).
size(p376_3, 9).

green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 3).
size(p376_4, 7).

green(p376_4).
lhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 1).
size(p377_0, 5).

red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 2).
size(p377_1, 10).

red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 0).
size(p377_2, 4).

blue(p377_2).
lhs(p377_2).
contact(p377_0, p377_2).
contact(p377_0, p377_2).
contact(p377_0, p377_1).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 9).
size(p378_0, 8).

red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 9).
size(p378_1, 4).

green(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 10).
size(p379_0, 10).

green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 10).
size(p379_1, 2).

blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 6).
size(p379_2, 2).

blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 9).
size(p379_3, 10).

blue(p379_3).
strange(p379_3).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 9).
size(p380_0, 2).

green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 9).
size(p380_1, 8).

red(p380_1).
upright(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 9).
size(p381_0, 9).

green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 1).
size(p381_1, 9).

red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 0).
size(p381_2, 4).

blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, -1).
coord2(p381_3, 0).
size(p381_3, 6).

red(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 0).
size(p381_4, 7).

blue(p381_4).
rhs(p381_4).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
contact(p381_3, p381_4).
contact(p381_4, p381_3).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 4).
size(p382_0, 10).

blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 4).
size(p382_1, 10).

green(p382_1).
upright(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 8).
size(p383_0, 4).

red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 6).
size(p383_1, 2).

blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 7).
size(p383_2, 0).

red(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 7).
size(p384_0, 6).

red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 6).
size(p384_1, 6).

blue(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 7).
size(p385_0, 0).

red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 7).
size(p385_1, 6).

green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 7).
size(p385_2, 6).

green(p385_2).
upright(p385_2).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 7).
size(p386_0, 8).

red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 7).
size(p386_1, 4).

red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 7).

red(p386_2).
rhs(p386_2).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 4).
size(p387_0, 4).

blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 7).
coord2(p387_1, 5).
size(p387_1, 6).

blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 10).
size(p387_2, 2).

red(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 5).
size(p388_0, 2).

blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 10).
size(p388_1, 8).

green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 0).
size(p388_2, 10).

green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 3).
size(p388_3, 5).

red(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 6).
coord2(p388_4, 3).
size(p388_4, 4).

blue(p388_4).
strange(p388_4).
contact(p388_4, p388_3).
contact(p388_3, p388_4).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 5).
size(p389_0, 0).

blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 5).
size(p389_1, 10).

red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 8).
size(p389_2, 10).

green(p389_2).
strange(p389_2).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 2).
size(p390_0, 7).

blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 3).
size(p390_1, 2).

blue(p390_1).
rhs(p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 3).
size(p391_0, 1).

red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 5).
size(p391_1, 8).

red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 1).
size(p391_2, 6).

green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 5).
size(p391_3, 4).

blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 1).
coord2(p391_4, 3).
size(p391_4, 5).

red(p391_4).
upright(p391_4).
contact(p391_4, p391_0).
contact(p391_0, p391_4).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 3).
size(p392_0, 1).

blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 4).
size(p392_1, 8).

green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 9).
size(p392_2, 3).

red(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 5).
size(p392_3, 10).

red(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 6).
coord2(p392_4, 3).
size(p392_4, 0).

red(p392_4).
strange(p392_4).
contact(p392_1, p392_4).
contact(p392_4, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 9).
size(p393_0, 1).

red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 7).
size(p393_1, 6).

red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 7).
size(p393_2, 9).

blue(p393_2).
rhs(p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 6).
size(p394_0, 10).

red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 5).
size(p394_1, 10).

blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 4).
size(p394_2, 0).

green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 7).
size(p394_3, 1).

red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 2).
coord2(p394_4, 6).
size(p394_4, 10).

green(p394_4).
upright(p394_4).
contact(p394_4, p394_3).
contact(p394_3, p394_4).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 4).
size(p395_0, 5).

blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 10).
size(p395_1, 4).

red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 0).
size(p395_2, 3).

blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 0).
size(p395_3, 0).

blue(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 1).
size(p396_0, 0).

green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 1).
size(p396_1, 8).

blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 7).
size(p396_2, 7).

red(p396_2).
rhs(p396_2).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 5).
size(p397_0, 5).

red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 2).
size(p397_1, 10).

green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 2).
size(p397_2, 2).

blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 4).
size(p397_3, 2).

red(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 0).
size(p397_4, 7).

blue(p397_4).
rhs(p397_4).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 10).
size(p398_0, 3).

blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 8).
size(p398_1, 10).

blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 2).
size(p398_2, 6).

blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 8).
size(p398_3, 7).

red(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 2).
size(p398_4, 8).

green(p398_4).
strange(p398_4).
contact(p398_2, p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
contact(p398_4, p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 9).
size(p399_0, 3).

green(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 10).
size(p399_1, 4).

blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 9).
size(p399_2, 3).

blue(p399_2).
strange(p399_2).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_0, p399_2).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 4).
size(p400_0, 9).

blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 4).
size(p400_1, 2).

red(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 7).
size(p401_0, 0).

red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 2).
size(p401_1, 2).

blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 7).
size(p401_2, 5).

green(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 4).
size(p402_0, 3).

red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 1).
size(p402_1, 10).

red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 4).
size(p402_2, 3).

green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 0).
size(p402_3, 6).

green(p402_3).
lhs(p402_3).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 10).
size(p403_0, 0).

blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 2).
size(p403_1, 8).

blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 5).
size(p403_2, 2).

red(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 5).
size(p404_0, 1).

red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 5).
size(p404_1, 9).

green(p404_1).
strange(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 10).
size(p405_0, 4).

green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 1).
size(p405_1, 5).

green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 1).
size(p405_2, 3).

green(p405_2).
upright(p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 5).
size(p406_0, 10).

green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 5).
size(p406_1, 6).

blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 1).
size(p406_2, 1).

blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 3).
size(p406_3, 1).

green(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 1).
size(p406_4, 8).

red(p406_4).
upright(p406_4).
contact(p406_4, p406_2).
contact(p406_2, p406_4).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 2).
size(p407_0, 6).

red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 1).
size(p407_1, 0).

blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 2).
size(p407_2, 10).

green(p407_2).
upright(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 7).
size(p408_0, 8).

red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, -1).
coord2(p408_1, 6).
size(p408_1, 9).

blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 6).
size(p408_2, 0).

blue(p408_2).
upright(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 0).
size(p409_0, 10).

blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 3).
size(p409_1, 1).

green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 9).
size(p409_2, 1).

red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 1).
size(p409_3, 2).

green(p409_3).
rhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 3).
size(p410_0, 6).

red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 3).
size(p410_1, 9).

red(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 6).
size(p411_0, 10).

blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 6).
size(p411_1, 4).

red(p411_1).
upright(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 1).
size(p412_0, 10).

red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 2).
size(p412_1, 5).

blue(p412_1).
strange(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 0).
size(p413_0, 8).

green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 2).
size(p413_1, 4).

red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 6).
size(p413_2, 5).

green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 9).
size(p413_3, 9).

green(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 6).
size(p413_4, 10).

green(p413_4).
lhs(p413_4).
contact(p413_4, p413_2).
contact(p413_2, p413_4).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 9).
size(p414_0, 7).

red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 9).
size(p414_1, 6).

green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 7).
size(p414_2, 5).

green(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 9).
size(p414_3, 6).

blue(p414_3).
upright(p414_3).
contact(p414_3, p414_0).
contact(p414_0, p414_3).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 0).
size(p415_0, 6).

red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 5).
size(p415_1, 1).

green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 5).
size(p415_2, 2).

green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 4).
size(p415_3, 4).

red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 6).
coord2(p415_4, 6).
size(p415_4, 10).

green(p415_4).
strange(p415_4).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 10).
size(p416_0, 5).

blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 10).
size(p416_1, 4).

red(p416_1).
rhs(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 10).
size(p417_0, 6).

red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 11).
size(p417_1, 6).

blue(p417_1).
rhs(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 8).
size(p418_0, 3).

blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 8).
size(p418_1, 2).

green(p418_1).
upright(p418_1).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 3).
size(p419_0, 0).

blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 0).
size(p419_1, 2).

blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 2).
size(p419_2, 10).

green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 1).
size(p419_3, 2).

green(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 4).
size(p420_0, 5).

red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 10).
size(p420_1, 4).

red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 0).
size(p420_2, 1).

green(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 10).
size(p420_3, 4).

green(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 7).
size(p420_4, 1).

red(p420_4).
strange(p420_4).
contact(p420_3, p420_1).
contact(p420_1, p420_3).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 3).
size(p421_0, 8).

blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 7).
size(p421_1, 0).

red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 9).
size(p421_2, 10).

green(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 5).
size(p422_0, 6).

green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 2).
size(p422_1, 3).

green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 5).
size(p422_2, 9).

blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 0).
size(p422_3, 0).

green(p422_3).
rhs(p422_3).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 5).
size(p423_0, 5).

red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 7).
size(p423_1, 2).

red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 10).
size(p423_2, 2).

blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 6).
size(p423_3, 6).

blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 2).
size(p423_4, 4).

blue(p423_4).
lhs(p423_4).
contact(p423_1, p423_3).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
contact(p423_3, p423_1).
contact(p423_3, p423_0).
contact(p423_0, p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 2).
size(p424_0, 3).

green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 7).
size(p424_1, 9).

blue(p424_1).
lhs(p424_1).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 10).
size(p425_0, 1).

blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 6).
size(p425_1, 3).

blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 10).
size(p425_2, 5).

blue(p425_2).
upright(p425_2).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 7).
size(p426_0, 6).

blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 2).
size(p426_1, 1).

red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 10).
size(p426_2, 2).

blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 3).
size(p426_3, 6).

blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 5).
coord2(p426_4, 7).
size(p426_4, 2).

green(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 2).
size(p427_0, 1).

red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 3).
size(p427_1, 6).

blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 1).
size(p427_2, 7).

red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 2).
size(p427_3, 4).

green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 5).
size(p427_4, 1).

green(p427_4).
rhs(p427_4).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_2).
contact(p427_3, p427_2).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 6).
size(p428_0, 0).

red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 6).
size(p428_1, 6).

green(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 7).
size(p429_0, 1).

red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 10).
size(p429_1, 0).

blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 5).
size(p429_2, 1).

blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 2).
coord2(p429_3, 7).
size(p429_3, 8).

blue(p429_3).
strange(p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 1).
size(p430_0, 3).

red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 8).
size(p430_1, 1).

blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 0).
size(p430_2, 10).

green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 4).
size(p430_3, 7).

red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 6).
coord2(p430_4, 6).
size(p430_4, 10).

blue(p430_4).
rhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 0).
size(p431_0, 7).

blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 4).
size(p431_1, 7).

blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 9).
size(p431_2, 1).

blue(p431_2).
rhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 2).
size(p432_0, 2).

red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 4).
size(p432_1, 1).

blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 7).
size(p432_2, 4).

blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 4).
size(p432_3, 8).

green(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 4).
size(p433_0, 7).

red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 6).
size(p433_1, 8).

red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 5).
size(p433_2, 2).

red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 1).
size(p433_3, 5).

blue(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 9).
coord2(p433_4, 9).
size(p433_4, 7).

green(p433_4).
lhs(p433_4).
contact(p433_0, p433_4).
contact(p433_0, p433_4).
contact(p433_0, p433_2).
contact(p433_4, p433_0).
contact(p433_4, p433_0).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 5).
size(p434_0, 7).

red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 6).
size(p434_1, 2).

red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 10).
size(p434_2, 3).

green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 9).
size(p434_3, 8).

red(p434_3).
upright(p434_3).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 9).
size(p435_0, 4).

green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 9).
size(p435_1, 0).

red(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 10).
size(p436_0, 9).

red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 10).
size(p436_1, 4).

blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 0).
size(p436_2, 7).

green(p436_2).
strange(p436_2).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 6).
size(p437_0, 5).

green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 6).
size(p437_1, 5).

green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 4).
size(p437_2, 0).

red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 7).
size(p437_3, 5).

blue(p437_3).
lhs(p437_3).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 10).
size(p438_0, 3).

blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 1).
size(p438_1, 7).

green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 3).
size(p438_2, 2).

red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 8).
size(p438_3, 6).

blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 2).
size(p438_4, 3).

red(p438_4).
rhs(p438_4).
contact(p438_1, p438_4).
contact(p438_1, p438_4).
contact(p438_4, p438_1).
contact(p438_4, p438_1).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 3).
size(p439_0, 3).

red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 10).
size(p439_1, 10).

red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 9).
size(p439_2, 6).

red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 10).
size(p439_3, 0).

red(p439_3).
lhs(p439_3).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 0).
size(p440_0, 4).

red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 5).
size(p440_1, 6).

green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 7).
size(p440_2, 7).

green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 0).
size(p440_3, 5).

green(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 8).
size(p440_4, 10).

red(p440_4).
upright(p440_4).
contact(p440_3, p440_0).
contact(p440_0, p440_3).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 2).
size(p441_0, 3).

red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 6).
size(p441_1, 8).

red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 2).
size(p441_2, 5).

green(p441_2).
strange(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 2).
size(p442_0, 5).

red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 2).
size(p442_1, 4).

red(p442_1).
strange(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 4).
size(p443_0, 2).

red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 1).
size(p443_1, 8).

green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 10).
size(p443_2, 4).

green(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 10).
size(p443_3, 5).

red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 4).
size(p443_4, 4).

green(p443_4).
lhs(p443_4).
contact(p443_2, p443_3).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
contact(p443_3, p443_2).
contact(p443_4, p443_0).
contact(p443_0, p443_4).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 2).
size(p444_0, 8).

red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 10).
size(p444_1, 7).

red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 0).
size(p444_2, 0).

red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 9).
size(p444_3, 6).

blue(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 0).
size(p444_4, 10).

blue(p444_4).
rhs(p444_4).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
contact(p444_3, p444_1).
contact(p444_1, p444_3).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 7).
size(p445_0, 9).

green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 10).
size(p445_1, 5).

blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 7).
size(p445_2, 1).

blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 3).
size(p445_3, 10).

red(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 5).
size(p445_4, 6).

red(p445_4).
upright(p445_4).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 5).
size(p446_0, 8).

green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 5).
size(p446_1, 10).

red(p446_1).
strange(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 4).
size(p447_0, 6).

blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 1).
size(p447_1, 1).

red(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 9).
size(p447_2, 9).

red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 4).
size(p447_3, 5).

blue(p447_3).
upright(p447_3).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 5).

blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 6).
size(p448_1, 1).

green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 1).
size(p448_2, 2).

green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 0).
size(p448_3, 2).

red(p448_3).
upright(p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 5).
size(p449_0, 8).

blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 6).
size(p449_1, 6).

green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 10).
size(p449_2, 1).

green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 10).
size(p449_3, 6).

red(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 3).
coord2(p449_4, 9).
size(p449_4, 7).

blue(p449_4).
lhs(p449_4).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 9).
size(p450_0, 3).

blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 8).

green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 0).
size(p450_2, 1).

blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 2).
size(p450_3, 2).

blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 3).
coord2(p450_4, 10).
size(p450_4, 1).

blue(p450_4).
upright(p450_4).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 6).
size(p451_0, 6).

red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 6).
size(p451_1, 0).

red(p451_1).
strange(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 7).
size(p452_0, 1).

red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 7).
size(p452_1, 6).

blue(p452_1).
rhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 0).
size(p453_0, 0).

blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 5).
size(p453_1, 6).

blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 1).
size(p453_2, 8).

green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 6).
size(p453_3, 10).

red(p453_3).
upright(p453_3).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 3).
size(p454_0, 2).

red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 1).
size(p454_1, 4).

red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 3).
size(p454_2, 8).

blue(p454_2).
strange(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 10).
size(p455_0, 1).

green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 3).
size(p455_1, 9).

blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 5).
size(p455_2, 4).

blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 3).
size(p455_3, 6).

green(p455_3).
upright(p455_3).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 3).
size(p456_0, 0).

red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 3).
size(p456_1, 9).

green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 1).
size(p456_2, 6).

green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 9).
size(p456_3, 0).

red(p456_3).
rhs(p456_3).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 8).
size(p457_0, 3).

green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 8).
size(p457_1, 6).

red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 2).
size(p457_2, 5).

blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 3).
size(p457_3, 2).

green(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 1).
size(p457_4, 0).

green(p457_4).
strange(p457_4).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 4).
size(p458_0, 3).

blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 1).
size(p458_1, 8).

blue(p458_1).
lhs(p458_1).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 8).
size(p459_0, 2).

red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 8).
size(p459_1, 4).

blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 4).
size(p459_2, 6).

green(p459_2).
rhs(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 0).
size(p460_0, 7).

red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 0).
size(p460_1, 4).

blue(p460_1).
strange(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 2).
size(p461_0, 9).

red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 8).
size(p461_1, 6).

blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 6).
size(p461_2, 10).

red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 2).
size(p461_3, 5).

green(p461_3).
strange(p461_3).
contact(p461_3, p461_0).
contact(p461_0, p461_3).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 7).
size(p462_0, 5).

blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 0).
size(p462_1, 7).

red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 0).
size(p462_2, 2).

blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 0).
size(p462_3, 1).

green(p462_3).
strange(p462_3).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 2).
size(p463_0, 5).

green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 2).
size(p463_1, 5).

blue(p463_1).
rhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 4).
size(p464_0, 10).

green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 6).
size(p464_1, 0).

blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 6).
size(p464_2, 6).

green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 5).
size(p464_3, 10).

red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 1).
size(p464_4, 9).

blue(p464_4).
lhs(p464_4).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 8).
size(p465_0, 1).

red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 9).
size(p465_1, 10).

blue(p465_1).
lhs(p465_1).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 9).
size(p466_0, 3).

green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 8).
size(p466_1, 5).

blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 5).
size(p466_2, 7).

blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 9).
size(p466_3, 7).

blue(p466_3).
strange(p466_3).
contact(p466_3, p466_0).
contact(p466_0, p466_3).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 5).
size(p467_0, 5).

green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 5).
size(p467_1, 6).

blue(p467_1).
strange(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 6).
size(p468_0, 2).

blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 11).
coord2(p468_1, 3).
size(p468_1, 7).

blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 3).
size(p468_2, 0).

red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 2).
size(p468_3, 10).

red(p468_3).
strange(p468_3).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 5).
size(p469_0, 8).

blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 7).
size(p469_1, 9).

blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 4).
size(p469_2, 1).

red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 8).
size(p469_3, 6).

green(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 4).
coord2(p469_4, 7).
size(p469_4, 4).

green(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 3).
size(p470_0, 9).

red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 8).
size(p470_1, 8).

green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 4).
size(p470_2, 1).

red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 4).
size(p470_3, 2).

red(p470_3).
strange(p470_3).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
contact(p470_2, p470_3).
contact(p470_3, p470_2).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 6).
size(p471_0, 9).

blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 0).
size(p471_1, 3).

green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 4).
size(p471_2, 2).

green(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 10).
size(p471_3, 4).

blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 5).
size(p471_4, 3).

blue(p471_4).
strange(p471_4).
contact(p471_0, p471_4).
contact(p471_0, p471_4).
contact(p471_4, p471_0).
contact(p471_4, p471_0).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 10).
size(p472_0, 8).

green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 10).
size(p472_1, 7).

red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 7).
size(p472_2, 4).

green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 3).
size(p472_3, 4).

red(p472_3).
upright(p472_3).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 4).
size(p473_0, 2).

blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 10).
size(p473_1, 6).

blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 10).
size(p473_2, 0).

green(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 2).
size(p473_3, 5).

red(p473_3).
rhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 9).
size(p474_0, 6).

blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 10).
size(p474_1, 1).

blue(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 6).
size(p475_0, 4).

blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 5).
size(p475_1, 7).

red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 4).
size(p475_2, 8).

green(p475_2).
upright(p475_2).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 10).
size(p476_0, 2).

green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 2).
size(p476_1, 1).

red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 2).
size(p476_2, 5).

red(p476_2).
strange(p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 9).
size(p477_0, 6).

green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 1).
size(p477_1, 8).

blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 10).
size(p477_2, 10).

green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 8).
size(p477_3, 1).

green(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 9).
coord2(p477_4, 6).
size(p477_4, 2).

blue(p477_4).
strange(p477_4).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 8).
size(p478_0, 2).

green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 8).
size(p478_1, 0).

red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 8).
size(p478_2, 6).

blue(p478_2).
rhs(p478_2).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 2).
size(p479_0, 8).

blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 10).
size(p479_1, 2).

green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 2).
size(p479_2, 3).

red(p479_2).
rhs(p479_2).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 8).
size(p480_0, 1).

red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 8).
size(p480_1, 6).

blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 5).
size(p480_2, 8).

green(p480_2).
strange(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 6).
size(p481_0, 0).

red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 6).
size(p481_1, 5).

green(p481_1).
lhs(p481_1).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 1).
size(p482_0, 9).

green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 8).
size(p482_1, 1).

green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 1).
size(p482_2, 10).

blue(p482_2).
rhs(p482_2).
contact(p482_2, p482_0).
contact(p482_0, p482_2).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 2).
size(p483_0, 5).

red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 5).
size(p483_1, 5).

blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 2).
size(p483_2, 9).

blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 6).
size(p483_3, 1).

blue(p483_3).
strange(p483_3).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 8).
size(p484_0, 10).

red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 3).
size(p484_1, 3).

blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 6).
size(p484_2, 8).

red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 9).
size(p484_3, 4).

blue(p484_3).
lhs(p484_3).
contact(p484_3, p484_0).
contact(p484_0, p484_3).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 0).
size(p485_0, 2).

green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 0).
size(p485_1, 2).

red(p485_1).
lhs(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 7).
size(p486_0, 9).

blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 6).
size(p486_1, 2).

green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 2).
size(p486_2, 5).

green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 6).
size(p486_3, 1).

blue(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 3).
size(p486_4, 7).

blue(p486_4).
lhs(p486_4).
contact(p486_2, p486_4).
contact(p486_2, p486_4).
contact(p486_4, p486_2).
contact(p486_4, p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 2).
size(p487_0, 1).

green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 2).
size(p487_1, 6).

red(p487_1).
rhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 6).
size(p488_0, 5).

red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 7).
size(p488_1, 10).

red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 7).
size(p488_2, 6).

blue(p488_2).
rhs(p488_2).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 9).
size(p489_0, 9).

blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 9).
size(p489_1, 6).

red(p489_1).
rhs(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 2).
size(p490_0, 3).

green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 4).
size(p490_1, 5).

green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 4).
size(p490_2, 9).

green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 7).
size(p490_3, 0).

blue(p490_3).
strange(p490_3).
contact(p490_2, p490_1).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 9).
size(p491_0, 9).

blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 9).
size(p491_1, 7).

green(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 5).
size(p492_0, 3).

green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 5).
size(p492_1, 1).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 3).
size(p492_2, 7).

blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 5).
size(p492_3, 0).

blue(p492_3).
upright(p492_3).
contact(p492_3, p492_0).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 7).
size(p493_0, 6).

green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 7).
size(p493_1, 1).

green(p493_1).
upright(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 6).
size(p494_0, 3).

blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 0).
size(p494_1, 2).

red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 0).
size(p494_2, 0).

blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 7).
size(p494_3, 8).

red(p494_3).
strange(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 0).
size(p494_4, 8).

red(p494_4).
upright(p494_4).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 7).
size(p495_0, 3).

red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 0).
size(p495_1, 5).

red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 0).
size(p495_2, 6).

red(p495_2).
lhs(p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 5).
size(p496_0, 9).

green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 3).
size(p496_1, 4).

green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 3).
size(p496_2, 5).

red(p496_2).
strange(p496_2).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 5).
size(p497_0, 1).

green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 4).
size(p497_1, 5).

blue(p497_1).
lhs(p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 9).
size(p498_0, 6).

green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 10).
size(p498_1, 1).

red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 1).
size(p498_2, 5).

red(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 4).
size(p498_3, 3).

blue(p498_3).
upright(p498_3).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 1).
size(p499_0, 6).

red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 6).
size(p499_1, 4).

green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 10).
size(p499_2, 1).

blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 1).
size(p499_3, 9).

red(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 2).
coord2(p499_4, 6).
size(p499_4, 4).

red(p499_4).
lhs(p499_4).
contact(p499_0, p499_4).
contact(p499_0, p499_4).
contact(p499_0, p499_3).
contact(p499_4, p499_0).
contact(p499_4, p499_0).
contact(p499_3, p499_0).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 7).
size(p500_0, 3).

red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 2).
size(p500_1, 10).

blue(p500_1).
lhs(p500_1).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 4).
size(p501_0, 9).

red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 2).
size(p501_1, 0).

green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 4).
size(p501_2, 6).

green(p501_2).
strange(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 1).
size(p502_0, 5).

blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 7).
size(p502_1, 9).

blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 4).
size(p502_2, 0).

blue(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 6).
size(p503_0, 6).

red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 6).
size(p503_1, 6).

red(p503_1).
rhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 4).
size(p504_0, 10).

blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 7).
size(p504_1, 6).

blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 7).
size(p504_2, 2).

green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 5).
size(p504_3, 8).

green(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 8).
size(p505_0, 8).

blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 9).
size(p505_1, 0).

red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 3).
size(p505_2, 7).

red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 8).
size(p505_3, 7).

red(p505_3).
upright(p505_3).
contact(p505_3, p505_0).
contact(p505_0, p505_3).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 4).
size(p506_0, 2).

blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 7).
size(p506_1, 6).

green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 2).
size(p506_2, 3).

green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 7).
size(p506_3, 9).

red(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 7).
size(p506_4, 3).

green(p506_4).
rhs(p506_4).
contact(p506_4, p506_1).
contact(p506_1, p506_4).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 4).
size(p507_0, 0).

blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 4).
size(p507_1, 3).

blue(p507_1).
strange(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 6).
size(p508_0, 9).

green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 0).
size(p508_1, 10).

blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 0).
size(p508_2, 8).

green(p508_2).
lhs(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 8).
size(p509_0, 9).

blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 8).
size(p509_1, 1).

blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 4).
size(p509_2, 5).

green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 9).
size(p509_3, 2).

blue(p509_3).
upright(p509_3).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 6).
size(p510_0, 3).

red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 3).
size(p510_1, 8).

green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 6).
size(p510_2, 4).

blue(p510_2).
upright(p510_2).
contact(p510_2, p510_0).
contact(p510_0, p510_2).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 0).
size(p511_0, 2).

green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 10).
size(p511_1, 0).

blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 5).
size(p511_2, 4).

green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 1).
coord2(p511_3, 4).
size(p511_3, 7).

green(p511_3).
upright(p511_3).
contact(p511_3, p511_2).
contact(p511_2, p511_3).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 2).
size(p512_0, 2).

green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 6).
size(p512_1, 8).

green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 2).
size(p512_2, 7).

red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 9).
coord2(p512_3, 3).
size(p512_3, 4).

red(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 5).
size(p512_4, 10).

red(p512_4).
lhs(p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_4).
contact(p512_2, p512_0).
contact(p512_4, p512_2).
contact(p512_4, p512_2).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 6).
size(p513_0, 6).

red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 4).
size(p513_1, 3).

red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 6).
size(p513_2, 5).

red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 3).
size(p513_3, 10).

blue(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 0).
coord2(p513_4, 6).
size(p513_4, 6).

green(p513_4).
lhs(p513_4).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 11).
size(p514_0, 4).

red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 10).
size(p514_1, 3).

red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 4).
size(p514_2, 0).

blue(p514_2).
strange(p514_2).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 1).
size(p515_0, 6).

blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 8).
size(p515_1, 2).

red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 8).
size(p515_2, 4).

red(p515_2).
rhs(p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 3).
size(p516_0, 2).

green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 3).
size(p516_1, 10).

green(p516_1).
lhs(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 2).
size(p517_0, 3).

green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 5).
size(p517_1, 8).

blue(p517_1).
lhs(p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 10).
size(p518_0, 2).

blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 8).
size(p518_1, 4).

blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 1).
size(p518_2, 7).

red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 1).
size(p518_3, 2).

blue(p518_3).
strange(p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 5).
size(p519_0, 5).

red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 6).

red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 8).
size(p519_2, 10).

red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 7).
size(p519_3, 4).

red(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 7).
size(p519_4, 5).

red(p519_4).
strange(p519_4).
contact(p519_3, p519_1).
contact(p519_1, p519_3).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 6).
size(p520_0, 6).

red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 6).
size(p520_1, 4).

blue(p520_1).
lhs(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 4).
size(p521_0, 5).

red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 7).
size(p521_1, 2).

green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 2).
size(p521_2, 1).

blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 4).
size(p522_0, 5).

red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 10).
size(p522_1, 7).

red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 10).
size(p522_2, 6).

green(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 1).
size(p522_3, 1).

blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 1).
coord2(p522_4, 2).
size(p522_4, 7).

green(p522_4).
lhs(p522_4).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 1).
size(p523_0, 2).

red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 2).
size(p523_1, 0).

green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 2).
size(p523_2, 1).

blue(p523_2).
lhs(p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 7).
size(p524_0, 10).

green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 6).
size(p524_1, 9).

blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 6).
size(p524_2, 2).

red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 7).
size(p524_3, 6).

green(p524_3).
rhs(p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 0).
size(p525_0, 4).

blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 5).
size(p525_1, 3).

red(p525_1).
lhs(p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 10).
size(p526_0, 2).

green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 10).
size(p526_1, 6).

red(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 6).
size(p527_0, 6).

blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 5).
size(p527_1, 10).

green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 6).
size(p527_2, 6).

red(p527_2).
strange(p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 2).
size(p528_0, 2).

red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 6).
size(p528_1, 4).

green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 2).
size(p528_2, 0).

blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 6).
size(p528_3, 8).

red(p528_3).
lhs(p528_3).
contact(p528_1, p528_3).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
contact(p528_3, p528_1).
contact(p528_2, p528_0).
contact(p528_0, p528_2).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 6).
size(p529_0, 9).

green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 5).
size(p529_1, 5).

green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 3).
size(p529_2, 10).

red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 3).
size(p529_3, 5).

blue(p529_3).
strange(p529_3).
contact(p529_3, p529_2).
contact(p529_2, p529_3).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 5).
size(p530_0, 3).

red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 2).
size(p530_1, 1).

red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 8).
size(p530_2, 8).

green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 9).
size(p530_3, 6).

red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 9).
size(p530_4, 8).

red(p530_4).
rhs(p530_4).
contact(p530_3, p530_4).
contact(p530_4, p530_3).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 8).
size(p531_0, 1).

red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 5).
size(p531_1, 0).

red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 5).
size(p531_2, 4).

red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 1).
size(p531_3, 10).

green(p531_3).
upright(p531_3).
contact(p531_0, p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
contact(p531_2, p531_0).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 1).
size(p532_0, 5).

green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 2).
size(p532_1, 0).

red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 9).
size(p532_2, 9).

red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 10).
size(p532_3, 1).

blue(p532_3).
rhs(p532_3).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 4).
size(p533_0, 5).

red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 4).
size(p533_1, 1).

red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 5).
size(p533_2, 0).

red(p533_2).
strange(p533_2).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 3).
size(p534_0, 3).

green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 3).
size(p534_1, 6).

red(p534_1).
strange(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 2).
size(p535_0, 4).

green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 7).
size(p535_1, 9).

green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 4).
size(p535_2, 8).

blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 2).
size(p535_3, 3).

green(p535_3).
strange(p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
contact(p535_3, p535_0).
contact(p535_0, p535_3).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 10).
size(p536_0, 5).

blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 3).
size(p536_1, 2).

red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 6).
size(p536_2, 4).

blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 1).
size(p536_3, 10).

green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 7).
coord2(p536_4, 6).
size(p536_4, 5).

green(p536_4).
upright(p536_4).
contact(p536_4, p536_2).
contact(p536_2, p536_4).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 5).
size(p537_0, 8).

green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, -1).
size(p537_1, 3).

red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 2).
size(p537_2, 8).

red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 4).
size(p537_3, 9).

blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 0).
coord2(p537_4, -1).
size(p537_4, 3).

blue(p537_4).
upright(p537_4).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_1, p537_4).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
contact(p537_4, p537_1).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 3).
size(p538_0, 5).

red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 1).
size(p538_1, 5).

red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 5).

blue(p538_2).
upright(p538_2).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 0).
size(p539_0, 0).

green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 8).
size(p539_1, 5).

red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 2).
size(p539_2, 2).

green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 1).
size(p539_3, 8).

blue(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 6).
coord2(p539_4, 2).
size(p539_4, 4).

green(p539_4).
strange(p539_4).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_2, p539_4).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
contact(p539_4, p539_2).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 10).
size(p540_0, 7).

red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 11).
coord2(p540_1, 10).
size(p540_1, 6).

red(p540_1).
strange(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 4).
size(p541_0, 6).

blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 5).
size(p541_1, 2).

blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 7).
size(p541_2, 8).

blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 4).
size(p541_3, 1).

red(p541_3).
strange(p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 4).
size(p542_0, 7).

blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 4).
size(p542_1, 9).

red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 3).
size(p542_2, 0).

blue(p542_2).
rhs(p542_2).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 2).
size(p543_0, 7).

blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 2).
size(p543_1, 7).

blue(p543_1).
rhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 7).
size(p544_0, 6).

green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 6).
size(p544_1, 9).

red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 4).
size(p544_2, 4).

blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 5).
size(p544_3, 6).

blue(p544_3).
strange(p544_3).
contact(p544_3, p544_1).
contact(p544_1, p544_3).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 9).
size(p545_0, 9).

blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 4).
size(p545_1, 0).

red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 9).
size(p545_2, 0).

blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 3).
size(p545_3, 4).

blue(p545_3).
strange(p545_3).
contact(p545_3, p545_1).
contact(p545_1, p545_3).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 1).
size(p546_0, 1).

green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 7).
size(p546_1, 0).

red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, -1).
size(p546_2, 5).

red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 3).
size(p546_3, 6).

green(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, -1).
size(p546_4, 4).

green(p546_4).
lhs(p546_4).
contact(p546_4, p546_2).
contact(p546_2, p546_4).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 5).
size(p547_0, 7).

red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 7).
size(p547_1, 5).

red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 5).
size(p547_2, 10).

blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 7).
size(p547_3, 5).

green(p547_3).
rhs(p547_3).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_2, p547_0).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 1).
size(p548_0, 9).

red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 2).
size(p548_1, 6).

blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 0).
size(p548_2, 0).

red(p548_2).
upright(p548_2).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 9).
size(p549_0, 6).

blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 7).
size(p549_1, 5).

green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 7).
size(p549_2, 8).

red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 1).
size(p549_3, 9).

blue(p549_3).
rhs(p549_3).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, -1).
size(p550_0, 6).

blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 0).
size(p550_1, 9).

red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 3).
size(p550_2, 2).

green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 9).
size(p550_3, 3).

red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 3).
size(p550_4, 3).

green(p550_4).
rhs(p550_4).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 5).
size(p551_0, 10).

red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 4).
size(p551_1, 6).

blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 11).
coord2(p551_2, 5).
size(p551_2, 5).

red(p551_2).
upright(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 9).
size(p552_0, 0).

red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 9).
size(p552_1, 8).

green(p552_1).
upright(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 5).
size(p553_0, 2).

green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 8).
size(p553_1, 9).

blue(p553_1).
lhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 8).
size(p554_0, 6).

green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 9).
size(p554_1, 10).

green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 0).
size(p554_2, 7).

blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 4).
size(p554_3, 8).

green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 3).
coord2(p554_4, 8).
size(p554_4, 10).

blue(p554_4).
strange(p554_4).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_0, p554_4).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
contact(p554_4, p554_0).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 7).
size(p555_0, 0).

green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 10).
size(p555_1, 2).

blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 9).
size(p555_2, 8).

green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 10).
size(p555_3, 5).

blue(p555_3).
rhs(p555_3).
contact(p555_2, p555_3).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
contact(p555_3, p555_2).
contact(p555_3, p555_1).
contact(p555_1, p555_3).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 2).
size(p556_0, 6).

red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 8).
size(p556_1, 2).

blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 0).
size(p556_2, 10).

green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 3).
size(p556_3, 5).

red(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 6).
coord2(p556_4, 0).
size(p556_4, 2).

green(p556_4).
strange(p556_4).
contact(p556_2, p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
contact(p556_4, p556_2).
contact(p556_3, p556_0).
contact(p556_0, p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 0).
size(p557_0, 2).

green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 6).
size(p557_1, 0).

red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 0).
size(p557_2, 8).

red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 6).
size(p557_3, 8).

blue(p557_3).
rhs(p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 1).
size(p558_0, 4).

red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 8).
size(p558_1, 3).

red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 2).
size(p558_2, 6).

green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 9).
size(p558_3, 8).

blue(p558_3).
lhs(p558_3).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 2).
size(p559_0, 7).

red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 10).
size(p559_1, 4).

green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 2).
size(p559_2, 0).

red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 8).
size(p559_3, 9).

blue(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 2).
size(p559_4, 6).

green(p559_4).
upright(p559_4).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
contact(p559_2, p559_4).
contact(p559_4, p559_2).
piece(560, p560_0).
coord1(p560_0, 11).
coord2(p560_0, 4).
size(p560_0, 1).

green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 4).
size(p560_1, 7).

blue(p560_1).
strange(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 6).
size(p561_0, 6).

blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 8).
size(p561_1, 9).

blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 0).
size(p561_2, 2).

red(p561_2).
upright(p561_2).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 3).
size(p562_0, 4).

red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 6).
size(p562_1, 5).

red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 1).
size(p562_2, 0).

green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 0).

blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 2).
coord2(p562_4, 0).
size(p562_4, 0).

blue(p562_4).
lhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 9).
size(p563_0, 2).

red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 9).
size(p563_1, 5).

blue(p563_1).
lhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 0).
size(p564_0, 4).

green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 3).
size(p564_1, 3).

blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 10).
size(p564_2, 7).

blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 7).
size(p564_3, 7).

red(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, -1).
coord2(p564_4, 7).
size(p564_4, 5).

green(p564_4).
upright(p564_4).
contact(p564_4, p564_3).
contact(p564_3, p564_4).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 1).
size(p565_0, 1).

blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 9).
size(p565_1, 5).

green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 0).
size(p565_2, 7).

blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 1).
size(p565_3, 5).

blue(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, 1).
size(p565_4, 7).

green(p565_4).
strange(p565_4).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
contact(p565_0, p565_4).
contact(p565_4, p565_0).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 4).
size(p566_0, 7).

green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 10).

red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 1).
size(p566_2, 7).

red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 4).
size(p566_3, 0).

green(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 1).
coord2(p566_4, 0).
size(p566_4, 7).

green(p566_4).
strange(p566_4).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 4).
size(p567_0, 9).

blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 4).
size(p567_1, 6).

green(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 3).
size(p568_0, 4).

green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 0).
size(p568_1, 9).

blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 3).
size(p568_2, 7).

red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, -1).
size(p568_3, 4).

blue(p568_3).
upright(p568_3).
contact(p568_0, p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
contact(p568_3, p568_1).
contact(p568_1, p568_3).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 10).
size(p569_0, 7).

red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 11).
size(p569_1, 6).

blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 8).
size(p569_2, 6).

red(p569_2).
upright(p569_2).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 1).
size(p570_0, 4).

blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 1).
size(p570_1, 4).

blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 2).
size(p570_2, 3).

green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 5).
size(p570_3, 5).

blue(p570_3).
rhs(p570_3).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 3).
size(p571_0, 4).

blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 4).
size(p571_1, 0).

blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 3).
size(p571_2, 6).

red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 4).
size(p571_3, 10).

blue(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 0).
size(p572_0, 1).

blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 5).
size(p572_1, 7).

blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 1).
size(p572_2, 7).

green(p572_2).
upright(p572_2).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 0).
size(p573_0, 0).

red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 1).
size(p573_1, 3).

blue(p573_1).
lhs(p573_1).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 9).
size(p574_0, 9).

green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 7).
size(p574_1, 3).

green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 7).
size(p574_2, 1).

green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 0).
size(p574_3, 8).

blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 9).
size(p574_4, 0).

blue(p574_4).
rhs(p574_4).
contact(p574_0, p574_4).
contact(p574_0, p574_4).
contact(p574_4, p574_0).
contact(p574_4, p574_0).
contact(p574_1, p574_2).
contact(p574_2, p574_1).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 8).
size(p575_0, 6).

green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 1).
size(p575_1, 4).

blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 5).
size(p575_2, 4).

red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 9).
size(p575_3, 1).

red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 9).
size(p575_4, 10).

green(p575_4).
strange(p575_4).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 9).
size(p576_0, 6).

blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 9).
size(p576_1, 8).

red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 10).
size(p576_2, 8).

green(p576_2).
strange(p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 7).
size(p577_0, 1).

blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 10).
size(p577_1, 6).

red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 3).
size(p577_2, 3).

green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 1).
size(p577_3, 3).

blue(p577_3).
lhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 7).
size(p578_0, 7).

red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 1).
size(p578_1, 2).

red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 3).
size(p578_2, 2).

red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 10).
size(p578_3, 9).

green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 1).
size(p578_4, 4).

red(p578_4).
lhs(p578_4).
contact(p578_4, p578_1).
contact(p578_1, p578_4).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 2).
size(p579_0, 1).

green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 5).
size(p579_1, 6).

blue(p579_1).
lhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 8).
size(p580_0, 3).

blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 7).
size(p580_1, 9).

green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 8).
size(p580_2, 4).

blue(p580_2).
rhs(p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 5).
size(p581_0, 9).

blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 7).
size(p581_1, 9).

green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 0).
size(p581_2, 3).

green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 5).
size(p581_3, 5).

red(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 5).
size(p581_4, 8).

blue(p581_4).
rhs(p581_4).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 5).
size(p582_0, 2).

red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 9).
size(p582_1, 2).

blue(p582_1).
lhs(p582_1).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 1).
size(p583_0, 3).

green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 6).
size(p583_1, 2).

blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 7).
size(p583_2, 3).

red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 1).
size(p583_3, 8).

blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 4).
size(p583_4, 10).

red(p583_4).
lhs(p583_4).
contact(p583_0, p583_3).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
contact(p583_3, p583_0).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 5).
size(p584_0, 9).

blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 5).
size(p584_1, 8).

green(p584_1).
upright(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 0).
size(p585_0, 7).

red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 8).
size(p585_1, 5).

red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 0).
size(p585_2, 4).

blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 9).
size(p585_3, 3).

green(p585_3).
rhs(p585_3).
contact(p585_1, p585_3).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
contact(p585_3, p585_1).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 5).
size(p586_0, 7).

blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 5).
size(p586_1, 6).

red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 4).
size(p586_2, 10).

blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 3).
size(p586_3, 10).

red(p586_3).
strange(p586_3).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 8).
size(p587_0, 6).

green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 6).
size(p587_1, 5).

green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 6).
size(p587_2, 8).

red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 7).
size(p587_3, 0).

red(p587_3).
upright(p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 7).
size(p588_0, 2).

green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 0).
size(p588_1, 2).

blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 7).
size(p588_2, 5).

green(p588_2).
lhs(p588_2).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 10).
size(p589_0, 6).

red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 10).
size(p589_1, 7).

blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 4).
size(p589_2, 2).

red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 3).
coord2(p589_3, 11).
size(p589_3, 6).

red(p589_3).
rhs(p589_3).
contact(p589_3, p589_0).
contact(p589_0, p589_3).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 0).
size(p590_0, 5).

red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 9).
size(p590_1, 1).

red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 0).
size(p590_2, 6).

red(p590_2).
upright(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 5).
size(p591_0, 6).

blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 0).
size(p591_1, 9).

green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 4).
size(p591_2, 10).

red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 2).
size(p591_3, 9).

blue(p591_3).
rhs(p591_3).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 0).
size(p592_0, 2).

blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, -1).
size(p592_1, 9).

red(p592_1).
upright(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 10).
size(p593_0, 1).

blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 6).
size(p593_1, 3).

green(p593_1).
upright(p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, -1).
size(p594_0, 4).

green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 2).
size(p594_1, 8).

blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 0).
size(p594_2, 2).

green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 2).
coord2(p594_3, 10).
size(p594_3, 2).

blue(p594_3).
rhs(p594_3).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 4).
size(p595_0, 4).

green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 7).
size(p595_1, 0).

green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 8).
size(p595_2, 2).

blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 9).
size(p595_3, 1).

green(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 8).
size(p595_4, 3).

blue(p595_4).
upright(p595_4).
contact(p595_2, p595_3).
contact(p595_2, p595_3).
contact(p595_2, p595_1).
contact(p595_3, p595_2).
contact(p595_3, p595_2).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 11).
size(p596_0, 5).

green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 10).
size(p596_1, 0).

red(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 1).
size(p597_0, 8).

blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 5).
size(p597_1, 4).

green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 2).
size(p597_2, 9).

green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 9).
size(p597_3, 4).

green(p597_3).
lhs(p597_3).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 5).
size(p598_0, 5).

red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 6).
size(p598_1, 8).

green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 4).
size(p598_2, 1).

blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 4).
coord2(p598_3, 9).
size(p598_3, 9).

red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 9).
coord2(p598_4, 5).
size(p598_4, 1).

green(p598_4).
rhs(p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_4).
contact(p598_0, p598_2).
contact(p598_4, p598_0).
contact(p598_4, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 5).
size(p599_0, 6).

blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 6).
size(p599_1, 4).

red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 2).
size(p599_2, 1).

green(p599_2).
upright(p599_2).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 9).
size(p600_0, 5).

blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 7).
size(p600_1, 9).

blue(p600_1).
strange(p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 6).
size(p601_0, 7).

green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 5).
size(p601_1, 7).

red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 10).
size(p601_2, 2).

blue(p601_2).
upright(p601_2).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 4).

green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 2).
size(p602_1, 9).

green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 8).
size(p602_2, 1).

green(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 10).
size(p603_0, 10).

blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 8).
size(p603_1, 7).

green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 6).
size(p603_2, 5).

red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 5).
size(p603_3, 7).

green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 7).
size(p603_4, 7).

green(p603_4).
upright(p603_4).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 7).
size(p604_0, 5).

blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 5).
size(p604_1, 0).

red(p604_1).
lhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 7).
size(p605_0, 9).

blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 8).
size(p605_1, 9).

red(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 9).
size(p605_2, 7).

green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 8).
size(p605_3, 7).

blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 8).
size(p605_4, 6).

red(p605_4).
upright(p605_4).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 3).
size(p606_0, 6).

blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 7).
size(p606_1, 10).

blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 2).
size(p606_2, 10).

red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 1).
size(p606_3, 9).

red(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 8).
coord2(p606_4, 6).
size(p606_4, 5).

red(p606_4).
strange(p606_4).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 10).
size(p607_0, 10).

green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 7).
size(p607_1, 9).

red(p607_1).
strange(p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 10).
size(p608_0, 0).

blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 7).
size(p608_1, 10).

blue(p608_1).
upright(p608_1).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 0).
size(p609_0, 2).

red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 0).
size(p609_1, 2).

green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 5).
size(p609_2, 9).

red(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 3).
size(p610_0, 3).

blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 5).
size(p610_1, 8).

green(p610_1).
strange(p610_1).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 7).
size(p611_0, 6).

blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 4).
size(p611_1, 4).

blue(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 9).
size(p612_0, 4).

green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 1).
size(p612_1, 2).

blue(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 9).
size(p613_0, 5).

red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 0).
size(p613_1, 7).

blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 8).
size(p613_2, 2).

blue(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 2).
size(p614_0, 8).

green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 4).
size(p614_1, 3).

red(p614_1).
lhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 1).
size(p615_0, 3).

red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 5).
size(p615_1, 10).

red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 3).
size(p615_2, 7).

blue(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 10).
size(p616_0, 8).

blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 5).
size(p616_1, 10).

red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 2).
size(p616_2, 4).

red(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 1).
size(p617_0, 6).

green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 8).
size(p617_1, 8).

green(p617_1).
upright(p617_1).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 3).
size(p618_0, 7).

red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 9).
size(p618_1, 6).

red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 7).
size(p618_2, 4).

green(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 5).
size(p618_3, 1).

red(p618_3).
rhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 5).
size(p619_0, 7).

blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 1).
size(p619_1, 4).

blue(p619_1).
strange(p619_1).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 7).
size(p620_0, 9).

red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 1).
size(p620_1, 3).

green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 3).
size(p620_2, 6).

green(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 9).
size(p620_3, 4).

green(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 6).
size(p621_0, 1).

green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 8).
size(p621_1, 5).

red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 1).
size(p621_2, 7).

red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 7).
size(p621_3, 4).

blue(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 3).
size(p621_4, 1).

green(p621_4).
upright(p621_4).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 8).
size(p622_0, 3).

blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 3).
size(p622_1, 0).

green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 0).
size(p622_2, 10).

red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 9).
size(p622_3, 5).

blue(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 8).
size(p623_0, 5).

green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 6).
size(p623_1, 9).

red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 4).
size(p623_2, 6).

red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 7).
size(p623_3, 4).

blue(p623_3).
upright(p623_3).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 9).
size(p624_0, 5).

red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 1).
size(p624_1, 2).

red(p624_1).
upright(p624_1).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 7).
size(p625_0, 0).

red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 8).
size(p625_1, 2).

blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 0).
size(p625_2, 7).

green(p625_2).
upright(p625_2).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 3).
size(p626_0, 7).

red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 3).
size(p626_1, 3).

red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 2).
size(p626_2, 8).

red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 0).
size(p626_3, 4).

blue(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 9).
size(p627_0, 5).

red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 2).
size(p627_1, 6).

green(p627_1).
lhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 2).
size(p628_0, 5).

red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 8).
size(p628_1, 6).

green(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 0).
size(p629_0, 6).

blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 1).
size(p629_1, 0).

blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 2).
size(p629_2, 7).

green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 2).
size(p629_3, 10).

green(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 7).
size(p630_0, 10).

green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 4).
size(p630_1, 10).

blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 1).
size(p630_2, 6).

green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 8).
size(p630_3, 8).

green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 8).
coord2(p630_4, 2).
size(p630_4, 5).

blue(p630_4).
rhs(p630_4).
contact(p630_2, p630_4).
contact(p630_2, p630_4).
contact(p630_4, p630_2).
contact(p630_4, p630_2).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 6).
size(p631_0, 1).

green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 1).
size(p631_1, 5).

blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 6).
size(p631_2, 4).

red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 5).
size(p631_3, 1).

green(p631_3).
upright(p631_3).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 2).
size(p632_0, 1).

blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 5).
size(p632_1, 7).

green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 0).
size(p632_2, 0).

red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 3).
size(p632_3, 5).

green(p632_3).
lhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 3).
size(p633_0, 1).

blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 8).
size(p633_1, 3).

blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 2).
size(p633_2, 2).

blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 4).
size(p633_3, 8).

green(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 0).
size(p633_4, 6).

blue(p633_4).
upright(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 9).
size(p634_0, 5).

green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 4).
size(p634_1, 2).

blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 6).
size(p634_2, 6).

red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 1).
size(p634_3, 0).

blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 0).
size(p634_4, 2).

blue(p634_4).
upright(p634_4).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 4).
size(p635_0, 4).

red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 1).
size(p635_1, 5).

red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 2).
size(p635_2, 8).

blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 2).
size(p635_3, 7).

red(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 8).
size(p636_0, 3).

blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 5).
size(p636_1, 3).

green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 8).
size(p636_2, 3).

blue(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 4).
size(p637_0, 1).

blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 3).
size(p637_1, 6).

red(p637_1).
lhs(p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 6).
size(p638_0, 7).

green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 0).
size(p638_1, 10).

green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 10).
size(p638_2, 7).

red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 2).
size(p638_3, 10).

blue(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 8).
size(p639_0, 0).

blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 0).
size(p639_1, 3).

blue(p639_1).
strange(p639_1).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 8).
size(p640_0, 1).

red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 9).
size(p640_1, 6).

red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 0).
size(p640_2, 0).

red(p640_2).
rhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 10).
size(p641_0, 8).

blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 8).
size(p641_1, 10).

green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 7).
size(p641_2, 5).

red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 5).
size(p641_3, 5).

blue(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 1).
coord2(p641_4, 1).
size(p641_4, 3).

blue(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 0).
size(p642_0, 9).

green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 3).
size(p642_1, 9).

red(p642_1).
lhs(p642_1).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 5).
size(p643_0, 2).

green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 8).
size(p643_1, 8).

green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 7).
size(p643_2, 6).

blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 5).
coord2(p643_3, 1).
size(p643_3, 4).

red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 5).
size(p643_4, 6).

red(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 2).
size(p644_0, 4).

blue(p644_0).
lhs(p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 7).
size(p645_0, 10).

blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 4).
size(p645_1, 4).

blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 0).
size(p645_2, 1).

green(p645_2).
strange(p645_2).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 5).
size(p646_0, 7).

green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 0).
size(p646_1, 6).

blue(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 4).
size(p647_0, 9).

red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 9).
size(p647_1, 2).

blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 0).
size(p647_2, 4).

red(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 6).
size(p648_0, 0).

green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 2).
size(p648_1, 4).

blue(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 6).
size(p648_2, 8).

blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 9).
size(p648_3, 1).

green(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 4).
size(p648_4, 3).

red(p648_4).
strange(p648_4).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 7).
size(p649_0, 8).

red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 4).
size(p649_1, 5).

red(p649_1).
upright(p649_1).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 10).
size(p650_0, 1).

red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 4).
size(p650_1, 1).

red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 3).
size(p650_2, 1).

green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 9).
size(p650_3, 7).

red(p650_3).
rhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 8).
size(p651_0, 4).

blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 9).
size(p651_1, 7).

green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 6).
size(p651_2, 9).

blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 3).
size(p651_3, 8).

green(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 8).
coord2(p651_4, 2).
size(p651_4, 9).

blue(p651_4).
strange(p651_4).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 4).
size(p652_0, 5).

red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 8).
size(p652_1, 8).

green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 0).
size(p652_2, 8).

green(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 1).
size(p653_0, 5).

red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 0).

green(p653_1).
lhs(p653_1).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 1).
size(p654_0, 8).

green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 4).
size(p654_1, 9).

green(p654_1).
upright(p654_1).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 8).
size(p655_0, 7).

blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 10).
size(p655_1, 5).

green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 0).
size(p655_2, 8).

blue(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 7).
size(p656_0, 2).

blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 6).
size(p656_1, 5).

blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 7).
size(p656_2, 10).

green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 5).
size(p656_3, 5).

red(p656_3).
rhs(p656_3).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 7).
size(p657_0, 8).

blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 8).
size(p657_1, 0).

red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 9).
size(p657_2, 4).

green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 10).
size(p657_3, 7).

red(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 0).
coord2(p657_4, 0).
size(p657_4, 3).

red(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 2).
size(p658_0, 9).

green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 6).
size(p658_1, 10).

green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 10).
size(p658_2, 5).

green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 0).
size(p658_3, 9).

red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 8).
size(p658_4, 8).

green(p658_4).
rhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 6).
size(p659_0, 0).

red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 3).
size(p659_1, 5).

red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 2).
size(p659_2, 5).

red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 4).
size(p659_3, 4).

blue(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 9).
size(p660_0, 3).

blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 3).
size(p660_1, 8).

red(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 0).
size(p660_2, 2).

red(p660_2).
upright(p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 7).
size(p661_0, 3).

green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 9).
size(p661_1, 10).

red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 9).
size(p661_2, 7).

green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 9).
size(p662_0, 1).

green(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 0).
size(p662_1, 10).

green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 0).
size(p662_2, 4).

red(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 3).
size(p663_0, 9).

green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 5).
size(p663_1, 4).

green(p663_1).
upright(p663_1).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 1).
size(p664_0, 9).

red(p664_0).
upright(p664_0).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 4).
size(p665_0, 4).

red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 6).
size(p665_1, 8).

red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 7).
size(p665_2, 6).

blue(p665_2).
upright(p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 8).
size(p666_0, 1).

green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 10).
size(p666_1, 9).

blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 4).
size(p666_2, 9).

red(p666_2).
rhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 1).
size(p667_0, 8).

green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 0).
size(p667_1, 10).

red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 10).
size(p667_2, 9).

green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 8).
size(p667_3, 0).

green(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 0).
coord2(p667_4, 2).
size(p667_4, 10).

red(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 3).
size(p668_0, 2).

green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 4).
size(p668_1, 0).

red(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 2).
size(p669_0, 8).

green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 3).
size(p669_1, 6).

blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 3).
size(p669_2, 1).

blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 8).
size(p669_3, 0).

green(p669_3).
rhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 6).
size(p670_0, 0).

green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 7).
size(p670_1, 1).

green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 0).
size(p670_2, 3).

green(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 6).
size(p671_0, 10).

red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 7).
size(p671_1, 4).

green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 2).
size(p671_2, 4).

red(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 5).
size(p671_3, 7).

blue(p671_3).
upright(p671_3).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 3).
size(p672_0, 7).

red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 2).
size(p672_1, 2).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 3).
size(p672_2, 9).

green(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 8).
size(p673_0, 5).

green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 4).
size(p673_1, 9).

red(p673_1).
rhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 9).
size(p674_0, 0).

red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 4).
size(p674_1, 4).

green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 2).
size(p674_2, 10).

green(p674_2).
upright(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 10).
size(p675_0, 6).

green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 0).
size(p675_1, 1).

green(p675_1).
upright(p675_1).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 10).

green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 2).
size(p676_1, 7).

red(p676_1).
rhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 8).
size(p677_0, 6).

green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 10).
size(p677_1, 2).

green(p677_1).
upright(p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 2).
size(p678_0, 2).

red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 4).
size(p678_1, 7).

red(p678_1).
lhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 8).
size(p679_0, 8).

green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 2).
size(p679_1, 5).

green(p679_1).
upright(p679_1).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 3).
size(p680_0, 1).

blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 5).
size(p680_1, 7).

red(p680_1).
upright(p680_1).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 1).
size(p681_0, 10).

red(p681_0).
strange(p681_0).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 6).
size(p682_0, 1).

red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 0).
size(p682_1, 4).

green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 10).
size(p682_2, 5).

blue(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 2).
size(p682_3, 3).

blue(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 7).
coord2(p682_4, 10).
size(p682_4, 3).

green(p682_4).
lhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 6).
size(p683_0, 10).

red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 9).
size(p683_1, 4).

green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 0).
size(p683_2, 8).

blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 10).
size(p683_3, 6).

red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 7).
coord2(p683_4, 5).
size(p683_4, 7).

red(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 3).
size(p684_0, 3).

blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 2).
size(p684_1, 7).

blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 1).
size(p684_2, 1).

green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 6).
size(p684_3, 2).

red(p684_3).
upright(p684_3).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 8).
size(p685_0, 6).

green(p685_0).
strange(p685_0).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 3).
size(p686_0, 6).

green(p686_0).
strange(p686_0).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 1).
size(p687_0, 7).

red(p687_0).
rhs(p687_0).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 10).
size(p688_0, 5).

blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 1).
size(p688_1, 9).

blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 4).
size(p688_2, 7).

blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 8).
size(p689_0, 9).

blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 2).
size(p689_1, 10).

green(p689_1).
rhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 4).
size(p690_0, 7).

blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 5).
size(p690_1, 5).

blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 6).
size(p690_2, 4).

red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 3).
size(p690_3, 6).

blue(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 6).
coord2(p690_4, 2).
size(p690_4, 10).

red(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 4).
size(p691_0, 1).

red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 6).
size(p691_1, 10).

green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 10).
size(p691_2, 0).

green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 7).
size(p691_3, 4).

blue(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 1).
size(p691_4, 3).

red(p691_4).
lhs(p691_4).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 7).
size(p692_0, 1).

blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 6).
size(p692_1, 8).

green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 0).
size(p692_2, 4).

red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 7).
size(p692_3, 1).

red(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 8).
size(p692_4, 3).

blue(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 1).
size(p693_0, 4).

blue(p693_0).
rhs(p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 1).
size(p694_0, 8).

green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 1).
size(p694_1, 1).

green(p694_1).
rhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 7).
size(p695_0, 6).

red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 9).
size(p695_1, 8).

blue(p695_1).
rhs(p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 1).
size(p696_0, 1).

blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 10).
size(p696_1, 3).

blue(p696_1).
upright(p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 5).
size(p697_0, 1).

green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 0).
size(p697_1, 3).

green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 2).
size(p697_2, 4).

blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 10).
size(p697_3, 2).

green(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 0).
size(p698_0, 10).

red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 5).
size(p698_1, 3).

red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 4).
size(p698_2, 4).

red(p698_2).
upright(p698_2).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 7).
size(p699_0, 10).

red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 3).
size(p699_1, 6).

red(p699_1).
upright(p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 7).
size(p700_0, 1).

red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 3).
size(p700_1, 7).

red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 8).
size(p700_2, 7).

blue(p700_2).
strange(p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 3).
size(p701_0, 3).

green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 2).
size(p701_1, 7).

green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 5).
size(p701_2, 5).

red(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 7).
size(p702_0, 10).

blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 6).
size(p702_1, 6).

blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 0).
size(p702_2, 6).

green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 3).
size(p702_3, 8).

blue(p702_3).
strange(p702_3).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 3).
size(p703_0, 2).

red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 1).
size(p703_1, 9).

green(p703_1).
rhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 5).
size(p704_0, 5).

blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 3).
size(p704_1, 5).

red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 2).
size(p704_2, 1).

blue(p704_2).
upright(p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 0).
size(p705_0, 9).

red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 10).
size(p705_1, 5).

green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 7).
size(p705_2, 5).

red(p705_2).
rhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 7).
size(p706_0, 5).

green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 5).
size(p706_1, 4).

green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 1).
size(p706_2, 5).

green(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 9).
size(p707_0, 1).

blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 6).
size(p707_1, 0).

red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 8).
size(p707_2, 4).

red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 3).
size(p707_3, 2).

green(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 3).
size(p707_4, 1).

red(p707_4).
rhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 5).
size(p708_0, 4).

green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 6).
size(p708_1, 7).

blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 3).
size(p708_2, 10).

red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 5).
size(p708_3, 7).

green(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 6).
size(p708_4, 4).

red(p708_4).
upright(p708_4).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 5).
size(p709_0, 6).

red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 0).
size(p709_1, 0).

red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 2).
size(p709_2, 4).

green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 7).
size(p709_3, 10).

green(p709_3).
strange(p709_3).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 2).
size(p710_0, 3).

blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 3).
size(p710_1, 5).

green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 8).
size(p710_2, 10).

red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 4).
size(p710_3, 8).

red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 3).
coord2(p710_4, 0).
size(p710_4, 5).

blue(p710_4).
upright(p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 0).
size(p711_0, 1).

green(p711_0).
upright(p711_0).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 6).
size(p712_0, 3).

red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 3).

blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 2).
size(p712_2, 5).

blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 7).
size(p712_3, 1).

blue(p712_3).
upright(p712_3).
contact(p712_1, p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 5).
size(p713_0, 6).

green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 5).
size(p713_1, 10).

green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 6).
size(p713_2, 0).

red(p713_2).
upright(p713_2).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 3).
size(p714_0, 2).

green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 6).
size(p714_1, 0).

blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 4).
size(p714_2, 3).

green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 4).
size(p714_3, 0).

blue(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 6).
coord2(p714_4, 9).
size(p714_4, 8).

green(p714_4).
strange(p714_4).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 4).
size(p715_0, 0).

red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 4).
size(p715_1, 2).

blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 7).
size(p715_2, 2).

blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 2).
size(p715_3, 9).

green(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 7).
size(p716_0, 3).

red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 10).
size(p716_1, 7).

red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 4).
size(p716_2, 6).

blue(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 6).
size(p717_0, 0).

blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 6).
size(p717_1, 10).

green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 1).
size(p717_2, 2).

green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 10).
size(p717_3, 5).

red(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 10).
size(p718_0, 4).

red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 7).
size(p718_1, 7).

blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 7).
size(p718_2, 6).

green(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 0).
size(p718_3, 10).

green(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 6).
coord2(p718_4, 8).
size(p718_4, 8).

red(p718_4).
strange(p718_4).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 0).
size(p719_0, 6).

blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 7).
size(p719_1, 3).

blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 7).
size(p719_2, 10).

green(p719_2).
rhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 9).
size(p720_0, 3).

blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 8).
size(p720_1, 9).

blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 1).
size(p720_2, 2).

red(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 7).
size(p721_0, 3).

red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 5).
size(p721_1, 8).

blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 0).
size(p721_2, 7).

red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 8).
size(p721_3, 2).

red(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 5).
size(p722_0, 9).

red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 2).
size(p722_1, 6).

blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 0).
size(p722_2, 4).

blue(p722_2).
strange(p722_2).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 0).
size(p723_0, 6).

blue(p723_0).
lhs(p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 0).
size(p724_0, 2).

blue(p724_0).
rhs(p724_0).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 6).
size(p725_0, 0).

red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 4).
size(p725_1, 2).

blue(p725_1).
strange(p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 5).
size(p726_0, 7).

green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 1).
size(p726_1, 5).

red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 1).
size(p726_2, 0).

blue(p726_2).
rhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 2).
size(p727_0, 7).

red(p727_0).
upright(p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 7).
size(p728_0, 10).

green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 8).
size(p728_1, 7).

red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 3).
size(p728_2, 10).

blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 5).
size(p728_3, 4).

red(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 8).
size(p729_0, 9).

blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 0).
size(p729_1, 1).

red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 4).
size(p729_2, 2).

blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 8).
size(p729_3, 2).

red(p729_3).
strange(p729_3).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 7).
size(p730_0, 10).

blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 0).
size(p730_1, 1).

red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 5).
size(p730_2, 6).

blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 4).
size(p730_3, 8).

green(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 3).
size(p731_0, 5).

red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 2).
size(p731_1, 4).

red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 9).
size(p731_2, 2).

green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 8).
size(p731_3, 1).

green(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 8).
coord2(p731_4, 9).
size(p731_4, 4).

red(p731_4).
strange(p731_4).
contact(p731_3, p731_4).
contact(p731_3, p731_4).
contact(p731_4, p731_3).
contact(p731_4, p731_3).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 7).
size(p732_0, 2).

green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 3).
size(p732_1, 5).

red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 0).
size(p732_2, 1).

blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 7).
size(p732_3, 10).

blue(p732_3).
rhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 4).
size(p733_0, 4).

red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 9).
size(p733_1, 9).

green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 2).
size(p733_2, 10).

green(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 0).
size(p734_0, 9).

blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 10).
size(p734_1, 6).

green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 0).
size(p734_2, 7).

red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 0).
size(p734_3, 1).

red(p734_3).
upright(p734_3).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 3).
size(p735_0, 9).

blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 1).
size(p735_1, 1).

blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 0).
size(p735_2, 10).

green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 1).
size(p735_3, 7).

red(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 6).
coord2(p735_4, 4).
size(p735_4, 2).

blue(p735_4).
strange(p735_4).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 9).
size(p736_0, 5).

red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 10).
size(p736_1, 3).

blue(p736_1).
upright(p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 5).
size(p737_0, 3).

green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 6).
size(p737_1, 6).

blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 9).
size(p737_2, 10).

green(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 0).
size(p738_0, 0).

red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 6).
size(p738_1, 10).

blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 8).
size(p738_2, 10).

green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 6).
size(p738_3, 0).

green(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 9).
size(p739_0, 9).

red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 10).
size(p739_1, 3).

green(p739_1).
strange(p739_1).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 8).
size(p740_0, 5).

green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 4).
size(p740_1, 3).

red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 4).
size(p740_2, 0).

blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 2).
size(p740_3, 8).

green(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 4).
size(p740_4, 7).

red(p740_4).
lhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 5).
size(p741_0, 7).

green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 6).
size(p741_1, 6).

green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 4).
size(p741_2, 8).

green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 9).
size(p741_3, 3).

red(p741_3).
strange(p741_3).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 3).
size(p742_0, 7).

green(p742_0).
lhs(p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 3).
size(p743_0, 9).

red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 8).
size(p743_1, 4).

blue(p743_1).
lhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 9).
size(p744_0, 2).

blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 6).
size(p744_1, 4).

red(p744_1).
rhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 8).
size(p745_0, 10).

green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 5).
size(p745_1, 6).

red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 7).
size(p745_2, 3).

red(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 6).
size(p746_0, 3).

blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 3).
size(p746_1, 3).

green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 0).
size(p746_2, 0).

red(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 10).
size(p747_0, 8).

red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 0).
size(p747_1, 8).

green(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 0).
size(p748_0, 9).

blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 8).
size(p748_1, 8).

blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 7).
size(p748_2, 7).

red(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 1).
size(p749_0, 6).

blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 7).
size(p749_1, 1).

red(p749_1).
rhs(p749_1).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 6).
size(p750_0, 7).

green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 10).
size(p750_1, 5).

red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 0).
size(p750_2, 5).

green(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 7).
size(p751_0, 0).

green(p751_0).
strange(p751_0).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 2).
size(p752_0, 5).

green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 3).
size(p752_1, 6).

red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 10).
size(p752_2, 5).

red(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 8).
size(p753_0, 8).

red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 3).
size(p753_1, 0).

red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 3).
size(p753_2, 9).

green(p753_2).
strange(p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 3).
size(p754_0, 0).

green(p754_0).
rhs(p754_0).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 8).
size(p755_0, 8).

blue(p755_0).
lhs(p755_0).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 1).
size(p756_0, 6).

green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 7).
size(p756_1, 8).

red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 6).
size(p756_2, 6).

red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 8).
size(p756_3, 2).

red(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 6).
size(p757_0, 8).

green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 6).
size(p757_1, 4).

green(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 7).
size(p758_0, 3).

red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 0).
size(p758_1, 8).

green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 7).
size(p758_2, 10).

red(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 5).
size(p759_0, 5).

red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 9).
size(p759_1, 9).

blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 8).
size(p759_2, 4).

blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 3).
size(p759_3, 1).

red(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 7).
size(p759_4, 2).

blue(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 5).
size(p760_0, 9).

blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 3).
size(p760_1, 9).

green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 5).
size(p760_2, 3).

blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 8).
size(p760_3, 2).

blue(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 2).
size(p761_0, 9).

blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 4).
size(p761_1, 5).

green(p761_1).
lhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 9).
size(p762_0, 10).

red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 1).
size(p762_1, 3).

green(p762_1).
strange(p762_1).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 6).
size(p763_0, 4).

green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 7).
size(p763_1, 3).

blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 8).
size(p763_2, 8).

red(p763_2).
upright(p763_2).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 9).
size(p764_0, 5).

red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 7).
size(p764_1, 5).

green(p764_1).
strange(p764_1).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 5).
size(p765_0, 8).

green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 3).
size(p765_1, 5).

red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 2).
size(p765_2, 9).

red(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 8).
size(p766_0, 4).

red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 2).
size(p766_1, 6).

blue(p766_1).
upright(p766_1).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 10).
size(p767_0, 9).

red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 9).
size(p767_1, 6).

green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 0).
size(p767_2, 4).

red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 6).
size(p767_3, 7).

green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 10).
size(p768_0, 1).

red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 7).
size(p768_1, 1).

blue(p768_1).
rhs(p768_1).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 9).
size(p769_0, 3).

green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 7).
size(p769_1, 3).

blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 5).
size(p769_2, 9).

red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 9).
size(p769_3, 2).

red(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 7).
size(p770_0, 10).

blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 4).
size(p770_1, 9).

green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 9).
size(p770_2, 6).

red(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 8).
size(p771_0, 8).

red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 6).
size(p771_1, 6).

green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 9).
size(p771_2, 4).

green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 2).
size(p771_3, 10).

blue(p771_3).
upright(p771_3).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 9).
size(p772_0, 2).

red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 6).
size(p772_1, 5).

red(p772_1).
rhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 9).
size(p773_0, 3).

red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 7).
size(p773_1, 7).

red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 7).
size(p773_2, 10).

red(p773_2).
upright(p773_2).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 2).
size(p774_0, 1).

blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 7).
size(p774_1, 2).

red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 8).
size(p774_2, 8).

green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 3).
size(p774_3, 8).

green(p774_3).
rhs(p774_3).
contact(p774_0, p774_3).
contact(p774_0, p774_3).
contact(p774_3, p774_0).
contact(p774_3, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 8).
size(p775_0, 0).

red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 2).
size(p775_1, 5).

green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 6).
size(p775_2, 4).

red(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 9).
size(p776_0, 10).

green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 1).
size(p776_1, 7).

red(p776_1).
lhs(p776_1).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 9).
size(p777_0, 10).

blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 4).
size(p777_1, 7).

green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 6).
size(p777_2, 6).

red(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 7).
size(p778_0, 3).

red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 4).
size(p778_1, 5).

green(p778_1).
lhs(p778_1).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 5).
size(p779_0, 5).

green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 9).
size(p779_1, 5).

green(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 9).
size(p780_0, 10).

green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 1).
size(p780_1, 8).

red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 0).
size(p780_2, 9).

green(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 2).
size(p781_0, 10).

green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 1).
size(p781_1, 7).

red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 8).
size(p781_2, 10).

red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 6).
size(p781_3, 2).

red(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 6).
size(p782_0, 2).

green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 8).
size(p782_1, 5).

red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 9).
size(p782_2, 7).

green(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 3).
size(p783_0, 3).

blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 10).
size(p783_1, 3).

red(p783_1).
strange(p783_1).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 5).
size(p784_0, 4).

blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 8).
size(p784_1, 0).

green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 2).
size(p784_2, 9).

blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 6).
size(p784_3, 8).

red(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 6).
size(p785_0, 0).

blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 10).
size(p785_1, 9).

red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 5).
size(p785_2, 7).

red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 0).
size(p785_3, 7).

blue(p785_3).
upright(p785_3).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 3).
size(p786_0, 3).

green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 8).
size(p786_1, 5).

green(p786_1).
strange(p786_1).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 5).
size(p787_0, 10).

red(p787_0).
rhs(p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 9).
size(p788_0, 5).

red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 7).
size(p788_1, 1).

red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 5).
size(p788_2, 2).

blue(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 1).
size(p789_0, 0).

green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 8).
size(p789_1, 1).

red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 9).
size(p789_2, 6).

red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 8).
size(p789_3, 7).

green(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 0).
coord2(p789_4, 4).
size(p789_4, 3).

blue(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 1).
size(p790_0, 5).

green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 2).
size(p790_1, 6).

blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 7).
size(p790_2, 1).

blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 10).
size(p790_3, 6).

green(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 4).
coord2(p790_4, 6).
size(p790_4, 8).

blue(p790_4).
upright(p790_4).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 1).
size(p791_0, 6).

green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 5).
size(p791_1, 10).

red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 1).
size(p791_2, 10).

blue(p791_2).
rhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 7).
size(p792_0, 5).

green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 3).
size(p792_1, 9).

blue(p792_1).
rhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 1).
size(p793_0, 2).

blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 8).
size(p793_1, 6).

red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 5).
size(p793_2, 0).

green(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 5).
size(p794_0, 9).

blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 2).
size(p794_1, 1).

green(p794_1).
strange(p794_1).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 8).
size(p795_0, 3).

green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 10).
size(p795_1, 5).

red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 1).
size(p795_2, 6).

red(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 0).
size(p796_0, 5).

blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 5).
size(p796_1, 9).

green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 8).
size(p796_2, 3).

red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 3).
size(p796_3, 9).

red(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 7).
size(p797_0, 8).

green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 7).
size(p797_1, 8).

green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 8).
size(p797_2, 3).

red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 3).
size(p797_3, 9).

blue(p797_3).
rhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 1).
size(p798_0, 2).

blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 8).
size(p798_1, 4).

blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 3).
size(p798_2, 3).

red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 1).
size(p798_3, 9).

green(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 10).
size(p798_4, 9).

green(p798_4).
rhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 5).
size(p799_0, 1).

green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 2).
size(p799_1, 0).

red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 7).
size(p799_2, 1).

red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 9).
size(p799_3, 5).

green(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 4).
size(p800_0, 9).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 3).
size(p800_1, 10).

red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 5).
size(p800_2, 6).

red(p800_2).
upright(p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 0).
size(p801_0, 10).

blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 4).
size(p801_1, 1).

green(p801_1).
upright(p801_1).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 5).
size(p802_0, 1).

green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 10).
size(p802_1, 4).

green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 6).
size(p802_2, 10).

green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 7).
size(p803_0, 6).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 4).
size(p803_1, 9).

green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 4).
size(p803_2, 6).

green(p803_2).
strange(p803_2).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 8).
size(p804_0, 4).

green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 8).
size(p804_1, 3).

green(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 3).
size(p805_0, 2).

red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 7).
size(p805_1, 1).

green(p805_1).
rhs(p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 3).
size(p806_0, 2).

green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 4).
size(p806_1, 0).

red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 10).
size(p806_2, 0).

green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 8).
size(p806_3, 0).

green(p806_3).
rhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 6).
size(p807_0, 3).

red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 2).
size(p807_1, 3).

green(p807_1).
rhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 6).
size(p808_0, 4).

green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 4).
size(p808_1, 5).

green(p808_1).
strange(p808_1).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 10).
size(p809_0, 6).

blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 7).
size(p809_1, 2).

red(p809_1).
lhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 6).
size(p810_0, 10).

red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 2).
size(p810_1, 10).

red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 8).
size(p810_2, 9).

red(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 7).
size(p811_0, 5).

green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 4).
size(p811_1, 2).

blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 6).
size(p811_2, 2).

blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 0).
size(p811_3, 10).

red(p811_3).
strange(p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 4).
size(p812_0, 5).

blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 1).
size(p812_1, 9).

blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 9).
size(p812_2, 2).

red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 8).
size(p812_3, 2).

blue(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 1).
coord2(p812_4, 6).
size(p812_4, 4).

green(p812_4).
lhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 8).
size(p813_0, 3).

red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 7).
size(p813_1, 4).

green(p813_1).
upright(p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 6).
size(p814_0, 0).

green(p814_0).
upright(p814_0).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 1).
size(p815_0, 6).

red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 10).
size(p815_1, 8).

green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 0).
size(p815_2, 3).

green(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 1).
size(p816_0, 3).

blue(p816_0).
rhs(p816_0).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 0).
size(p817_0, 1).

blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 5).
size(p817_1, 3).

blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 10).
size(p817_2, 8).

green(p817_2).
strange(p817_2).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 2).
size(p818_0, 0).

green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 1).
size(p818_1, 9).

green(p818_1).
upright(p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 3).
size(p819_0, 6).

blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 9).
size(p819_1, 4).

blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 4).
size(p819_2, 0).

red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 7).
size(p819_3, 7).

blue(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 10).
size(p819_4, 6).

green(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 5).
size(p820_0, 2).

green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 8).
size(p820_1, 9).

red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 6).
size(p820_2, 1).

green(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 0).
size(p821_0, 8).

green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 1).
size(p821_1, 4).

green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 9).
size(p821_2, 8).

blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 5).
size(p821_3, 10).

red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 7).
coord2(p821_4, 10).
size(p821_4, 0).

red(p821_4).
upright(p821_4).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 7).
size(p822_0, 9).

red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 6).
size(p822_1, 8).

red(p822_1).
strange(p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 0).
size(p823_0, 5).

green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 4).
size(p823_1, 4).

blue(p823_1).
upright(p823_1).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 7).
size(p824_0, 9).

red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 3).
size(p824_1, 4).

green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 9).
size(p824_2, 10).

blue(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 1).
size(p825_0, 2).

blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 3).
size(p825_1, 10).

blue(p825_1).
strange(p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 2).
size(p826_0, 8).

green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 3).
size(p826_1, 9).

green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 1).
size(p826_2, 1).

green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 7).
size(p826_3, 3).

blue(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 6).
coord2(p826_4, 5).
size(p826_4, 0).

green(p826_4).
rhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 5).
size(p827_0, 10).

blue(p827_0).
lhs(p827_0).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 6).
size(p828_0, 6).

blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 1).
size(p828_1, 8).

green(p828_1).
upright(p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 6).
size(p829_0, 8).

red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 4).
size(p829_1, 3).

blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 4).
size(p829_2, 9).

red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 6).
size(p829_3, 9).

green(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 5).
coord2(p829_4, 10).
size(p829_4, 2).

green(p829_4).
strange(p829_4).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 6).
size(p830_0, 7).

green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 9).
size(p830_1, 3).

red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 1).
size(p830_2, 5).

green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 0).
size(p830_3, 7).

red(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 7).
size(p830_4, 5).

red(p830_4).
rhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 8).
size(p831_0, 7).

red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 5).
size(p831_1, 7).

green(p831_1).
rhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 10).
size(p832_0, 8).

red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 2).
size(p832_1, 3).

blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 7).
size(p832_2, 7).

red(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 6).
size(p833_0, 5).

red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 7).
size(p833_1, 7).

blue(p833_1).
strange(p833_1).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 9).
size(p834_0, 1).

green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 6).
size(p834_1, 8).

green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 0).
size(p834_2, 4).

red(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 10).
size(p835_0, 3).

red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 2).
size(p835_1, 10).

blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 4).
size(p835_2, 7).

red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 1).
size(p835_3, 0).

blue(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 6).
coord2(p835_4, 8).
size(p835_4, 0).

red(p835_4).
lhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 4).
size(p836_0, 4).

green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 10).
size(p836_1, 6).

green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 5).
size(p836_2, 2).

blue(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 5).
size(p837_0, 0).

green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 3).
size(p837_1, 9).

green(p837_1).
strange(p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 8).
size(p838_0, 7).

red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 5).
size(p838_1, 0).

red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 1).
size(p838_2, 8).

red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 7).
size(p838_3, 3).

green(p838_3).
upright(p838_3).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 8).
size(p839_0, 0).

green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 2).
size(p839_1, 7).

red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 7).
size(p839_2, 9).

blue(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 6).
size(p840_0, 8).

green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 8).

blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 5).
size(p840_2, 8).

red(p840_2).
upright(p840_2).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 8).
size(p841_0, 9).

green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 2).
size(p841_1, 8).

red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 9).
size(p841_2, 3).

green(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 5).
size(p841_3, 9).

red(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 0).
size(p842_0, 7).

green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 9).
size(p842_1, 1).

blue(p842_1).
strange(p842_1).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 1).
size(p843_0, 6).

red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 8).
size(p843_1, 9).

blue(p843_1).
lhs(p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 9).

red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 9).
size(p844_1, 0).

green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 5).
size(p844_2, 6).

blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 6).
size(p844_3, 9).

green(p844_3).
strange(p844_3).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 9).
size(p845_0, 10).

blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 5).
size(p845_1, 2).

blue(p845_1).
upright(p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 6).
size(p846_0, 7).

red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 10).

green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 5).
size(p846_2, 9).

green(p846_2).
lhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 9).
size(p847_0, 4).

red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 0).
size(p847_1, 9).

blue(p847_1).
lhs(p847_1).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 3).
size(p848_0, 7).

red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 9).
size(p848_1, 6).

green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 9).
size(p848_2, 1).

green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 4).
size(p848_3, 7).

blue(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 7).
coord2(p848_4, 2).
size(p848_4, 7).

blue(p848_4).
rhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 0).
size(p849_0, 1).

blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 2).
size(p849_1, 9).

red(p849_1).
rhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 8).
size(p850_0, 5).

green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 8).
size(p850_1, 6).

red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 7).
size(p850_2, 10).

red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 9).
size(p850_3, 3).

green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 5).
size(p850_4, 5).

green(p850_4).
rhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 1).
size(p851_0, 5).

green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 0).
size(p851_1, 7).

green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 10).
size(p851_2, 2).

blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 1).
size(p851_3, 7).

green(p851_3).
rhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 2).
size(p852_0, 1).

green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 5).
size(p852_1, 2).

red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 5).
size(p852_2, 8).

red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 4).
size(p852_3, 10).

blue(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 10).
size(p853_0, 3).

red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 10).
size(p853_1, 10).

green(p853_1).
rhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 6).
size(p854_0, 9).

green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 5).
size(p854_1, 7).

green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 6).
size(p854_2, 2).

blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 8).
size(p854_3, 2).

green(p854_3).
upright(p854_3).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 5).
size(p855_0, 1).

red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 8).
size(p855_1, 1).

blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 4).
size(p855_2, 0).

red(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 10).
size(p856_0, 10).

green(p856_0).
strange(p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 4).
size(p857_0, 8).

green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 8).
size(p857_1, 1).

green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 7).
size(p857_2, 4).

green(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 1).
size(p858_0, 7).

red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 3).
size(p858_1, 6).

red(p858_1).
strange(p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 10).
size(p859_0, 3).

green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 7).
size(p859_1, 5).

green(p859_1).
strange(p859_1).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 9).
size(p860_0, 7).

green(p860_0).
rhs(p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 9).

red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 1).
size(p861_1, 9).

red(p861_1).
strange(p861_1).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 8).
size(p862_0, 7).

red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 2).
size(p862_1, 9).

green(p862_1).
strange(p862_1).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 9).
size(p863_0, 2).

red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 6).
size(p863_1, 7).

red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 9).
size(p863_2, 0).

blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 8).
size(p863_3, 1).

red(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 3).
size(p863_4, 7).

blue(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 7).
size(p864_0, 5).

red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 10).
size(p864_1, 5).

red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 2).
size(p864_2, 7).

green(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 4).
size(p865_0, 1).

green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 3).
size(p865_1, 7).

blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 8).
size(p865_2, 6).

blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 0).
size(p865_3, 0).

green(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 2).
size(p866_0, 6).

blue(p866_0).
upright(p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 2).
size(p867_0, 1).

red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 1).
size(p867_1, 9).

green(p867_1).
lhs(p867_1).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 9).
size(p868_0, 2).

green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 3).
size(p868_1, 7).

green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 6).
size(p868_2, 3).

blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 7).
size(p868_3, 3).

green(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 0).
size(p868_4, 6).

blue(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 7).
size(p869_0, 4).

green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 6).
size(p869_1, 7).

blue(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 8).
size(p870_0, 5).

green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 4).
size(p870_1, 3).

red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 5).
size(p870_2, 10).

red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 4).
size(p870_3, 10).

red(p870_3).
upright(p870_3).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 6).
size(p871_0, 6).

blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 4).
size(p871_1, 5).

blue(p871_1).
rhs(p871_1).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 6).
size(p872_0, 0).

blue(p872_0).
rhs(p872_0).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 1).
size(p873_0, 5).

red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 10).
size(p873_1, 7).

blue(p873_1).
rhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 3).
size(p874_0, 9).

red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 3).

red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 10).
size(p874_2, 0).

green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 5).
size(p874_3, 0).

green(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 7).
size(p875_0, 8).

blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 9).
size(p875_1, 7).

green(p875_1).
lhs(p875_1).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 6).
size(p876_0, 4).

green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 2).
size(p876_1, 9).

green(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 10).
size(p877_0, 9).

red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 8).
size(p877_1, 8).

blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 4).
size(p877_2, 8).

red(p877_2).
strange(p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 2).
size(p878_0, 9).

green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 8).
size(p878_1, 10).

green(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 6).
size(p879_0, 9).

blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 9).
size(p879_1, 7).

red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 4).
size(p879_2, 6).

green(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 2).
size(p880_0, 7).

red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 10).
size(p880_1, 7).

red(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 0).
size(p881_0, 6).

red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 10).
size(p881_1, 0).

red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 5).
size(p881_2, 1).

blue(p881_2).
strange(p881_2).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 3).
size(p882_0, 9).

green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 8).
size(p882_1, 9).

green(p882_1).
strange(p882_1).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 0).
size(p883_0, 0).

red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 3).
size(p883_1, 3).

green(p883_1).
upright(p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 2).
size(p884_0, 4).

green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 4).
size(p884_1, 2).

green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 6).
size(p884_2, 9).

blue(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 5).
size(p885_0, 9).

red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 3).
size(p885_1, 5).

green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 8).
size(p885_2, 1).

red(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 5).
size(p886_0, 5).

red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 6).
size(p886_1, 0).

green(p886_1).
upright(p886_1).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 10).
size(p887_0, 10).

red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 6).
size(p887_1, 3).

green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 9).
size(p887_2, 8).

blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 4).
size(p887_3, 1).

blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 5).
coord2(p887_4, 5).
size(p887_4, 2).

green(p887_4).
rhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 4).
size(p888_0, 3).

green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 4).
size(p888_1, 9).

red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 2).
size(p888_2, 6).

red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 3).
size(p888_3, 3).

blue(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 2).
size(p889_0, 2).

green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 8).
size(p889_1, 2).

red(p889_1).
strange(p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 10).
size(p890_0, 9).

red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 2).
size(p890_1, 7).

green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 0).
size(p890_2, 0).

red(p890_2).
upright(p890_2).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 5).
size(p891_0, 3).

blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 9).
size(p891_1, 4).

red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 6).
size(p891_2, 7).

red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 10).
size(p891_3, 3).

blue(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 7).
size(p891_4, 4).

red(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 5).
size(p892_0, 10).

green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 2).
size(p892_1, 4).

red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 7).
size(p892_2, 9).

red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 7).
coord2(p892_3, 0).
size(p892_3, 8).

red(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 8).
size(p892_4, 8).

red(p892_4).
strange(p892_4).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 6).
size(p893_0, 6).

green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 8).
size(p893_1, 6).

blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 1).
size(p893_2, 5).

blue(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 7).
size(p894_0, 9).

green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 2).
size(p894_1, 4).

red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 10).
size(p894_2, 1).

green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 4).
size(p894_3, 6).

blue(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 2).
size(p895_0, 8).

red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 3).
size(p895_1, 5).

red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 2).
size(p895_2, 3).

blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 5).
size(p895_3, 2).

red(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 5).
coord2(p895_4, 0).
size(p895_4, 5).

green(p895_4).
upright(p895_4).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 7).
size(p896_0, 0).

green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 8).
size(p896_1, 0).

green(p896_1).
strange(p896_1).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 4).
size(p897_0, 0).

green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 4).
size(p897_1, 6).

red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 9).
size(p897_2, 6).

green(p897_2).
upright(p897_2).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 3).
size(p898_0, 6).

blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 9).
size(p898_1, 3).

green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 6).
size(p898_2, 1).

red(p898_2).
rhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 5).
size(p899_0, 7).

green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 10).
size(p899_1, 5).

green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 1).
size(p899_2, 3).

blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 3).
size(p899_3, 8).

red(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 10).
size(p899_4, 10).

green(p899_4).
rhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 9).
size(p900_0, 0).

red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 8).
size(p900_1, 1).

red(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 0).
size(p901_0, 5).

red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 9).
size(p901_1, 0).

blue(p901_1).
upright(p901_1).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 0).
size(p902_0, 4).

blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 9).
size(p902_1, 8).

green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 5).
size(p902_2, 6).

blue(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 9).
size(p903_0, 10).

blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 5).
size(p903_1, 5).

red(p903_1).
lhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 3).
size(p904_0, 0).

red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 0).
size(p904_1, 3).

red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 9).
size(p904_2, 6).

green(p904_2).
rhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 1).
size(p905_0, 7).

blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 7).
size(p905_1, 2).

blue(p905_1).
upright(p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 5).
size(p906_0, 0).

green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 7).
size(p906_1, 7).

red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 5).
size(p906_2, 7).

red(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 6).
size(p907_0, 2).

green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 2).
size(p907_1, 5).

green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 3).
size(p907_2, 4).

green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 4).
size(p907_3, 4).

green(p907_3).
strange(p907_3).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 8).
size(p908_0, 6).

blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 5).
size(p908_1, 10).

red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 1).
size(p908_2, 0).

green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 4).
coord2(p908_3, 10).
size(p908_3, 8).

blue(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 8).
coord2(p908_4, 7).
size(p908_4, 3).

red(p908_4).
upright(p908_4).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 10).
size(p909_0, 1).

green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 4).
size(p909_1, 6).

green(p909_1).
upright(p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 0).
size(p910_0, 0).

red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 10).
size(p910_1, 5).

green(p910_1).
strange(p910_1).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 0).
size(p911_0, 7).

green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 6).
size(p911_1, 9).

green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 10).
size(p911_2, 1).

blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 7).
size(p911_3, 9).

red(p911_3).
rhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 4).
size(p912_0, 1).

green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 5).
size(p912_1, 0).

green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 9).
size(p912_2, 8).

green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 8).
size(p912_3, 7).

green(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 3).
coord2(p912_4, 5).
size(p912_4, 10).

green(p912_4).
lhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 3).
size(p913_0, 5).

red(p913_0).
upright(p913_0).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 8).
size(p914_0, 4).

blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 10).
size(p914_1, 1).

green(p914_1).
strange(p914_1).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 8).
size(p915_0, 2).

blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 9).
size(p915_1, 4).

red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 1).
size(p915_2, 2).

green(p915_2).
upright(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 10).
size(p916_0, 10).

red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 1).
size(p916_1, 7).

red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 0).
size(p916_2, 7).

blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 2).
size(p916_3, 5).

red(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 2).
coord2(p916_4, 8).
size(p916_4, 8).

red(p916_4).
lhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 9).
size(p917_0, 10).

red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 5).
size(p917_1, 10).

blue(p917_1).
rhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 7).
size(p918_0, 7).

red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 6).
size(p918_1, 5).

green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 10).
size(p918_2, 10).

blue(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 0).
size(p919_0, 9).

green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 0).
size(p919_1, 3).

red(p919_1).
upright(p919_1).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 6).
size(p920_0, 4).

green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 4).
size(p920_1, 8).

red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 0).
size(p920_2, 3).

green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 6).
size(p920_3, 3).

blue(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 4).
size(p921_0, 1).

blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 3).
size(p921_1, 2).

green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 8).
size(p921_2, 7).

green(p921_2).
strange(p921_2).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 3).
size(p922_0, 9).

red(p922_0).
upright(p922_0).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 0).
size(p923_0, 10).

red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 4).
size(p923_1, 0).

red(p923_1).
rhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 9).
size(p924_0, 4).

blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 0).
size(p924_1, 4).

red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 7).
size(p924_2, 7).

green(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 2).
size(p925_0, 3).

red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 6).
size(p925_1, 7).

blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 5).
size(p925_2, 1).

red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 4).
size(p925_3, 3).

blue(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 3).
coord2(p925_4, 0).
size(p925_4, 4).

red(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 7).
size(p926_0, 3).

green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 1).
size(p926_1, 8).

red(p926_1).
lhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 2).
size(p927_0, 2).

red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 9).
size(p927_1, 0).

green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 4).
size(p927_2, 10).

green(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 1).
size(p928_0, 7).

green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 5).
size(p928_1, 0).

green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 5).
size(p928_2, 9).

blue(p928_2).
upright(p928_2).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 6).
size(p929_0, 2).

green(p929_0).
lhs(p929_0).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 5).
size(p930_0, 7).

red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 9).
size(p930_1, 4).

red(p930_1).
lhs(p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 2).
size(p931_0, 0).

green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 6).
size(p931_1, 8).

red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 9).
size(p931_2, 6).

blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 0).
size(p931_3, 2).

green(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 9).
coord2(p931_4, 1).
size(p931_4, 4).

red(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 8).
size(p932_0, 9).

green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 1).
size(p932_1, 3).

red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 5).
size(p932_2, 10).

red(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 1).
size(p933_0, 3).

blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 4).
size(p933_1, 5).

red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 7).
size(p933_2, 7).

green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 6).
size(p933_3, 10).

green(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 6).
size(p934_0, 1).

red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 2).
size(p934_1, 1).

blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 9).
size(p934_2, 3).

green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 3).
coord2(p934_3, 5).
size(p934_3, 2).

red(p934_3).
upright(p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 3).
size(p935_0, 8).

red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 0).
size(p935_1, 4).

green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 8).
size(p935_2, 8).

green(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 9).
size(p936_0, 4).

green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 0).
size(p936_1, 2).

red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 1).
size(p936_2, 10).

blue(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 2).
size(p937_0, 9).

green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 7).
size(p937_1, 1).

red(p937_1).
upright(p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 8).
size(p938_0, 5).

red(p938_0).
rhs(p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 9).
size(p939_0, 2).

blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 7).
size(p939_1, 9).

red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 4).
size(p939_2, 4).

red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 1).
size(p939_3, 4).

blue(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 9).
size(p940_0, 9).

green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 10).
size(p940_1, 2).

blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 1).
size(p940_2, 5).

blue(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 2).
size(p941_0, 6).

red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 8).
size(p941_1, 7).

blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 6).
size(p941_2, 1).

green(p941_2).
upright(p941_2).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 5).
size(p942_0, 10).

red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 10).
size(p942_1, 4).

blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 1).
size(p942_2, 9).

red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 6).
size(p942_3, 1).

blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 9).
size(p942_4, 6).

green(p942_4).
rhs(p942_4).
contact(p942_0, p942_3).
contact(p942_0, p942_3).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 3).
size(p943_0, 10).

green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 9).

red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 1).
size(p943_2, 7).

green(p943_2).
upright(p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 9).
size(p944_0, 4).

red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 1).
size(p944_1, 5).

blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 4).
size(p944_2, 10).

red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 2).
size(p944_3, 5).

blue(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 6).
size(p945_0, 9).

red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 1).
size(p945_1, 1).

red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 10).
size(p945_2, 0).

red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 0).
size(p945_3, 10).

blue(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 6).
size(p946_0, 4).

blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 9).
size(p946_1, 4).

red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 1).
size(p946_2, 8).

red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 0).
size(p946_3, 10).

blue(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 6).
size(p947_0, 0).

green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 3).
size(p947_1, 3).

green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 9).
size(p947_2, 4).

blue(p947_2).
strange(p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 2).
size(p948_0, 7).

red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 1).
size(p948_1, 9).

green(p948_1).
rhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 8).
size(p949_0, 0).

red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 7).
size(p949_1, 6).

red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 1).
size(p949_2, 9).

blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 2).
size(p949_3, 3).

green(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 7).
size(p949_4, 7).

red(p949_4).
rhs(p949_4).
contact(p949_0, p949_4).
contact(p949_0, p949_4).
contact(p949_4, p949_0).
contact(p949_4, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 8).
size(p950_0, 8).

red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 2).
size(p950_1, 5).

blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 4).
size(p950_2, 6).

blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 0).
size(p950_3, 2).

red(p950_3).
upright(p950_3).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 1).
size(p951_0, 8).

red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 3).
size(p951_1, 0).

green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 3).
size(p951_2, 7).

blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 10).
size(p951_3, 7).

blue(p951_3).
strange(p951_3).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 6).
size(p952_0, 4).

red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 10).
size(p952_1, 6).

blue(p952_1).
lhs(p952_1).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 4).
size(p953_0, 9).

red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 10).
size(p953_1, 4).

blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 1).
size(p953_2, 2).

red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 8).
size(p953_3, 7).

red(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 6).
size(p954_0, 1).

blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 9).
size(p954_1, 6).

red(p954_1).
upright(p954_1).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 8).
size(p955_0, 0).

green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 5).
size(p955_1, 5).

red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 0).
size(p955_2, 3).

green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 2).
size(p955_3, 7).

red(p955_3).
rhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 2).
size(p956_0, 2).

green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 0).
size(p956_1, 9).

green(p956_1).
lhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 7).
size(p957_0, 9).

blue(p957_0).
upright(p957_0).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 1).
size(p958_0, 5).

red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 10).
size(p958_1, 4).

red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 4).
size(p958_2, 5).

blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 9).
size(p958_3, 4).

red(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 1).
size(p959_0, 8).

green(p959_0).
lhs(p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 5).
size(p960_0, 10).

blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 7).
size(p960_1, 0).

green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 2).
size(p960_2, 8).

green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 6).
size(p960_3, 6).

red(p960_3).
strange(p960_3).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 10).
size(p961_0, 6).

red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 1).
size(p961_1, 2).

blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 7).
size(p961_2, 5).

red(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 9).
size(p962_0, 3).

green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 10).
size(p962_1, 7).

red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 9).
size(p962_2, 0).

green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 8).
size(p962_3, 4).

red(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 0).
size(p962_4, 3).

red(p962_4).
upright(p962_4).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 0).
size(p963_0, 6).

red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 3).
size(p963_1, 9).

green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 10).
size(p963_2, 6).

blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 8).
size(p963_3, 4).

blue(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 9).
coord2(p963_4, 6).
size(p963_4, 4).

green(p963_4).
lhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 8).
size(p964_0, 0).

red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 9).
size(p964_1, 3).

blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 7).
size(p964_2, 9).

red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 3).
size(p964_3, 9).

green(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 10).
size(p964_4, 3).

blue(p964_4).
strange(p964_4).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 6).
size(p965_0, 5).

green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 4).
size(p965_1, 6).

blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 1).
size(p965_2, 5).

blue(p965_2).
strange(p965_2).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 8).
size(p966_0, 3).

blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 6).
size(p966_1, 4).

green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 5).
size(p966_2, 5).

red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 2).
size(p966_3, 4).

green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 4).
size(p966_4, 4).

green(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 10).
size(p967_0, 3).

red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 5).
size(p967_1, 6).

green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 1).
size(p967_2, 5).

green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 5).
size(p967_3, 3).

green(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 2).
size(p968_0, 6).

green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 5).
size(p968_1, 3).

green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 2).
size(p968_2, 7).

green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 4).
size(p968_3, 4).

green(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 1).
size(p968_4, 7).

red(p968_4).
upright(p968_4).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 0).
size(p969_0, 6).

red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 1).
size(p969_1, 0).

green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 8).
size(p969_2, 9).

green(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 0).
coord2(p969_3, 1).
size(p969_3, 0).

red(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 5).
coord2(p969_4, 0).
size(p969_4, 4).

green(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 9).
size(p970_0, 10).

blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 4).
size(p970_1, 10).

blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 7).
size(p970_2, 8).

red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 2).
size(p970_3, 8).

blue(p970_3).
strange(p970_3).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 10).
size(p971_0, 1).

red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 2).
size(p971_1, 3).

red(p971_1).
strange(p971_1).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 0).
size(p972_0, 0).

red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 10).
size(p972_1, 8).

red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 1).
size(p972_2, 2).

green(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 6).
size(p973_0, 6).

red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 5).
size(p973_1, 5).

red(p973_1).
lhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 9).
size(p974_0, 3).

blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 0).
size(p974_1, 3).

green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 6).
size(p974_2, 8).

red(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 5).
size(p975_0, 3).

red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 6).
size(p975_1, 7).

red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 2).
size(p975_2, 8).

blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 7).
size(p975_3, 3).

green(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 7).
size(p976_0, 7).

green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 3).
size(p976_1, 7).

green(p976_1).
strange(p976_1).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 5).
size(p977_0, 1).

blue(p977_0).
upright(p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 8).
size(p978_0, 1).

green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 7).
size(p978_1, 1).

blue(p978_1).
strange(p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 3).
size(p979_0, 9).

green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 10).
size(p979_1, 9).

red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 5).
size(p979_2, 8).

red(p979_2).
upright(p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 0).
size(p980_0, 8).

green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 5).
size(p980_1, 0).

green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 10).
size(p980_2, 2).

blue(p980_2).
rhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 2).
size(p981_0, 9).

green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 8).
size(p981_1, 9).

green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 0).
size(p981_2, 9).

green(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 9).
size(p981_3, 1).

green(p981_3).
rhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 8).
size(p982_0, 10).

green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 5).
size(p982_1, 7).

green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 5).
size(p982_2, 7).

blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 9).
size(p982_3, 8).

green(p982_3).
upright(p982_3).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 1).
size(p983_0, 7).

red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 10).
size(p983_1, 5).

blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 8).
size(p983_2, 7).

blue(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 10).
size(p984_0, 7).

red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 9).
size(p984_1, 8).

blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 9).
size(p984_2, 8).

green(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 9).
coord2(p984_3, 6).
size(p984_3, 8).

red(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 1).
coord2(p984_4, 4).
size(p984_4, 6).

blue(p984_4).
rhs(p984_4).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 4).
size(p985_0, 6).

blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 9).
size(p985_1, 3).

green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 9).
size(p985_2, 2).

blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 5).
size(p985_3, 0).

green(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 7).
size(p986_0, 8).

red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 10).
size(p986_1, 1).

green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 10).
size(p986_2, 5).

green(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 6).
size(p987_0, 10).

red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 6).
size(p987_1, 0).

red(p987_1).
lhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 10).
size(p988_0, 5).

blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 9).
size(p988_1, 1).

blue(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 4).
size(p989_0, 1).

red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 1).
size(p989_1, 6).

blue(p989_1).
upright(p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 5).
size(p990_0, 4).

green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 7).
size(p990_1, 5).

red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 10).
size(p990_2, 6).

blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 9).
size(p990_3, 5).

green(p990_3).
strange(p990_3).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 7).
size(p991_0, 3).

red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 3).
size(p991_1, 10).

green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 10).
size(p991_2, 1).

green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 7).
size(p991_3, 0).

red(p991_3).
lhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 4).
size(p992_0, 3).

green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 10).
size(p992_1, 0).

blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 5).
size(p992_2, 6).

green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 1).
size(p992_3, 4).

red(p992_3).
rhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 2).
size(p993_0, 3).

blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 10).
size(p993_1, 6).

red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 5).
size(p993_2, 0).

red(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 7).
size(p993_3, 9).

red(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 7).
size(p994_0, 6).

green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 5).
size(p994_1, 9).

green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 1).
size(p994_2, 7).

blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 0).
size(p995_0, 6).

red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 4).
size(p995_1, 0).

blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 5).
size(p995_2, 10).

blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 5).
size(p995_3, 10).

red(p995_3).
strange(p995_3).
contact(p995_1, p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 2).
size(p996_0, 8).

green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 4).
size(p996_1, 4).

green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 6).
size(p996_2, 3).

green(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 1).
size(p997_0, 8).

green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 7).
size(p997_1, 0).

red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 2).
size(p997_2, 1).

blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 10).
coord2(p997_3, 6).
size(p997_3, 0).

red(p997_3).
upright(p997_3).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 4).
size(p998_0, 10).

red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 9).

red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 1).
size(p998_2, 2).

blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 6).
size(p998_3, 2).

green(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 6).
size(p999_0, 0).

red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 10).
size(p999_1, 1).

green(p999_1).
upright(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 10).
size(p1000_0, 3).

red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 5).
size(p1000_1, 2).

green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 7).
size(p1000_2, 6).

red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 0).
size(p1000_3, 0).

green(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 9).
size(p1000_4, 7).

red(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 9).
size(p1001_0, 0).

green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 10).
size(p1001_1, 7).

blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 7).
size(p1001_2, 1).

red(p1001_2).
upright(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 1).
size(p1002_0, 2).

blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 9).
size(p1002_1, 5).

blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 9).
size(p1002_2, 9).

green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 4).
size(p1002_3, 10).

green(p1002_3).
lhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 1).
size(p1003_0, 8).

red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 5).
size(p1003_1, 6).

blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 4).
size(p1003_2, 3).

blue(p1003_2).
rhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 2).
size(p1004_0, 6).

blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 0).
size(p1004_1, 8).

blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 0).
size(p1004_2, 8).

blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 0).
size(p1004_3, 4).

green(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 3).
coord2(p1004_4, 4).
size(p1004_4, 3).

red(p1004_4).
strange(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 3).
size(p1005_0, 0).

green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 10).
size(p1005_1, 10).

blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 1).
size(p1005_2, 2).

red(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 6).
size(p1006_0, 8).

green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 8).
size(p1006_1, 7).

red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 2).
size(p1006_2, 5).

red(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 9).
size(p1007_0, 5).

blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 0).
size(p1007_1, 10).

blue(p1007_1).
rhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 1).
size(p1008_0, 6).

blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 8).
size(p1008_1, 6).

blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 1).
size(p1008_2, 1).

red(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 5).
size(p1009_0, 2).

blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 8).
size(p1009_1, 3).

blue(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 10).
size(p1010_0, 0).

blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 1).
size(p1010_1, 3).

blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 9).
size(p1010_2, 5).

red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 5).
size(p1010_3, 0).

red(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 6).
coord2(p1010_4, 8).
size(p1010_4, 10).

red(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 1).
size(p1011_0, 5).

green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 7).
size(p1011_1, 8).

green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 3).
size(p1011_2, 0).

blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 0).
size(p1011_3, 9).

green(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 6).
coord2(p1011_4, 8).
size(p1011_4, 4).

green(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 2).
size(p1012_0, 0).

blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 10).
size(p1012_1, 5).

green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 2).
size(p1012_2, 8).

red(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 2).
size(p1013_0, 10).

red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 10).
size(p1013_1, 8).

blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 10).
size(p1013_2, 9).

red(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 3).
size(p1014_0, 10).

green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 9).
size(p1014_1, 8).

green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 0).
size(p1014_2, 6).

blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 9).
size(p1014_3, 1).

red(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 5).
coord2(p1014_4, 7).
size(p1014_4, 2).

green(p1014_4).
strange(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 7).
size(p1015_0, 4).

blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 5).
size(p1015_1, 3).

blue(p1015_1).
strange(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 9).
size(p1016_0, 10).

blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 2).
size(p1016_1, 9).

green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 10).
size(p1016_2, 1).

green(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 1).
size(p1016_3, 9).

green(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 5).
size(p1016_4, 10).

blue(p1016_4).
upright(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 5).
size(p1017_0, 8).

blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 5).
size(p1017_1, 5).

green(p1017_1).
upright(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 2).
size(p1018_0, 0).

red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 0).
size(p1018_1, 6).

blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 5).
size(p1018_2, 8).

blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 5).
size(p1018_3, 8).

red(p1018_3).
upright(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 7).
size(p1019_0, 5).

blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 9).
size(p1019_1, 4).

green(p1019_1).
strange(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 10).
size(p1020_0, 4).

blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 3).
size(p1020_1, 9).

blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 6).
size(p1020_2, 4).

red(p1020_2).
rhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 0).
size(p1021_0, 8).

green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 9).
size(p1021_1, 5).

red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 3).
size(p1021_2, 0).

blue(p1021_2).
strange(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 7).
size(p1022_0, 6).

red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 4).
size(p1022_1, 0).

red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 5).
size(p1022_2, 5).

red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 5).
size(p1022_3, 2).

green(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 2).
coord2(p1022_4, 0).
size(p1022_4, 2).

red(p1022_4).
lhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 5).
size(p1023_0, 7).

green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 3).
size(p1023_1, 1).

red(p1023_1).
strange(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 6).
size(p1024_0, 10).

red(p1024_0).
rhs(p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 1).
size(p1025_0, 2).

red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 0).
size(p1025_1, 8).

green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 5).
size(p1025_2, 2).

green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 8).
size(p1025_3, 10).

green(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 1).
coord2(p1025_4, 6).
size(p1025_4, 2).

red(p1025_4).
lhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 9).
size(p1026_0, 7).

blue(p1026_0).
upright(p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 10).
size(p1027_0, 9).

green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 2).
size(p1027_1, 4).

red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 6).
size(p1027_2, 9).

green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 8).
size(p1027_3, 10).

blue(p1027_3).
upright(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 7).
size(p1028_0, 2).

green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 5).
size(p1028_1, 3).

green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 6).
size(p1028_2, 3).

blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 0).
size(p1028_3, 4).

red(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 5).
size(p1029_0, 2).

green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 8).
size(p1029_1, 2).

red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 6).
size(p1029_2, 2).

blue(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 7).
size(p1030_0, 0).

green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 4).
size(p1030_1, 7).

red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 8).
size(p1030_2, 5).

green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 1).
size(p1030_3, 9).

blue(p1030_3).
rhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 0).
size(p1031_0, 7).

red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 8).
size(p1031_1, 10).

red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 5).
size(p1031_2, 3).

green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 9).
size(p1031_3, 7).

red(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 4).
size(p1031_4, 0).

red(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 6).
size(p1032_0, 9).

blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 1).
size(p1032_1, 9).

green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 9).
size(p1032_2, 7).

blue(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 7).
size(p1033_0, 9).

green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 5).
size(p1033_1, 1).

red(p1033_1).
strange(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 7).
size(p1034_0, 4).

red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 6).
size(p1034_1, 8).

blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 4).
size(p1034_2, 1).

green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 9).
size(p1034_3, 2).

red(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 1).
size(p1035_0, 2).

green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 5).
size(p1035_1, 1).

blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 6).
size(p1035_2, 3).

blue(p1035_2).
rhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 0).
size(p1036_0, 2).

red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 4).
size(p1036_1, 9).

blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 0).
size(p1036_2, 8).

red(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 2).
size(p1037_0, 8).

red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 10).
size(p1037_1, 6).

blue(p1037_1).
strange(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 2).
size(p1038_0, 2).

blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 9).
size(p1038_1, 10).

blue(p1038_1).
strange(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 9).
size(p1039_0, 1).

red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 1).
size(p1039_1, 5).

red(p1039_1).
strange(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 0).
size(p1040_0, 8).

blue(p1040_0).
rhs(p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 7).
size(p1041_0, 2).

green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 10).
size(p1041_1, 2).

green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 6).
size(p1041_2, 6).

red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 0).
size(p1041_3, 0).

red(p1041_3).
lhs(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 1).
size(p1042_0, 8).

green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 1).
size(p1042_1, 6).

green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 2).
size(p1042_2, 8).

blue(p1042_2).
upright(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 8).
size(p1043_0, 4).

blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 9).
size(p1043_1, 7).

blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 2).
size(p1043_2, 6).

green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 8).
size(p1043_3, 7).

green(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 10).
size(p1043_4, 2).

red(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 7).
size(p1044_0, 4).

green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 1).
size(p1044_1, 7).

red(p1044_1).
lhs(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 4).
size(p1045_0, 4).

red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 9).
size(p1045_1, 4).

green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 3).
size(p1045_2, 4).

blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 3).
size(p1045_3, 8).

green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 1).
size(p1045_4, 2).

green(p1045_4).
lhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 7).
size(p1046_0, 6).

red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 6).
size(p1046_1, 0).

green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 3).
size(p1046_2, 1).

green(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 1).
size(p1047_0, 10).

blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 1).
size(p1047_1, 6).

blue(p1047_1).
rhs(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 9).
size(p1048_0, 5).

red(p1048_0).
rhs(p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 4).
size(p1049_0, 3).

red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 3).
size(p1049_1, 1).

red(p1049_1).
rhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 0).
size(p1050_0, 7).

red(p1050_0).
strange(p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 3).
size(p1051_0, 9).

red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 1).
size(p1051_1, 5).

red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 0).
size(p1051_2, 10).

blue(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 3).
size(p1052_0, 6).

red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 1).
size(p1052_1, 7).

blue(p1052_1).
rhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 0).
size(p1053_0, 9).

red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 6).
size(p1053_1, 10).

blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 7).
size(p1053_2, 3).

red(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 2).
size(p1054_0, 8).

red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 7).
size(p1054_1, 0).

blue(p1054_1).
strange(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 2).
size(p1055_0, 3).

green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 3).
size(p1055_1, 3).

green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 8).
size(p1055_2, 9).

green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 4).
size(p1055_3, 8).

red(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 10).
size(p1056_0, 7).

red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 4).
size(p1056_1, 7).

red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 9).
size(p1056_2, 5).

red(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 4).
size(p1057_0, 0).

blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 1).
size(p1057_1, 8).

red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 4).
size(p1057_2, 5).

green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 4).
size(p1057_3, 6).

green(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 1).
size(p1058_0, 8).

blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 3).
size(p1058_1, 4).

green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 7).
size(p1058_2, 0).

green(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 6).
size(p1058_3, 8).

blue(p1058_3).
rhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 5).
size(p1059_0, 5).

blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 6).
size(p1059_1, 9).

green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 8).
size(p1059_2, 10).

green(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 5).
size(p1060_0, 10).

blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 10).
size(p1060_1, 9).

green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 9).
size(p1060_2, 7).

green(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 8).
size(p1061_0, 3).

blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 3).
size(p1061_1, 6).

blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 3).
size(p1061_2, 0).

red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 3).
size(p1061_3, 5).

blue(p1061_3).
rhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 10).
size(p1062_0, 3).

red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 10).
size(p1062_1, 1).

blue(p1062_1).
strange(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 6).
size(p1063_0, 9).

blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 8).
size(p1063_1, 6).

blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 7).
size(p1063_2, 4).

blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 1).
size(p1063_3, 4).

red(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 1).
size(p1064_0, 7).

blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 9).
size(p1064_1, 5).

blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 6).
size(p1064_2, 10).

red(p1064_2).
lhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 7).
size(p1065_0, 1).

red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 8).
size(p1065_1, 7).

green(p1065_1).
upright(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 2).
size(p1066_0, 2).

red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 10).
size(p1066_1, 4).

red(p1066_1).
upright(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 4).
size(p1067_0, 3).

red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 9).
size(p1067_1, 4).

red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 1).

blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 5).
size(p1067_3, 10).

blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 0).
coord2(p1067_4, 6).
size(p1067_4, 3).

blue(p1067_4).
rhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 8).
size(p1068_0, 9).

red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 1).
size(p1068_1, 2).

green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 4).
size(p1068_2, 0).

blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 1).
size(p1068_3, 1).

blue(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 10).
coord2(p1068_4, 4).
size(p1068_4, 2).

green(p1068_4).
upright(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 7).
size(p1069_0, 8).

green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 1).
size(p1069_1, 7).

green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 1).
size(p1069_2, 4).

green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 4).
size(p1069_3, 8).

blue(p1069_3).
rhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 3).
size(p1070_0, 9).

blue(p1070_0).
rhs(p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 5).
size(p1071_0, 2).

blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 0).
size(p1071_1, 6).

red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 2).
size(p1071_2, 2).

green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 9).
size(p1071_3, 6).

blue(p1071_3).
upright(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 10).
size(p1072_0, 6).

blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 7).
size(p1072_1, 1).

red(p1072_1).
upright(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 4).
size(p1073_0, 10).

blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 2).
size(p1073_1, 5).

green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 7).
size(p1073_2, 10).

blue(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 5).
size(p1074_0, 8).

red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 8).
size(p1074_1, 6).

red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 4).
size(p1074_2, 5).

green(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 5).
size(p1075_0, 1).

green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 8).
size(p1075_1, 10).

red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 1).
size(p1075_2, 7).

red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 5).
size(p1075_3, 0).

green(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 10).
size(p1076_0, 0).

red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 9).
size(p1076_1, 6).

green(p1076_1).
upright(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 8).
size(p1077_0, 2).

green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 6).
size(p1077_1, 2).

green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 7).
size(p1077_2, 5).

blue(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 0).

red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 3).
size(p1078_1, 7).

blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 2).
size(p1078_2, 3).

red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 2).
coord2(p1078_3, 8).
size(p1078_3, 2).

green(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, 5).
size(p1078_4, 2).

blue(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 1).
size(p1079_0, 10).

red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 9).

green(p1079_1).
rhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 0).
size(p1080_0, 2).

green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 2).
size(p1080_1, 10).

red(p1080_1).
lhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 2).
size(p1081_0, 6).

blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 5).
size(p1081_1, 5).

blue(p1081_1).
upright(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 2).
size(p1082_0, 5).

red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 0).
size(p1082_1, 5).

red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 2).
size(p1082_2, 1).

red(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 3).
size(p1083_0, 2).

red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 0).
size(p1083_1, 0).

blue(p1083_1).
rhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 8).
size(p1084_0, 8).

red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 2).
size(p1084_1, 10).

blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 6).
size(p1084_2, 0).

red(p1084_2).
upright(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 8).
size(p1085_0, 0).

red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 7).
size(p1085_1, 7).

red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 9).
size(p1085_2, 0).

blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 2).
size(p1085_3, 8).

red(p1085_3).
upright(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 2).
size(p1086_0, 5).

red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 5).
size(p1086_1, 4).

blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 9).
size(p1086_2, 4).

blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 5).
size(p1086_3, 0).

green(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 7).
size(p1087_0, 2).

green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 8).
size(p1087_1, 4).

red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 7).
size(p1087_2, 9).

green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 2).
size(p1087_3, 2).

green(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 8).
size(p1088_0, 0).

red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 9).
size(p1088_1, 0).

blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 6).
size(p1088_2, 6).

green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 7).
size(p1088_3, 0).

green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 6).
coord2(p1088_4, 5).
size(p1088_4, 6).

blue(p1088_4).
upright(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 7).
size(p1089_0, 5).

red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 6).
size(p1089_1, 1).

red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 0).
size(p1089_2, 6).

red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 9).
size(p1089_3, 7).

blue(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 9).
size(p1090_0, 2).

blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 4).
size(p1090_1, 10).

red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 3).
size(p1090_2, 2).

green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 3).
size(p1090_3, 6).

green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 6).
coord2(p1090_4, 7).
size(p1090_4, 2).

red(p1090_4).
rhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 6).
size(p1091_0, 8).

red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 0).
size(p1091_1, 7).

red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 1).
size(p1091_2, 5).

green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 6).
size(p1091_3, 10).

blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 8).
coord2(p1091_4, 6).
size(p1091_4, 10).

blue(p1091_4).
rhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 1).
size(p1092_0, 2).

blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 8).
size(p1092_1, 0).

red(p1092_1).
strange(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 9).
size(p1093_0, 3).

green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 8).
size(p1093_1, 6).

green(p1093_1).
rhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 0).
size(p1094_0, 4).

red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 9).
size(p1094_1, 6).

blue(p1094_1).
rhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 7).
size(p1095_0, 0).

blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 2).
size(p1095_1, 6).

red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 5).
size(p1095_2, 8).

red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 10).
size(p1095_3, 5).

green(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 1).
size(p1096_0, 8).

green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 2).
size(p1096_1, 10).

green(p1096_1).
strange(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 0).
size(p1097_0, 1).

red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 0).
size(p1097_1, 6).

green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 5).
size(p1097_2, 2).

green(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 10).
size(p1098_0, 8).

red(p1098_0).
strange(p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 8).
size(p1099_0, 0).

blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 9).
size(p1099_1, 1).

red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 8).
size(p1099_2, 2).

green(p1099_2).
rhs(p1099_2).