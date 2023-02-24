:-style_check(-discontiguous).



max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 2).

green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 6).

green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 2).
size(p100_2, 10).

red(p100_2).
lhs(p100_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 8).

green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 10).
size(p101_1, 8).

blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 9).
size(p101_2, 10).

red(p101_2).
strange(p101_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 8).

red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 7).
size(p102_1, 9).

green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 1).

blue(p102_2).
rhs(p102_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 6).

red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 5).
size(p103_1, 5).

green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 10).
size(p103_2, 9).

blue(p103_2).
strange(p103_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 5).

blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 4).
size(p104_1, 8).

green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 5).
size(p104_2, 5).

red(p104_2).
rhs(p104_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 5).
size(p105_0, 0).

green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 3).
size(p105_1, 3).

blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 9).

red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 8).
size(p105_3, 1).

blue(p105_3).
lhs(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 8).
size(p106_0, 3).

green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 0).
size(p106_1, 0).

green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 7).
size(p106_2, 2).

red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 1).
size(p106_3, 8).

red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 10).
size(p106_4, 10).

green(p106_4).
rhs(p106_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 7).
size(p107_0, 7).

red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 7).

green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 3).
size(p107_2, 3).

green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 4).
size(p107_3, 0).

red(p107_3).
upright(p107_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 2).
size(p108_0, 7).

green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 0).
size(p108_1, 5).

red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 4).
size(p108_2, 6).

green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 8).

green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 3).
size(p108_4, 4).

green(p108_4).
lhs(p108_4).
contact(p108_0, p108_4).
contact(p108_0, p108_4).
contact(p108_4, p108_0).
contact(p108_4, p108_0).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 6).
size(p109_0, 8).

green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 0).
size(p109_1, 6).

green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 5).
size(p109_2, 0).

red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 7).
size(p109_3, 4).

green(p109_3).
strange(p109_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 5).
size(p110_0, 6).

green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 5).

blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 5).
size(p110_2, 8).

red(p110_2).
upright(p110_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 5).

blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 10).
size(p111_1, 4).

blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 0).
size(p111_2, 8).

green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 1).
size(p111_3, 8).

red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 2).
size(p111_4, 8).

green(p111_4).
lhs(p111_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 6).

green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 6).
size(p112_1, 8).

red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 8).

blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 4).
size(p112_3, 3).

green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 9).
size(p112_4, 9).

green(p112_4).
lhs(p112_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 2).
size(p113_0, 5).

green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 6).

green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 1).
size(p113_2, 6).

green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 3).
size(p113_3, 1).

green(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 9).
size(p113_4, 4).

blue(p113_4).
lhs(p113_4).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 8).
size(p114_0, 4).

blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 0).
size(p114_1, 3).

green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 0).
size(p114_2, 10).

red(p114_2).
lhs(p114_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 7).

green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 7).
size(p115_1, 10).

red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 7).
size(p115_2, 5).

blue(p115_2).
lhs(p115_2).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 10).

red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 5).
size(p116_1, 8).

blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 6).

green(p116_2).
lhs(p116_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 8).
size(p117_0, 10).

blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 5).
size(p117_1, 3).

green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 0).

red(p117_2).
rhs(p117_2).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 6).

red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 9).

red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 4).
size(p118_2, 2).

green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 6).
size(p118_3, 7).

red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 6).
size(p118_4, 7).

green(p118_4).
lhs(p118_4).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 7).
size(p119_0, 10).

red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 8).
size(p119_1, 10).

red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 3).
size(p119_2, 3).

green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 9).
size(p119_3, 2).

green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 7).
size(p119_4, 2).

blue(p119_4).
lhs(p119_4).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 4).
size(p120_0, 7).

blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 2).
size(p120_1, 5).

red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 8).
size(p120_2, 0).

green(p120_2).
strange(p120_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 10).
size(p121_0, 4).

blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 7).

green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 6).
size(p121_2, 6).

blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 1).
size(p121_3, 0).

green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 10).
size(p121_4, 3).

red(p121_4).
upright(p121_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 5).
size(p122_0, 3).

red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 1).
size(p122_1, 6).

blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 1).
size(p122_2, 6).

green(p122_2).
strange(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 5).
size(p123_0, 10).

red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 3).
size(p123_1, 10).

green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 0).
size(p123_2, 8).

blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 4).

red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 9).
size(p123_4, 0).

red(p123_4).
lhs(p123_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 7).
size(p124_0, 9).

red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 7).
size(p124_1, 2).

green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 1).
size(p124_2, 8).

blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 10).
size(p124_3, 8).

blue(p124_3).
lhs(p124_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 8).
size(p125_0, 10).

green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 9).
size(p125_1, 0).

red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 9).
size(p125_2, 9).

blue(p125_2).
upright(p125_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 5).
size(p126_0, 2).

green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 9).
size(p126_1, 8).

blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 9).
size(p126_2, 9).

blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 1).
size(p126_3, 3).

red(p126_3).
upright(p126_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 8).
size(p127_0, 3).

red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 9).
size(p127_1, 4).

blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 1).

green(p127_2).
rhs(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 2).

green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 2).
size(p128_1, 0).

blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 5).
size(p128_2, 6).

green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 9).
size(p128_3, 8).

red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 8).
size(p128_4, 8).

blue(p128_4).
upright(p128_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 2).
size(p129_0, 9).

green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 6).
size(p129_1, 0).

green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 3).
size(p129_2, 2).

blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 3).
size(p129_3, 4).

red(p129_3).
upright(p129_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 6).
size(p130_0, 6).

blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 1).
size(p130_1, 10).

blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 0).
size(p130_2, 4).

red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 6).
size(p130_3, 8).

green(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 5).
size(p130_4, 5).

red(p130_4).
strange(p130_4).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 6).

green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 1).
size(p131_1, 4).

green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 8).
size(p131_2, 10).

red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 2).
size(p131_3, 6).

blue(p131_3).
lhs(p131_3).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 8).

green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 2).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 10).
size(p132_2, 8).

green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 7).
size(p132_3, 10).

green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 2).
size(p132_4, 10).

blue(p132_4).
strange(p132_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 6).
size(p133_0, 3).

green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 4).
size(p133_1, 2).

red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 5).
size(p133_2, 0).

green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 4).
size(p133_3, 10).

green(p133_3).
upright(p133_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 3).
size(p134_0, 6).

green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 4).
size(p134_1, 8).

blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 5).
size(p134_2, 5).

red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 0).
size(p134_3, 6).

green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 7).
size(p134_4, 7).

red(p134_4).
rhs(p134_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 3).
size(p135_0, 7).

red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 6).
size(p135_1, 6).

green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 6).
size(p135_2, 6).

blue(p135_2).
upright(p135_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 6).
size(p136_0, 7).

green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 7).
size(p136_1, 1).

red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 6).
size(p136_2, 7).

blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 8).
size(p136_3, 2).

red(p136_3).
upright(p136_3).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 0).

blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 3).

red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 6).
size(p137_2, 7).

green(p137_2).
rhs(p137_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 9).
size(p138_0, 1).

red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 3).
size(p138_1, 10).

blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 9).
size(p138_2, 5).

green(p138_2).
upright(p138_2).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 8).
size(p139_0, 9).

green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 6).
size(p139_1, 6).

red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 9).
size(p139_2, 8).

red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 5).
size(p139_3, 5).

blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 8).
size(p139_4, 3).

blue(p139_4).
upright(p139_4).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 5).
size(p140_0, 0).

green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 9).
size(p140_1, 9).

blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 3).
size(p140_2, 4).

red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 9).
size(p140_3, 5).

red(p140_3).
upright(p140_3).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 0).

red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 0).
size(p141_1, 9).

red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 9).
size(p141_2, 8).

green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 4).
size(p141_3, 8).

red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 9).
size(p141_4, 4).

blue(p141_4).
strange(p141_4).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 3).
size(p142_0, 7).

green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 2).

blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 5).
size(p142_2, 5).

red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 3).
size(p142_3, 5).

red(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 7).
size(p142_4, 5).

blue(p142_4).
rhs(p142_4).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 2).
size(p143_0, 1).

blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 0).

red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 7).
size(p143_2, 1).

green(p143_2).
upright(p143_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 6).
size(p144_0, 2).

red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 5).
size(p144_1, 4).

red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 3).
size(p144_2, 0).

green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 5).
size(p144_3, 6).

green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 3).
size(p144_4, 6).

green(p144_4).
strange(p144_4).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 3).

red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 4).

blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 8).
size(p145_2, 0).

green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 6).
size(p145_3, 2).

green(p145_3).
lhs(p145_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 10).
size(p146_0, 7).

red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 8).

green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 2).
size(p146_2, 7).

blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 2).
size(p146_3, 9).

green(p146_3).
lhs(p146_3).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 4).
size(p147_0, 10).

green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 10).
size(p147_1, 0).

blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 0).
size(p147_2, 3).

green(p147_2).
lhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 6).
size(p148_0, 5).

red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 4).
size(p148_1, 10).

blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 7).
size(p148_2, 1).

green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 7).
size(p148_3, 3).

green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 5).
size(p148_4, 3).

blue(p148_4).
rhs(p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 10).

blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 7).
size(p149_1, 7).

green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 9).
size(p149_2, 6).

green(p149_2).
lhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 7).
size(p150_0, 0).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 4).

blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 10).
size(p150_2, 0).

green(p150_2).
strange(p150_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 6).

red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 2).
size(p151_1, 10).

blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 8).
size(p151_2, 4).

green(p151_2).
rhs(p151_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 4).
size(p152_0, 0).

green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 7).
size(p152_1, 10).

blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 5).

red(p152_2).
upright(p152_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 4).

red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 1).
size(p153_1, 4).

green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 4).
size(p153_2, 7).

blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 10).
size(p153_3, 10).

red(p153_3).
rhs(p153_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 7).
size(p154_0, 7).

green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 3).
size(p154_1, 8).

blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 2).

red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 10).
size(p154_3, 10).

red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 3).
size(p154_4, 1).

red(p154_4).
lhs(p154_4).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 2).
size(p155_0, 1).

green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 0).
size(p155_1, 9).

red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 5).
size(p155_2, 3).

red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 9).
size(p155_3, 6).

blue(p155_3).
lhs(p155_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 5).
size(p156_0, 5).

blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 10).
size(p156_1, 0).

green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 2).
size(p156_2, 1).

red(p156_2).
lhs(p156_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 4).
size(p157_0, 10).

green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 8).
size(p157_1, 5).

blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 6).
size(p157_2, 9).

red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 7).
size(p157_3, 10).

blue(p157_3).
strange(p157_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 5).
size(p158_0, 7).

blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 5).
size(p158_1, 4).

red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 10).
size(p158_2, 9).

green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 1).
size(p158_3, 0).

blue(p158_3).
upright(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 8).

red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 6).
size(p159_1, 6).

blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 6).
size(p159_2, 0).

green(p159_2).
strange(p159_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 5).
size(p160_0, 0).

red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 3).
size(p160_1, 3).

blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 8).

green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 5).
size(p160_3, 6).

blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 10).
size(p160_4, 7).

blue(p160_4).
upright(p160_4).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 1).
size(p161_0, 5).

blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 2).
size(p161_1, 10).

red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 1).
size(p161_2, 9).

green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 4).
size(p161_3, 0).

blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 10).
size(p161_4, 6).

blue(p161_4).
strange(p161_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 6).
size(p162_0, 8).

blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 6).
size(p162_1, 6).

green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 5).
size(p162_2, 5).

green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 4).
size(p162_3, 8).

blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 6).

red(p162_4).
lhs(p162_4).
contact(p162_1, p162_2).
contact(p162_1, p162_4).
contact(p162_1, p162_2).
contact(p162_1, p162_4).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
contact(p162_4, p162_1).
contact(p162_4, p162_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 5).
size(p163_0, 8).

blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 8).
size(p163_1, 0).

red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 8).
size(p163_2, 4).

green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 0).
size(p163_3, 8).

green(p163_3).
upright(p163_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 1).
size(p164_0, 1).

red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 0).

blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 7).
size(p164_2, 9).

red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 5).
size(p164_3, 1).

green(p164_3).
rhs(p164_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 1).

blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 7).
size(p165_1, 10).

green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 8).
size(p165_2, 6).

green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 8).
size(p165_3, 7).

blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 5).
size(p165_4, 7).

red(p165_4).
strange(p165_4).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 4).
size(p166_0, 8).

red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 3).
size(p166_1, 2).

blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 3).
size(p166_2, 5).

green(p166_2).
upright(p166_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 8).

red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 3).
size(p167_1, 10).

green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 8).
size(p167_2, 4).

blue(p167_2).
lhs(p167_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 4).
size(p168_0, 10).

red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 10).
size(p168_1, 2).

red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 3).
size(p168_2, 8).

green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 4).
size(p168_3, 4).

blue(p168_3).
upright(p168_3).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 1).
size(p169_0, 0).

green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 5).
size(p169_1, 1).

red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 2).

blue(p169_2).
lhs(p169_2).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 2).

red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 7).

blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 0).
size(p170_2, 1).

green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 3).
size(p170_3, 8).

blue(p170_3).
upright(p170_3).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 3).
size(p171_0, 9).

green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 6).

red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 6).
size(p171_2, 5).

blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 7).
size(p171_3, 5).

green(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 1).
size(p171_4, 1).

green(p171_4).
lhs(p171_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 5).
size(p172_0, 4).

red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 2).
size(p172_1, 2).

red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 3).
size(p172_2, 5).

blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 8).
size(p172_3, 9).

green(p172_3).
lhs(p172_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 5).

red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 7).

green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 8).
size(p173_2, 0).

green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 7).
size(p173_3, 7).

blue(p173_3).
strange(p173_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 5).

green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 7).
size(p174_1, 6).

blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 9).
size(p174_2, 4).

red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 2).
size(p174_3, 10).

red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 0).
size(p174_4, 3).

green(p174_4).
upright(p174_4).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 9).

green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 8).
size(p175_1, 5).

blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 2).
size(p175_2, 8).

red(p175_2).
lhs(p175_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 4).
size(p176_0, 5).

red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 0).
size(p176_1, 6).

blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 5).

blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 6).
size(p176_3, 0).

red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 6).
size(p176_4, 6).

green(p176_4).
lhs(p176_4).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 5).

green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 10).

red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 10).
size(p177_2, 5).

blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 4).
size(p177_3, 2).

red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 8).
size(p177_4, 7).

red(p177_4).
lhs(p177_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 0).
size(p178_0, 2).

red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 2).
size(p178_1, 8).

green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 5).
size(p178_2, 4).

green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 0).
size(p178_3, 3).

red(p178_3).
rhs(p178_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 7).

blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 8).

green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 6).

red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 7).
size(p179_3, 5).

red(p179_3).
strange(p179_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 7).
size(p180_0, 5).

red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 9).

green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 4).
size(p180_2, 7).

green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 4).

green(p180_3).
lhs(p180_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 9).

green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 5).
size(p181_1, 10).

blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 6).
size(p181_2, 9).

red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 5).
size(p181_3, 2).

red(p181_3).
strange(p181_3).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 4).
size(p182_0, 4).

red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 4).
size(p182_1, 6).

green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 4).
size(p182_2, 10).

blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 0).

green(p182_3).
strange(p182_3).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 3).
size(p183_0, 2).

green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 4).
size(p183_1, 6).

red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 6).
size(p183_2, 7).

blue(p183_2).
lhs(p183_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 7).
size(p184_0, 0).

red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 5).
size(p184_1, 6).

red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 6).
size(p184_2, 1).

red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 4).
size(p184_3, 9).

green(p184_3).
rhs(p184_3).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 4).

green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 3).
size(p185_1, 5).

red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 4).

blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 5).
size(p185_3, 9).

red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 10).
size(p185_4, 4).

blue(p185_4).
strange(p185_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 1).
size(p186_0, 9).

red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 5).

red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 1).
size(p186_2, 9).

green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 0).
size(p186_3, 10).

red(p186_3).
lhs(p186_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 5).

green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 8).
size(p187_1, 9).

green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 9).
size(p187_2, 2).

green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 2).
size(p187_3, 9).

green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 8).
size(p187_4, 3).

blue(p187_4).
rhs(p187_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 10).

green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 7).
size(p188_1, 8).

red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 2).
size(p188_2, 10).

blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 10).
size(p188_3, 9).

green(p188_3).
strange(p188_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 10).
size(p189_0, 10).

green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 10).
size(p189_1, 1).

red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 5).
size(p189_2, 0).

green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 6).
size(p189_3, 0).

green(p189_3).
rhs(p189_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 0).
size(p190_0, 6).

green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 2).
size(p190_1, 8).

green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 3).
size(p190_2, 4).

blue(p190_2).
lhs(p190_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 9).

blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 7).

green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 9).
size(p191_2, 0).

blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 5).
size(p191_3, 5).

green(p191_3).
lhs(p191_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 0).
size(p192_0, 9).

green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 2).
size(p192_1, 4).

red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 2).
size(p192_2, 5).

blue(p192_2).
rhs(p192_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 7).

red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 4).
size(p193_1, 5).

green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 5).
size(p193_2, 8).

blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 5).
size(p193_3, 1).

red(p193_3).
lhs(p193_3).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 4).
size(p194_0, 4).

blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 3).
size(p194_1, 2).

red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 0).
size(p194_2, 8).

green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 1).
size(p194_3, 10).

red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 7).
coord2(p194_4, 1).
size(p194_4, 7).

red(p194_4).
rhs(p194_4).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 3).
size(p195_0, 9).

blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 2).
size(p195_1, 0).

blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 7).
size(p195_2, 9).

green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 7).
size(p195_3, 6).

green(p195_3).
rhs(p195_3).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 9).

red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 8).
size(p196_1, 9).

blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 6).
size(p196_2, 2).

green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 6).
size(p196_3, 8).

red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 10).
coord2(p196_4, 3).
size(p196_4, 9).

blue(p196_4).
rhs(p196_4).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 5).
size(p197_0, 4).

green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 3).
size(p197_1, 5).

blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 9).
size(p197_2, 2).

green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 7).
size(p197_3, 10).

red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 8).
size(p197_4, 10).

blue(p197_4).
lhs(p197_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 10).
size(p198_0, 4).

red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 7).
size(p198_1, 5).

blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 2).
size(p198_2, 7).

green(p198_2).
strange(p198_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 9).

green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 2).
size(p199_1, 8).

green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 9).
size(p199_2, 2).

green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 10).
size(p199_3, 3).

blue(p199_3).
lhs(p199_3).
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 6).

red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 4).
size(p200_1, 3).

green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 1).
size(p200_2, 9).

red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 9).
size(p200_3, 10).

blue(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 4).
size(p200_4, 1).

blue(p200_4).
strange(p200_4).
contact(p200_1, p200_4).
contact(p200_1, p200_4).
contact(p200_4, p200_1).
contact(p200_4, p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 8).
size(p201_0, 6).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 9).
size(p201_1, 4).

blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 5).
size(p201_2, 8).

green(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 9).
size(p202_0, 5).

blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 6).
size(p202_1, 3).

blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 1).
size(p202_2, 7).

green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 3).
size(p202_3, 4).

green(p202_3).
strange(p202_3).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 4).
size(p203_0, 5).

green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 2).
size(p203_1, 7).

red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 5).
size(p203_2, 5).

blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 8).
size(p203_3, 2).

red(p203_3).
upright(p203_3).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 8).
size(p204_0, 6).

green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 4).
size(p204_1, 7).

green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 9).
size(p204_2, 4).

red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 3).
size(p204_3, 1).

blue(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 10).
size(p205_0, 8).

red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 2).
size(p205_1, 9).

blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 3).
size(p205_2, 5).

red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 8).
size(p205_3, 0).

green(p205_3).
upright(p205_3).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 0).
size(p206_0, 6).

green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 6).
size(p206_1, 5).

blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 0).
size(p206_2, 9).

blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 5).
size(p206_3, 9).

red(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 10).
size(p206_4, 0).

blue(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 3).
size(p207_0, 9).

green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 5).
size(p207_1, 10).

blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 0).
size(p207_2, 0).

green(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 8).
size(p208_0, 2).

blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 0).
size(p208_1, 1).

green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 7).
size(p208_2, 7).

red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 1).
size(p208_3, 10).

red(p208_3).
rhs(p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 5).
size(p209_0, 5).

green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 6).
size(p209_1, 8).

green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 2).
size(p209_2, 7).

blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 8).
size(p209_3, 5).

green(p209_3).
lhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 0).
size(p210_0, 7).

blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 2).
size(p210_1, 10).

green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 0).
size(p210_2, 2).

red(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 2).
size(p211_0, 2).

green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 3).
size(p211_1, 6).

blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 4).
size(p211_2, 2).

green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 5).
size(p211_3, 7).

red(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 0).
size(p211_4, 6).

red(p211_4).
lhs(p211_4).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 4).
size(p212_0, 6).

red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 7).
size(p212_1, 8).

green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 4).
size(p212_2, 9).

blue(p212_2).
strange(p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 10).
size(p213_0, 0).

red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 3).
size(p213_1, 4).

blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 10).
size(p213_2, 5).

green(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 7).
size(p214_0, 5).

green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 5).
size(p214_1, 1).

blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 9).
size(p214_2, 9).

red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 10).
size(p214_3, 4).

red(p214_3).
upright(p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 3).
size(p215_0, 9).

green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 8).
size(p215_1, 6).

blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 10).
size(p215_2, 2).

red(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 6).
size(p216_0, 5).

red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 9).
size(p216_1, 3).

blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 5).
size(p216_2, 5).

green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 1).
size(p216_3, 6).

green(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 6).
size(p217_0, 0).

red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 0).
size(p217_1, 5).

green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 9).
size(p217_2, 4).

red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 9).
size(p217_3, 2).

red(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 6).
size(p217_4, 5).

blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 7).
size(p218_0, 8).

blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 4).
size(p218_1, 2).

red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 4).
size(p218_2, 0).

blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 2).
size(p218_3, 6).

green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 3).
coord2(p218_4, 5).
size(p218_4, 9).

green(p218_4).
upright(p218_4).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 8).
size(p219_0, 4).

red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 4).
size(p219_1, 0).

green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 4).
size(p219_2, 4).

blue(p219_2).
strange(p219_2).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 4).
size(p220_0, 5).

green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 4).
size(p220_1, 9).

green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 4).
size(p220_2, 6).

green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 9).
size(p220_3, 7).

blue(p220_3).
strange(p220_3).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 7).
size(p221_0, 9).

red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 5).
size(p221_1, 1).

red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 2).
size(p221_2, 6).

green(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 1).
size(p222_0, 7).

green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 1).
size(p222_1, 5).

blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 1).
size(p222_2, 0).

green(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 1).
size(p222_3, 5).

blue(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 2).
coord2(p222_4, 10).
size(p222_4, 10).

green(p222_4).
rhs(p222_4).
contact(p222_0, p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
contact(p222_3, p222_1).
contact(p222_3, p222_0).
contact(p222_3, p222_1).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 6).
size(p223_0, 0).

blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 2).
size(p223_1, 4).

green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 7).
size(p223_2, 1).

red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 2).
size(p223_3, 4).

red(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 4).
coord2(p223_4, 0).
size(p223_4, 10).

blue(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 7).
size(p224_0, 7).

blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 10).
size(p224_1, 2).

green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 6).
size(p224_2, 6).

red(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 10).
size(p225_0, 7).

green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 6).
size(p225_1, 7).

green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 7).
size(p225_2, 2).

green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 1).
size(p225_3, 10).

red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 4).
coord2(p225_4, 1).
size(p225_4, 4).

red(p225_4).
lhs(p225_4).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 7).
size(p226_0, 2).

blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 1).
size(p226_1, 6).

green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 10).
size(p226_2, 4).

green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 8).
size(p226_3, 10).

blue(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 3).
size(p226_4, 0).

red(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 3).
size(p227_0, 3).

green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 0).
size(p227_1, 6).

blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 9).
size(p227_2, 9).

red(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 3).
size(p228_0, 0).

red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 5).
size(p228_1, 5).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 9).
size(p228_2, 7).

blue(p228_2).
rhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 7).
size(p229_0, 8).

blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 10).
size(p229_1, 5).

blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 10).
size(p229_2, 3).

green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 5).
size(p229_3, 9).

blue(p229_3).
lhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 10).
size(p230_0, 2).

red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 10).
size(p230_1, 1).

blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 3).
size(p230_2, 5).

green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 6).
size(p230_3, 2).

blue(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 6).
coord2(p230_4, 1).
size(p230_4, 8).

blue(p230_4).
strange(p230_4).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 10).
size(p231_0, 9).

green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 6).
size(p231_1, 4).

green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 8).
size(p231_2, 5).

red(p231_2).
lhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 1).
size(p232_0, 1).

red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 9).
size(p232_1, 0).

green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 4).
size(p232_2, 2).

blue(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 0).
size(p233_0, 3).

red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 9).
size(p233_1, 2).

green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 1).
size(p233_2, 3).

green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 10).
size(p233_3, 6).

blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 3).
size(p233_4, 9).

blue(p233_4).
lhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 9).
size(p234_0, 1).

green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 7).
size(p234_1, 8).

green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 8).
size(p234_2, 5).

blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 4).
size(p234_3, 4).

red(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 10).
coord2(p234_4, 2).
size(p234_4, 1).

green(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 7).
size(p235_0, 3).

green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 6).
size(p235_1, 2).

red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 2).
size(p235_2, 5).

blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 1).
size(p235_3, 7).

green(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 5).
size(p236_0, 9).

green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 5).
size(p236_1, 1).

green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 3).
size(p236_2, 3).

red(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 0).
size(p237_0, 0).

red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 1).
size(p237_1, 3).

red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 6).
size(p237_2, 1).

blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 7).
size(p237_3, 7).

green(p237_3).
upright(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 6).
size(p238_0, 2).

green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 2).
size(p238_1, 3).

blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 7).
size(p238_2, 2).

red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 6).
size(p238_3, 4).

green(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 1).
size(p239_0, 3).

red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 7).
size(p239_1, 10).

blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 4).
size(p239_2, 1).

green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 6).
size(p239_3, 5).

blue(p239_3).
strange(p239_3).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 9).
size(p240_0, 3).

green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 3).
size(p240_1, 9).

red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 4).
size(p240_2, 5).

blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 0).
size(p240_3, 1).

red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 4).
size(p240_4, 1).

blue(p240_4).
upright(p240_4).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 7).
size(p241_0, 7).

green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 1).
size(p241_1, 3).

green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 7).
size(p241_2, 8).

green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 4).
size(p241_3, 0).

green(p241_3).
lhs(p241_3).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 0).
size(p242_0, 3).

blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 1).
size(p242_1, 2).

green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 3).

green(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 9).
size(p243_0, 8).

blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 3).
size(p243_1, 9).

green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 0).
size(p243_2, 10).

red(p243_2).
rhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 6).
size(p244_0, 2).

red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 1).
size(p244_1, 5).

green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 8).
size(p244_2, 5).

blue(p244_2).
upright(p244_2).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 2).
size(p245_0, 1).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 5).
size(p245_1, 3).

green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 1).
size(p245_2, 8).

blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 7).
size(p245_3, 8).

red(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 4).
size(p245_4, 2).

green(p245_4).
strange(p245_4).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
contact(p245_1, p245_4).
contact(p245_1, p245_4).
contact(p245_4, p245_1).
contact(p245_4, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 6).
size(p246_0, 6).

blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 3).
size(p246_1, 1).

green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 5).
size(p246_2, 2).

red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 5).
size(p246_3, 2).

green(p246_3).
upright(p246_3).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 1).
size(p247_0, 5).

green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 5).
size(p247_1, 9).

blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 6).
size(p247_2, 2).

green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 2).
size(p247_3, 2).

red(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 0).
size(p247_4, 6).

blue(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 1).
size(p248_0, 4).

red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 3).
size(p248_1, 1).

blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 2).
size(p248_2, 3).

green(p248_2).
strange(p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 2).
size(p249_0, 7).

blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 6).
size(p249_1, 0).

green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 7).
size(p249_2, 2).

red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 10).
size(p249_3, 3).

green(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 9).
coord2(p249_4, 1).
size(p249_4, 4).

green(p249_4).
lhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 8).
size(p250_0, 9).

blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 4).
size(p250_1, 3).

green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 10).
size(p250_2, 2).

blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 6).
size(p250_3, 1).

red(p250_3).
upright(p250_3).
piece(250, p250_4).
coord1(p250_4, 5).
coord2(p250_4, 1).
size(p250_4, 1).

red(p250_4).
lhs(p250_4).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 4).
size(p251_0, 8).

green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 5).
size(p251_1, 8).

blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 3).
size(p251_2, 4).

green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 10).
coord2(p251_3, 9).
size(p251_3, 0).

green(p251_3).
lhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 2).
size(p252_0, 1).

red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 8).
size(p252_1, 1).

red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 6).
size(p252_2, 6).

green(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 0).
size(p253_0, 4).

green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 7).
size(p253_1, 10).

red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 5).
size(p253_2, 1).

red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 5).
size(p253_3, 8).

blue(p253_3).
lhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 0).
size(p254_0, 4).

blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 5).
size(p254_1, 5).

green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 7).
size(p254_2, 2).

red(p254_2).
upright(p254_2).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 1).
size(p255_0, 6).

red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 6).
size(p255_1, 0).

green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 0).
size(p255_2, 4).

blue(p255_2).
rhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 4).
size(p256_0, 10).

green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 9).
size(p256_1, 9).

green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 6).
size(p256_2, 1).

blue(p256_2).
strange(p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 8).
size(p257_0, 5).

blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 2).
size(p257_1, 8).

green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 3).
size(p257_2, 1).

green(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 6).
size(p258_0, 1).

blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 7).
size(p258_1, 10).

green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 2).
size(p258_2, 10).

green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 2).
size(p258_3, 0).

red(p258_3).
rhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 9).
size(p259_0, 3).

green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 10).
size(p259_1, 4).

red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 6).
size(p259_2, 3).

blue(p259_2).
upright(p259_2).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 9).
size(p260_0, 0).

green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 8).
size(p260_1, 9).

red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 0).
size(p260_2, 4).

blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 9).
size(p260_3, 4).

red(p260_3).
upright(p260_3).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 5).
size(p261_0, 3).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 4).
size(p261_1, 1).

green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 4).
size(p261_2, 3).

green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 9).
size(p261_3, 5).

blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 3).
size(p261_4, 10).

green(p261_4).
upright(p261_4).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 8).
size(p262_0, 3).

red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 1).
size(p262_1, 8).

green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 8).
size(p262_2, 5).

red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 10).
size(p262_3, 10).

blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 3).
size(p262_4, 8).

red(p262_4).
rhs(p262_4).
contact(p262_0, p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 2).
size(p263_0, 1).

red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 3).
size(p263_1, 9).

green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 8).
size(p263_2, 0).

green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 4).
size(p263_3, 10).

red(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 0).
coord2(p263_4, 3).
size(p263_4, 0).

green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 5).
size(p264_0, 10).

green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 2).
size(p264_1, 5).

green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 7).
size(p264_2, 8).

red(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 7).
size(p265_0, 0).

green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 9).
size(p265_1, 9).

blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 1).
size(p265_2, 3).

green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 5).
size(p265_3, 7).

red(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 9).
size(p266_0, 5).

red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 8).
size(p266_1, 4).

blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 0).
size(p266_2, 1).

blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 7).
size(p266_3, 0).

green(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 10).
size(p267_0, 1).

green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 2).
size(p267_1, 5).

green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 10).
size(p267_2, 8).

red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 10).
size(p267_3, 1).

red(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 6).
coord2(p267_4, 9).
size(p267_4, 8).

blue(p267_4).
rhs(p267_4).
contact(p267_0, p267_2).
contact(p267_0, p267_3).
contact(p267_0, p267_2).
contact(p267_0, p267_3).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_2, p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_0).
contact(p267_3, p267_2).
contact(p267_3, p267_0).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 3).
size(p268_0, 7).

red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 4).
size(p268_1, 7).

blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 5).
size(p268_2, 9).

red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 3).
size(p268_3, 5).

blue(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 9).
size(p268_4, 6).

green(p268_4).
lhs(p268_4).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 2).
size(p269_0, 6).

red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 5).
size(p269_1, 0).

red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 10).
size(p269_2, 4).

green(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 4).
size(p270_0, 10).

green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 2).
size(p270_1, 3).

red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 1).
size(p270_2, 2).

red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 1).
size(p270_3, 2).

blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 7).
coord2(p270_4, 3).
size(p270_4, 9).

blue(p270_4).
upright(p270_4).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 2).
size(p271_0, 1).

blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 0).
size(p271_1, 0).

green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 2).
size(p271_2, 6).

red(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 6).
size(p272_0, 1).

green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 9).
size(p272_1, 5).

red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 10).
size(p272_2, 8).

red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 2).
size(p272_3, 9).

green(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 9).
coord2(p272_4, 8).
size(p272_4, 7).

blue(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 3).
size(p273_0, 0).

green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 1).
size(p273_1, 5).

red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 0).
size(p273_2, 0).

blue(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 9).
size(p274_0, 2).

blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 10).
size(p274_1, 2).

blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 8).
size(p274_2, 5).

green(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 10).
size(p275_0, 7).

red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 0).
size(p275_1, 3).

blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 8).
size(p275_2, 3).

green(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 8).
size(p276_0, 9).

red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 9).
size(p276_1, 6).

green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 9).
size(p276_2, 4).

blue(p276_2).
lhs(p276_2).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 8).
size(p277_0, 5).

red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 4).
size(p277_1, 6).

blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 3).
size(p277_2, 5).

green(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 2).
size(p278_0, 10).

green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 0).
size(p278_1, 2).

red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 10).
size(p278_2, 1).

blue(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 0).
size(p279_0, 0).

red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 4).
size(p279_1, 6).

green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 3).
size(p279_2, 10).

red(p279_2).
rhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 0).
size(p280_0, 10).

blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 1).
size(p280_1, 4).

green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 5).
size(p280_2, 6).

green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 0).
size(p280_3, 9).

blue(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 6).
coord2(p280_4, 4).
size(p280_4, 2).

green(p280_4).
strange(p280_4).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 0).
size(p281_0, 1).

green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 1).
size(p281_1, 7).

green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 6).
size(p281_2, 8).

red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 7).
size(p281_3, 5).

red(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 1).
size(p282_0, 3).

green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 6).
size(p282_1, 2).

red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 4).
size(p282_2, 5).

green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 3).
size(p282_3, 7).

blue(p282_3).
rhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 8).
size(p283_0, 1).

green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 10).
size(p283_1, 6).

red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 6).
size(p283_2, 9).

blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 3).
size(p283_3, 7).

blue(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 5).
size(p284_0, 7).

green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 2).
size(p284_1, 10).

green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 5).
size(p284_2, 0).

blue(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 1).
size(p285_0, 8).

green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 5).
size(p285_1, 7).

green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 3).
size(p285_2, 10).

green(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 5).
size(p286_0, 5).

green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 4).
size(p286_1, 6).

green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 1).
size(p286_2, 0).

red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 9).
size(p286_3, 1).

green(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 5).
size(p287_0, 5).

green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 4).
size(p287_1, 8).

blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 4).
size(p287_2, 0).

blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 9).
size(p287_3, 2).

blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 4).
coord2(p287_4, 1).
size(p287_4, 6).

red(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 8).
size(p288_0, 10).

green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 1).
size(p288_1, 9).

green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 4).
size(p288_2, 8).

blue(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 1).
size(p289_0, 5).

green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 6).
size(p289_1, 2).

red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 7).
size(p289_2, 7).

blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 0).
size(p289_3, 10).

green(p289_3).
upright(p289_3).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 1).
size(p290_0, 5).

red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 5).
size(p290_1, 10).

green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 0).
size(p290_2, 6).

red(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 1).
size(p290_3, 2).

blue(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 5).
coord2(p290_4, 7).
size(p290_4, 9).

red(p290_4).
rhs(p290_4).
contact(p290_0, p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 3).
size(p291_0, 1).

blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 9).
size(p291_1, 6).

blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 3).
size(p291_2, 6).

green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 3).
size(p291_3, 10).

green(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 7).
coord2(p291_4, 2).
size(p291_4, 9).

blue(p291_4).
strange(p291_4).
contact(p291_0, p291_4).
contact(p291_0, p291_4).
contact(p291_4, p291_0).
contact(p291_4, p291_0).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 2).
size(p292_0, 8).

red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 6).
size(p292_1, 5).

green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 1).
size(p292_2, 7).

blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 1).
size(p292_3, 5).

green(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 4).
size(p292_4, 1).

green(p292_4).
upright(p292_4).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 9).
size(p293_0, 2).

blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 7).

red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 4).
size(p293_2, 8).

green(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 1).
size(p294_0, 10).

green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 3).
size(p294_1, 6).

red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 8).
size(p294_2, 10).

red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 8).
size(p294_3, 7).

green(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 1).
size(p294_4, 3).

green(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 4).
size(p295_0, 7).

green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 8).
size(p295_1, 6).

blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 9).
size(p295_2, 6).

red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 10).
size(p295_3, 6).

green(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 0).
coord2(p295_4, 2).
size(p295_4, 1).

blue(p295_4).
upright(p295_4).
contact(p295_2, p295_3).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 3).
size(p296_0, 4).

blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 8).
size(p296_1, 10).

green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 2).
size(p296_2, 8).

red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 8).
size(p296_3, 2).

blue(p296_3).
rhs(p296_3).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 9).
size(p297_0, 9).

red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 2).
size(p297_1, 4).

blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 2).
size(p297_2, 9).

green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 10).
size(p297_3, 0).

blue(p297_3).
strange(p297_3).
contact(p297_1, p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 5).
size(p298_0, 10).

red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 3).
size(p298_1, 3).

green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 9).
size(p298_2, 9).

blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 3).
size(p298_3, 9).

blue(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 4).
coord2(p298_4, 8).
size(p298_4, 3).

red(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 3).
size(p299_0, 2).

red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 1).
size(p299_1, 0).

green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 4).
size(p299_2, 5).

blue(p299_2).
strange(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 5).
size(p300_0, 6).

red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 6).
size(p300_1, 10).

red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 5).
size(p300_2, 3).

green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 5).
size(p300_3, 4).

red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 2).
size(p300_4, 6).

blue(p300_4).
lhs(p300_4).
contact(p300_0, p300_3).
contact(p300_0, p300_3).
contact(p300_3, p300_0).
contact(p300_3, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 9).
size(p301_0, 5).

blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 0).
size(p301_1, 7).

blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 7).
size(p301_2, 3).

green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 9).
size(p301_3, 4).

red(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 0).
size(p302_0, 5).

green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 7).
size(p302_1, 5).

green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 7).
size(p302_2, 9).

blue(p302_2).
strange(p302_2).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 1).
size(p303_0, 10).

red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 2).
size(p303_1, 9).

green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 7).
size(p303_2, 10).

green(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 1).
size(p304_0, 4).

blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 2).
size(p304_1, 2).

red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 1).
size(p304_2, 4).

red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 4).
size(p304_3, 10).

green(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 5).
size(p305_0, 7).

blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 6).
size(p305_1, 2).

blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 6).
size(p305_2, 2).

red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 4).
size(p305_3, 2).

green(p305_3).
strange(p305_3).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 1).
size(p306_0, 6).

red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 0).
size(p306_1, 0).

green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 6).
size(p306_2, 4).

blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 4).
size(p306_3, 0).

blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 8).
size(p306_4, 2).

green(p306_4).
lhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 1).
size(p307_0, 10).

green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 8).
size(p307_1, 5).

red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 5).
size(p307_2, 1).

blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 9).
size(p307_3, 1).

red(p307_3).
rhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 10).
size(p308_0, 6).

blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 0).
size(p308_1, 1).

red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 5).
size(p308_2, 4).

blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 10).
size(p308_3, 5).

green(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 5).
size(p308_4, 8).

blue(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 2).
size(p309_0, 0).

red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 10).
size(p309_1, 6).

red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 10).
size(p309_2, 2).

green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 6).
size(p309_3, 0).

green(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 1).
coord2(p309_4, 7).
size(p309_4, 1).

red(p309_4).
lhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 6).
size(p310_0, 0).

blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 4).
size(p310_1, 9).

red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 0).
size(p310_2, 2).

blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 2).
size(p310_3, 0).

green(p310_3).
rhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 5).
size(p311_0, 0).

green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 9).
size(p311_1, 10).

red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 7).
size(p311_2, 3).

red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 7).
size(p311_3, 0).

red(p311_3).
lhs(p311_3).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 3).
size(p312_0, 6).

blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 2).
size(p312_1, 2).

red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 7).
size(p312_2, 9).

red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 4).
size(p312_3, 8).

blue(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 5).
size(p312_4, 0).

green(p312_4).
lhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 5).
size(p313_0, 1).

blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 9).
size(p313_1, 9).

red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 8).
size(p313_2, 2).

green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 4).
size(p313_3, 10).

green(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 9).
size(p313_4, 1).

red(p313_4).
rhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 6).
size(p314_0, 7).

green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 3).
size(p314_1, 7).

red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 6).
size(p314_2, 8).

blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 4).
size(p314_3, 10).

green(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 3).
coord2(p314_4, 9).
size(p314_4, 2).

blue(p314_4).
rhs(p314_4).
contact(p314_0, p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
contact(p314_2, p314_0).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 10).
size(p315_0, 4).

green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 3).
size(p315_1, 2).

red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 3).
size(p315_2, 6).

blue(p315_2).
rhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 9).
size(p316_0, 0).

green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 8).
size(p316_1, 4).

blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 0).
size(p316_2, 3).

red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 9).
size(p316_3, 1).

green(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 6).
size(p317_0, 0).

green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 8).
size(p317_1, 0).

blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 3).
size(p317_2, 8).

green(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 1).
size(p318_0, 5).

blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 7).
size(p318_1, 7).

red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 5).
size(p318_2, 3).

blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 10).
size(p318_3, 3).

green(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 5).
size(p319_0, 7).

blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 0).
size(p319_1, 6).

green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 7).
size(p319_2, 1).

red(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 10).
size(p320_0, 0).

blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 8).
size(p320_1, 6).

red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 8).
size(p320_2, 1).

green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 6).
size(p320_3, 8).

red(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 9).
coord2(p320_4, 4).
size(p320_4, 5).

green(p320_4).
strange(p320_4).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 4).
size(p321_0, 3).

blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 1).
size(p321_1, 1).

red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 10).
size(p321_2, 6).

green(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 6).
size(p322_0, 2).

green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 7).
size(p322_1, 7).

blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 5).
size(p322_2, 2).

blue(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 8).
size(p322_3, 4).

red(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 9).
size(p323_0, 8).

green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 2).
size(p323_1, 10).

red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 4).
size(p323_2, 3).

blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 5).
size(p323_3, 7).

red(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 6).
size(p324_0, 7).

green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 0).
size(p324_1, 9).

red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 1).
size(p324_2, 4).

red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 6).
size(p324_3, 7).

green(p324_3).
rhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 1).
size(p325_0, 4).

red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 6).
size(p325_1, 3).

green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 10).
size(p325_2, 0).

blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 9).
size(p325_3, 7).

blue(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 5).
size(p326_0, 3).

red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 2).
size(p326_1, 6).

green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 0).
size(p326_2, 1).

red(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 0).
coord2(p326_3, 9).
size(p326_3, 5).

green(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 4).
coord2(p326_4, 9).
size(p326_4, 1).

green(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 1).
size(p327_0, 6).

green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 6).
size(p327_1, 1).

red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 5).
size(p327_2, 2).

blue(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 1).
size(p328_0, 1).

red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 3).
size(p328_1, 10).

green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 5).
size(p328_2, 5).

blue(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 3).
size(p329_0, 3).

green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 8).
size(p329_1, 10).

blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 10).
coord2(p329_2, 2).
size(p329_2, 10).

red(p329_2).
strange(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 7).
size(p330_0, 1).

red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 2).
size(p330_1, 2).

blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 10).
size(p330_2, 9).

green(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 6).

red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 8).
size(p331_1, 0).

red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 6).
size(p331_2, 2).

green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 0).
size(p331_3, 9).

green(p331_3).
strange(p331_3).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 5).
size(p332_0, 6).

red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 7).
size(p332_1, 6).

red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 4).
size(p332_2, 2).

red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 2).
size(p332_3, 9).

green(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 8).
size(p332_4, 8).

green(p332_4).
rhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 1).
size(p333_0, 4).

blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 4).
size(p333_1, 9).

red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 4).
size(p333_2, 7).

green(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 5).
size(p334_0, 10).

blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 4).
size(p334_1, 9).

green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 3).
size(p334_2, 3).

green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 6).
size(p334_3, 1).

red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 10).
coord2(p334_4, 4).
size(p334_4, 0).

red(p334_4).
upright(p334_4).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 0).
size(p335_0, 7).

green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 6).
size(p335_1, 10).

blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 8).
size(p335_2, 2).

red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 3).
size(p335_3, 6).

blue(p335_3).
rhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 9).
size(p336_0, 8).

green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 0).
size(p336_1, 0).

red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 5).
size(p336_2, 8).

red(p336_2).
rhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 7).
size(p337_0, 3).

green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 9).
size(p337_1, 1).

green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 10).
size(p337_2, 6).

blue(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 5).
size(p338_0, 3).

blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 2).
size(p338_1, 6).

green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 0).
size(p338_2, 0).

green(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 1).
size(p339_0, 3).

green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 0).
size(p339_1, 7).

red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 2).
size(p339_2, 5).

green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 10).
size(p339_3, 3).

red(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 1).
size(p340_0, 9).

blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 5).
size(p340_1, 5).

green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 9).
size(p340_2, 10).

red(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 3).
size(p340_3, 2).

green(p340_3).
rhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 2).

green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 4).
size(p341_1, 8).

blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 8).
size(p341_2, 8).

red(p341_2).
rhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 9).
size(p342_0, 10).

red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 0).
size(p342_1, 0).

green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 8).
size(p342_2, 4).

green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 6).
size(p342_3, 10).

blue(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 5).
size(p343_0, 6).

green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 0).
size(p343_1, 6).

blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 3).
size(p343_2, 4).

green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 1).
size(p343_3, 2).

blue(p343_3).
rhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 4).
size(p344_0, 1).

blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 8).
size(p344_1, 0).

green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 0).
size(p344_2, 10).

red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 4).
size(p344_3, 2).

blue(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 0).
size(p345_0, 2).

green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 9).
size(p345_1, 3).

blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 8).
size(p345_2, 9).

red(p345_2).
upright(p345_2).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 3).
size(p346_0, 0).

blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 3).
size(p346_1, 1).

red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 9).
size(p346_2, 2).

green(p346_2).
strange(p346_2).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 0).
size(p347_0, 7).

green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 9).
size(p347_1, 2).

blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 3).
size(p347_2, 1).

red(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 2).
size(p348_0, 10).

green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 6).
size(p348_1, 8).

red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 8).
size(p348_2, 0).

blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 0).
size(p348_3, 10).

red(p348_3).
strange(p348_3).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 0).
size(p349_0, 4).

blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 0).
size(p349_1, 3).

green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 1).
size(p349_2, 3).

red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 9).
size(p349_3, 9).

blue(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 1).
coord2(p349_4, 4).
size(p349_4, 6).

blue(p349_4).
strange(p349_4).
contact(p349_0, p349_1).
contact(p349_0, p349_2).
contact(p349_0, p349_1).
contact(p349_0, p349_2).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 6).
size(p350_0, 0).

green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 10).
size(p350_1, 1).

blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 8).
size(p350_2, 10).

green(p350_2).
upright(p350_2).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 10).
size(p351_0, 1).

red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 0).
size(p351_1, 7).

blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 5).
size(p351_2, 5).

green(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 8).
size(p352_0, 5).

red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 3).
size(p352_1, 0).

green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 8).
size(p352_2, 2).

blue(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 3).
size(p353_0, 10).

green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 2).
size(p353_1, 5).

green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 5).
size(p353_2, 9).

red(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 8).
size(p354_0, 10).

red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 0).
size(p354_1, 3).

green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 4).
size(p354_2, 4).

red(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 1).
size(p354_3, 6).

blue(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 5).
size(p354_4, 5).

green(p354_4).
lhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 8).
size(p355_0, 7).

blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 0).

green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 7).
size(p355_2, 2).

red(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 6).
size(p356_0, 0).

blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 8).
size(p356_1, 10).

green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 9).
size(p356_2, 1).

red(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 9).
size(p357_0, 4).

red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 7).
size(p357_1, 3).

green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 9).
size(p357_2, 1).

blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 1).
size(p357_3, 3).

red(p357_3).
upright(p357_3).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 1).
size(p358_0, 8).

green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 8).
size(p358_1, 2).

red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 2).
size(p358_2, 7).

green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 1).
size(p358_3, 0).

blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 10).
coord2(p358_4, 2).
size(p358_4, 1).

green(p358_4).
strange(p358_4).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 8).
size(p359_0, 1).

red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 2).
size(p359_1, 0).

green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 2).
size(p359_2, 10).

red(p359_2).
upright(p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 1).
size(p360_0, 2).

green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 9).
size(p360_1, 2).

green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 5).
size(p360_2, 6).

green(p360_2).
upright(p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 5).
size(p361_0, 10).

green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 0).
size(p361_1, 5).

green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 2).
size(p361_2, 0).

blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 6).
size(p361_3, 8).

blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 9).
coord2(p361_4, 5).
size(p361_4, 6).

blue(p361_4).
lhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 5).
size(p362_0, 4).

red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 0).
size(p362_1, 10).

green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 7).
size(p362_2, 3).

green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 7).
size(p362_3, 7).

blue(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 10).
coord2(p362_4, 4).
size(p362_4, 8).

red(p362_4).
upright(p362_4).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 0).
size(p363_0, 1).

green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 1).
size(p363_1, 7).

blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 1).
size(p363_2, 7).

green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 7).
size(p363_3, 4).

blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 5).
size(p363_4, 4).

green(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 7).
size(p364_0, 7).

green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 10).
size(p364_1, 10).

green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 1).
size(p364_2, 9).

blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 3).
size(p364_3, 4).

red(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 0).
size(p364_4, 1).

green(p364_4).
strange(p364_4).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 3).
size(p365_0, 3).

red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 5).
size(p365_1, 9).

blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 2).
size(p365_2, 6).

green(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 9).
size(p366_0, 10).

green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 7).
size(p366_1, 2).

red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 7).
size(p366_2, 7).

green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 2).
size(p366_3, 5).

blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 4).
size(p366_4, 1).

red(p366_4).
upright(p366_4).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 1).
size(p367_0, 1).

green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 4).
size(p367_1, 4).

red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 8).
size(p367_2, 0).

blue(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 0).
size(p367_3, 6).

blue(p367_3).
strange(p367_3).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 6).
size(p368_0, 8).

red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 7).
size(p368_1, 8).

green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 8).
size(p368_2, 10).

blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 2).
size(p368_3, 1).

green(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 3).
size(p369_0, 6).

red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 2).
size(p369_1, 6).

blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 7).
size(p369_2, 9).

green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 3).
size(p369_3, 4).

green(p369_3).
upright(p369_3).
contact(p369_0, p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
contact(p369_3, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 7).
size(p370_0, 8).

red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 4).
size(p370_1, 4).

blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 10).
size(p370_2, 7).

green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 10).
size(p370_3, 9).

green(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 4).
coord2(p370_4, 6).
size(p370_4, 4).

blue(p370_4).
lhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 0).
size(p371_0, 2).

blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 9).
size(p371_1, 0).

red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 7).
size(p371_2, 6).

blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 4).
size(p371_3, 10).

red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 0).
size(p371_4, 5).

green(p371_4).
upright(p371_4).
contact(p371_0, p371_4).
contact(p371_0, p371_4).
contact(p371_4, p371_0).
contact(p371_4, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 3).
size(p372_0, 8).

blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 9).
size(p372_1, 5).

red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 8).
size(p372_2, 10).

blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 10).
size(p372_3, 7).

green(p372_3).
upright(p372_3).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 3).
size(p373_0, 0).

red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 5).
size(p373_1, 1).

green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 4).
size(p373_2, 7).

blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 8).
size(p373_3, 10).

blue(p373_3).
strange(p373_3).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 7).
size(p374_0, 3).

red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 6).
size(p374_1, 4).

green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 6).
size(p374_2, 3).

blue(p374_2).
rhs(p374_2).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 10).
size(p375_0, 1).

red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 9).
size(p375_1, 8).

green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 9).
size(p375_2, 10).

green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 5).
size(p375_3, 6).

blue(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 3).
size(p376_0, 9).

red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 6).
size(p376_1, 10).

red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 9).
size(p376_2, 10).

green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 8).
size(p376_3, 8).

blue(p376_3).
rhs(p376_3).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 3).
size(p377_0, 6).

green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 8).
size(p377_1, 1).

blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 8).
size(p377_2, 4).

green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 3).
size(p377_3, 7).

green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 10).
size(p377_4, 9).

blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 4).
size(p378_0, 2).

blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 5).
size(p378_1, 9).

green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 5).
size(p378_2, 10).

red(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 10).
size(p378_3, 3).

green(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 3).
size(p378_4, 6).

red(p378_4).
lhs(p378_4).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 9).
size(p379_0, 0).

red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 0).
size(p379_1, 9).

green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 5).
size(p379_2, 10).

blue(p379_2).
upright(p379_2).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 5).
size(p380_0, 8).

red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 8).
size(p380_1, 1).

green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 1).
size(p380_2, 6).

blue(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 9).
size(p381_0, 8).

blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 4).
size(p381_1, 2).

red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 3).
size(p381_2, 7).

green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 10).
size(p381_3, 3).

red(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 9).
size(p382_0, 0).

green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 7).
size(p382_1, 2).

blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 4).
size(p382_2, 6).

blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 7).
size(p383_0, 3).

green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 7).
size(p383_1, 3).

red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 5).
size(p383_2, 9).

blue(p383_2).
lhs(p383_2).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 1).
size(p384_0, 9).

red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 7).
size(p384_1, 8).

blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 7).
size(p384_2, 0).

green(p384_2).
upright(p384_2).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 9).
size(p385_0, 0).

green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 10).
size(p385_1, 4).

blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 8).
size(p385_2, 4).

green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 5).
size(p385_3, 5).

red(p385_3).
lhs(p385_3).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 10).
size(p386_0, 10).

green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 5).
size(p386_1, 6).

blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 9).
size(p386_2, 1).

red(p386_2).
strange(p386_2).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 8).
size(p387_0, 3).

green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 10).
size(p387_1, 2).

red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 2).
size(p387_2, 0).

blue(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 2).
size(p388_0, 9).

blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 6).
size(p388_1, 1).

green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 0).
size(p388_2, 3).

red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 9).
size(p388_3, 5).

blue(p388_3).
strange(p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 2).
size(p389_0, 10).

red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 7).
size(p389_1, 7).

blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 9).
size(p389_2, 6).

green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 0).
size(p389_3, 8).

blue(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 0).
size(p390_0, 8).

red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 6).
size(p390_1, 1).

blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 10).
size(p390_2, 5).

green(p390_2).
rhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 6).
size(p391_0, 3).

green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 7).
size(p391_1, 7).

green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 0).
size(p391_2, 10).

green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 7).
size(p391_3, 4).

blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 10).
size(p391_4, 10).

green(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 8).
size(p392_0, 7).

green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 3).
size(p392_1, 9).

green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 9).
size(p392_2, 5).

red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 5).
size(p392_3, 1).

green(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 4).
size(p393_0, 6).

blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 3).
size(p393_1, 4).

red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 2).
size(p393_2, 2).

green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 2).
size(p393_3, 3).

green(p393_3).
upright(p393_3).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 6).
size(p394_0, 1).

blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 0).
size(p394_1, 2).

green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 9).
size(p394_2, 6).

blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 1).
size(p394_3, 0).

red(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 1).
size(p395_0, 0).

red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 2).
size(p395_1, 5).

blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 0).
size(p395_2, 9).

green(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 5).
size(p395_3, 0).

blue(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 3).
size(p395_4, 2).

green(p395_4).
rhs(p395_4).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 3).
size(p396_0, 6).

red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 2).
size(p396_1, 4).

green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 6).
size(p396_2, 7).

green(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 4).
size(p397_0, 0).

green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 6).
size(p397_1, 0).

red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 7).
size(p397_2, 2).

blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 4).
size(p397_3, 8).

blue(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 7).
size(p397_4, 10).

green(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 0).
size(p398_0, 1).

blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 9).
size(p398_1, 0).

red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 0).
size(p398_2, 2).

green(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 2).
size(p399_0, 7).

green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 4).
size(p399_1, 6).

red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 0).
size(p399_2, 6).

blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 4).
size(p399_3, 0).

blue(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 10).
coord2(p399_4, 7).
size(p399_4, 5).

blue(p399_4).
strange(p399_4).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 1).
size(p400_0, 10).

red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 0).
size(p400_1, 6).

red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 9).
size(p400_2, 9).

blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 1).
size(p400_3, 2).

green(p400_3).
rhs(p400_3).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_1).
contact(p400_3, p400_0).
contact(p400_3, p400_1).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 7).
size(p401_0, 3).

red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 8).
size(p401_1, 1).

green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 7).
size(p401_2, 9).

red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 1).
size(p401_3, 3).

red(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 7).
size(p401_4, 3).

green(p401_4).
strange(p401_4).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 8).
size(p402_0, 3).

blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 6).
size(p402_1, 7).

green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 1).
size(p402_2, 4).

red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 9).
size(p402_3, 4).

red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 8).
coord2(p402_4, 6).
size(p402_4, 6).

green(p402_4).
upright(p402_4).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 7).
size(p403_0, 3).

green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 4).
size(p403_1, 5).

red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 4).
size(p403_2, 10).

blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 4).
size(p403_3, 4).

red(p403_3).
rhs(p403_3).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 2).
size(p404_0, 8).

red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 10).
size(p404_1, 8).

green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 3).
size(p404_2, 10).

blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 9).
size(p404_3, 8).

green(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 1).
size(p405_0, 5).

blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 4).
size(p405_1, 2).

green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 1).
size(p405_2, 10).

blue(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 7).
size(p406_0, 10).

blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 4).
size(p406_1, 7).

green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 10).
size(p406_2, 1).

red(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 7).
size(p407_0, 10).

blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 9).
size(p407_1, 8).

green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 3).
size(p407_2, 5).

blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 8).
size(p407_3, 4).

blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 1).
coord2(p407_4, 2).
size(p407_4, 7).

green(p407_4).
upright(p407_4).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 8).
size(p408_0, 1).

red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 9).
size(p408_1, 6).

blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 8).
size(p408_2, 9).

green(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 9).
size(p408_3, 4).

green(p408_3).
strange(p408_3).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 7).
size(p409_0, 9).

green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 1).
size(p409_1, 9).

green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 6).
size(p409_2, 9).

blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 7).
size(p409_3, 8).

green(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 2).
size(p410_0, 1).

red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 5).
size(p410_1, 8).

green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 5).
size(p410_2, 3).

blue(p410_2).
lhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 10).
size(p411_0, 7).

red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 0).
size(p411_1, 7).

blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 2).
size(p411_2, 4).

red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 3).
size(p411_3, 0).

green(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 3).
size(p412_0, 9).

blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 3).
size(p412_1, 2).

red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 7).
size(p412_2, 6).

green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 8).
size(p412_3, 7).

green(p412_3).
upright(p412_3).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 3).
size(p413_0, 8).

green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 3).
size(p413_1, 1).

red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 1).
size(p413_2, 0).

green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 7).
coord2(p413_3, 1).
size(p413_3, 9).

red(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 2).
size(p414_0, 4).

blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 6).
size(p414_1, 2).

green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 2).
size(p414_2, 9).

blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 0).
size(p414_3, 7).

green(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 7).
size(p415_0, 1).

green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 2).
size(p415_1, 9).

red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 8).
size(p415_2, 2).

green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 6).
size(p415_3, 9).

blue(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 5).
size(p415_4, 0).

blue(p415_4).
lhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 6).
size(p416_0, 7).

green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 1).
size(p416_1, 3).

green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 10).
size(p416_2, 2).

green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 10).
size(p416_3, 6).

green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 5).
size(p416_4, 4).

red(p416_4).
lhs(p416_4).
contact(p416_2, p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
contact(p416_3, p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 3).
size(p417_0, 1).

blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 0).
size(p417_1, 3).

red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 1).
size(p417_2, 7).

green(p417_2).
upright(p417_2).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 3).
size(p418_0, 9).

green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 3).
size(p418_1, 8).

red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 7).
size(p418_2, 9).

green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 1).
size(p418_3, 2).

blue(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 8).
size(p419_0, 6).

red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 3).
size(p419_1, 5).

green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 7).
size(p419_2, 7).

red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 9).
size(p419_3, 6).

red(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 0).
size(p420_0, 3).

red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 3).
size(p420_1, 8).

blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 4).
size(p420_2, 0).

green(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 8).
size(p420_3, 1).

red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 10).
size(p420_4, 8).

blue(p420_4).
rhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 4).
size(p421_0, 5).

green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 9).
size(p421_1, 4).

blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 9).
size(p421_2, 2).

blue(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 6).
size(p421_3, 8).

green(p421_3).
rhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 7).
size(p422_0, 1).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 4).
size(p422_1, 10).

green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 10).
size(p422_2, 5).

green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 7).
size(p422_3, 9).

red(p422_3).
rhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 6).
size(p423_0, 7).

blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 1).
size(p423_1, 10).

green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 9).
size(p423_2, 8).

green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 5).
size(p423_3, 8).

red(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 7).
size(p424_0, 1).

red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 2).
size(p424_1, 2).

red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 3).
size(p424_2, 5).

green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 1).
size(p424_3, 5).

blue(p424_3).
upright(p424_3).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 1).
size(p425_0, 8).

green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 1).
size(p425_1, 10).

green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 0).
size(p425_2, 6).

red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 8).
size(p425_3, 5).

green(p425_3).
lhs(p425_3).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 10).
size(p426_0, 6).

blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 9).
size(p426_1, 1).

red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 4).
size(p426_2, 6).

green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 5).
size(p426_3, 1).

blue(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 0).
coord2(p426_4, 10).
size(p426_4, 0).

red(p426_4).
lhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 2).
size(p427_0, 10).

green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 4).
size(p427_1, 6).

green(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 3).
size(p427_2, 10).

blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 9).
size(p427_3, 9).

red(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 5).
size(p428_0, 3).

blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 7).
size(p428_1, 7).

green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 6).
size(p428_2, 7).

red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 2).
size(p428_3, 3).

blue(p428_3).
rhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 9).
size(p429_0, 2).

blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 8).
size(p429_1, 3).

green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 3).
size(p429_2, 0).

red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 3).
size(p429_3, 3).

blue(p429_3).
lhs(p429_3).
contact(p429_2, p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 4).
size(p430_0, 2).

green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 3).
size(p430_1, 6).

red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 5).
size(p430_2, 2).

blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 8).
size(p430_3, 6).

blue(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 7).
coord2(p430_4, 1).
size(p430_4, 0).

blue(p430_4).
rhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 5).
size(p431_0, 3).

red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 1).
size(p431_1, 1).

green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 6).
size(p431_2, 8).

blue(p431_2).
lhs(p431_2).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 3).
size(p432_0, 2).

green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 5).
size(p432_1, 2).

blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 5).
size(p432_2, 1).

blue(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 3).
size(p433_0, 9).

red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 0).
size(p433_1, 3).

green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 10).
size(p433_2, 3).

red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 7).
size(p433_3, 9).

red(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 7).
size(p433_4, 7).

blue(p433_4).
upright(p433_4).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 4).
size(p434_0, 9).

green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 0).
size(p434_1, 4).

red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 10).
size(p434_2, 3).

red(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 10).
size(p435_0, 0).

green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 8).
size(p435_1, 3).

blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 3).
size(p435_2, 8).

red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 8).
size(p435_3, 1).

green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 3).
coord2(p435_4, 1).
size(p435_4, 4).

red(p435_4).
lhs(p435_4).
contact(p435_1, p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_1).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 1).
size(p436_0, 8).

green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 4).
size(p436_1, 10).

blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 1).
size(p436_2, 5).

red(p436_2).
upright(p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 5).
size(p437_0, 9).

green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 5).
size(p437_1, 3).

red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 8).
size(p437_2, 5).

blue(p437_2).
rhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 5).
size(p438_0, 4).

blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 1).
size(p438_1, 7).

blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 6).
size(p438_2, 10).

green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 3).
size(p438_3, 5).

red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 3).
coord2(p438_4, 3).
size(p438_4, 2).

green(p438_4).
strange(p438_4).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 9).
size(p439_0, 6).

red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 10).
size(p439_1, 9).

green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 0).
size(p439_2, 10).

blue(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 2).
size(p440_0, 0).

blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 7).
size(p440_1, 3).

green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 9).
size(p440_2, 5).

red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 8).
size(p440_3, 1).

blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 5).
size(p440_4, 8).

green(p440_4).
rhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 9).
size(p441_0, 1).

green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 8).
size(p441_1, 8).

blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 4).
size(p441_2, 10).

red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 6).
size(p441_3, 3).

red(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 5).
size(p442_0, 9).

blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 10).
size(p442_1, 0).

green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 8).
size(p442_2, 1).

blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 1).
size(p443_0, 5).

green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 6).
size(p443_1, 3).

red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 8).
size(p443_2, 7).

blue(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 8).
size(p444_0, 0).

green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 9).
size(p444_1, 6).

red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 1).
size(p444_2, 0).

blue(p444_2).
upright(p444_2).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 6).
size(p445_0, 6).

green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 8).
size(p445_1, 3).

blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 4).
size(p445_2, 9).

red(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 4).
size(p446_0, 10).

blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 6).
size(p446_1, 3).

green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 0).
size(p446_2, 9).

green(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 3).
size(p447_0, 0).

red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 0).
size(p447_1, 6).

green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 3).
size(p447_2, 7).

blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 7).
coord2(p447_3, 0).
size(p447_3, 9).

red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 1).
coord2(p447_4, 1).
size(p447_4, 2).

red(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 5).
size(p448_0, 4).

blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 3).
size(p448_1, 1).

red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 4).
size(p448_2, 6).

green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 10).
size(p448_3, 9).

green(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 5).
size(p448_4, 10).

red(p448_4).
rhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 0).
size(p449_0, 3).

blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 7).
size(p449_1, 7).

blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 2).
size(p449_2, 3).

green(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 9).
size(p450_0, 1).

red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 10).
size(p450_1, 9).

green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 5).
size(p450_2, 6).

green(p450_2).
lhs(p450_2).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 5).
size(p451_0, 2).

blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 2).
size(p451_1, 6).

red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 6).
size(p451_2, 8).

red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 4).
size(p451_3, 2).

green(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 10).
size(p452_0, 1).

red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 8).
size(p452_1, 10).

green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 2).
size(p452_2, 4).

blue(p452_2).
strange(p452_2).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 1).
size(p453_0, 4).

red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 2).
size(p453_1, 7).

green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 5).
size(p453_2, 5).

blue(p453_2).
strange(p453_2).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 10).
size(p454_0, 0).

red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 9).
size(p454_1, 7).

green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 5).
size(p454_2, 3).

green(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 7).
size(p455_0, 2).

red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 5).
size(p455_1, 10).

green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 5).
size(p455_2, 8).

green(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 8).
size(p456_0, 7).

red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 0).
size(p456_1, 3).

green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 5).
size(p456_2, 6).

green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 0).
size(p456_3, 5).

blue(p456_3).
upright(p456_3).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 5).
size(p457_0, 1).

green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 0).
size(p457_1, 10).

red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 0).
size(p457_2, 8).

green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 7).
size(p457_3, 0).

blue(p457_3).
lhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 5).
size(p458_0, 5).

green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 10).
size(p458_1, 6).

blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 3).
size(p458_2, 6).

blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 2).
coord2(p458_3, 3).
size(p458_3, 1).

red(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 6).
size(p458_4, 4).

green(p458_4).
strange(p458_4).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 1).
size(p459_0, 5).

green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 2).
size(p459_1, 4).

red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 8).
size(p459_2, 9).

red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 7).
size(p459_3, 3).

blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 2).
size(p459_4, 4).

green(p459_4).
lhs(p459_4).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 0).
size(p460_0, 1).

red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 1).
size(p460_1, 3).

blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 0).
size(p460_2, 9).

green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 3).
size(p460_3, 4).

green(p460_3).
upright(p460_3).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 5).
size(p461_0, 8).

green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 5).
size(p461_1, 4).

red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 9).
size(p461_2, 5).

red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 5).
size(p461_3, 4).

blue(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 5).
size(p462_0, 7).

green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 10).
size(p462_1, 5).

green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 5).
size(p462_2, 10).

green(p462_2).
strange(p462_2).
contact(p462_0, p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 1).
size(p463_0, 8).

green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 6).
size(p463_1, 10).

blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 1).
size(p463_2, 9).

green(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 3).
size(p463_3, 6).

red(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 5).
coord2(p463_4, 7).
size(p463_4, 3).

green(p463_4).
strange(p463_4).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 5).
size(p464_0, 8).

red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 4).
size(p464_1, 10).

blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 5).
size(p464_2, 6).

green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 1).
size(p464_3, 3).

green(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 1).
size(p465_0, 3).

red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 8).
size(p465_1, 10).

green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 6).
size(p465_2, 5).

green(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 5).
size(p465_3, 2).

blue(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 1).
size(p466_0, 9).

green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 0).
size(p466_1, 10).

green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 1).
size(p466_2, 3).

green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 10).
size(p466_3, 8).

blue(p466_3).
lhs(p466_3).
contact(p466_1, p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 3).
size(p467_0, 4).

red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 6).
size(p467_1, 8).

red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 1).
size(p467_2, 10).

blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 3).
size(p467_3, 3).

green(p467_3).
lhs(p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 8).
size(p468_0, 0).

red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 5).
size(p468_1, 6).

blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 9).
size(p468_2, 6).

green(p468_2).
upright(p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 5).
size(p469_0, 9).

blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 1).

green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 1).
size(p469_2, 2).

red(p469_2).
upright(p469_2).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 5).
size(p470_0, 4).

red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 7).
size(p470_1, 1).

green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 2).
size(p470_2, 1).

blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 5).
size(p470_3, 7).

blue(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 4).
size(p471_0, 9).

green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 2).
size(p471_1, 5).

green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 1).
size(p471_2, 1).

blue(p471_2).
rhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 1).
size(p472_0, 3).

red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 3).
size(p472_1, 2).

green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 9).
size(p472_2, 9).

green(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 7).
size(p473_0, 5).

blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 6).
size(p473_1, 3).

red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 8).
size(p473_2, 4).

blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 1).
size(p473_3, 6).

blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, 0).
size(p473_4, 2).

green(p473_4).
strange(p473_4).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 8).
size(p474_0, 4).

red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 9).
size(p474_1, 7).

blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 1).
size(p474_2, 0).

blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 3).
size(p474_3, 9).

green(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 6).
size(p474_4, 9).

green(p474_4).
strange(p474_4).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 2).
size(p475_0, 6).

green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 4).
size(p475_1, 9).

blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 7).
size(p475_2, 10).

red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 6).
size(p475_3, 9).

green(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 2).
coord2(p475_4, 10).
size(p475_4, 9).

blue(p475_4).
strange(p475_4).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 9).
size(p476_0, 3).

green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 4).
size(p476_1, 5).

blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 2).
size(p476_2, 8).

green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 4).
size(p476_3, 4).

red(p476_3).
lhs(p476_3).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 3).
size(p477_0, 5).

green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 9).
size(p477_1, 9).

green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 3).
size(p477_2, 4).

red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 7).
size(p477_3, 6).

red(p477_3).
strange(p477_3).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 5).
size(p478_0, 5).

green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 3).
size(p478_1, 2).

green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 5).
size(p478_2, 5).

red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 1).
size(p478_3, 2).

blue(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 6).
size(p479_0, 7).

green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 5).
size(p479_1, 2).

red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 7).
size(p479_2, 4).

red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 1).
size(p479_3, 10).

green(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 10).
size(p480_0, 8).

blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 0).
size(p480_1, 3).

red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 9).
size(p480_2, 7).

green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 5).
size(p480_3, 2).

red(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 4).
coord2(p480_4, 10).
size(p480_4, 5).

blue(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 0).
size(p481_0, 6).

red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 7).
size(p481_1, 4).

green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 3).
size(p481_2, 10).

blue(p481_2).
strange(p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 9).
size(p482_0, 2).

green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 2).
size(p482_1, 2).

red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 3).
size(p482_2, 3).

green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 9).
size(p482_3, 5).

red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 0).
size(p482_4, 6).

green(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 6).
size(p483_0, 10).

green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 5).
size(p483_1, 10).

blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 3).
size(p483_2, 6).

green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 0).
size(p483_3, 10).

blue(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 4).
size(p484_0, 6).

green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 5).
size(p484_1, 4).

red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 2).
size(p484_2, 6).

red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 4).
size(p484_3, 6).

green(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 6).
size(p484_4, 1).

green(p484_4).
rhs(p484_4).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 2).
size(p485_0, 8).

red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 10).
size(p485_1, 4).

blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 6).
size(p485_2, 0).

green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 9).
size(p485_3, 10).

green(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 5).
size(p486_0, 4).

red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 2).
size(p486_1, 10).

blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 8).
size(p486_2, 10).

green(p486_2).
upright(p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 2).
size(p487_0, 1).

green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 7).
size(p487_1, 6).

blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 4).
size(p487_2, 10).

red(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 8).
size(p488_0, 7).

green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 3).
size(p488_1, 4).

green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 0).
size(p488_2, 0).

green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 8).
size(p488_3, 1).

blue(p488_3).
lhs(p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 3).
size(p489_0, 4).

blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 7).
size(p489_1, 10).

green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 4).
size(p489_2, 5).

green(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 1).
size(p490_0, 10).

blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 5).
size(p490_1, 9).

red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 1).
size(p490_2, 4).

blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 9).
size(p490_3, 7).

green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 10).
size(p490_4, 3).

green(p490_4).
upright(p490_4).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 3).
size(p491_0, 8).

green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 1).
size(p491_1, 0).

blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 6).
size(p491_2, 1).

red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 5).
size(p491_3, 0).

green(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 4).
size(p492_0, 4).

green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 3).
size(p492_1, 5).

blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 9).
size(p492_2, 10).

red(p492_2).
strange(p492_2).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 3).
size(p493_0, 9).

green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 2).
size(p493_1, 2).

green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 5).
size(p493_2, 2).

blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 5).
size(p493_3, 5).

blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 0).
size(p494_0, 0).

green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 6).
size(p494_1, 7).

red(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 5).
size(p494_2, 2).

blue(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 4).
size(p495_0, 10).

green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 3).
size(p495_1, 9).

red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 9).
size(p495_2, 7).

blue(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 6).
size(p496_0, 8).

green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 7).

green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 10).
size(p496_2, 2).

green(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 9).
size(p497_0, 7).

green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 6).
size(p497_1, 9).

green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 7).
size(p497_2, 0).

green(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 1).
size(p497_3, 4).

blue(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 0).
size(p498_0, 5).

red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 3).
size(p498_1, 5).

red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 8).
size(p498_2, 1).

blue(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 5).
size(p498_3, 1).

green(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 2).
size(p499_0, 4).

red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 5).
size(p499_1, 5).

blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 2).
size(p499_2, 4).

green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 8).
size(p499_3, 0).

red(p499_3).
lhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 1).
size(p500_0, 0).

blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 3).
size(p500_1, 10).

green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 10).
size(p500_2, 1).

red(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 2).
size(p501_0, 8).

blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 1).
size(p501_1, 5).

red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 8).
size(p501_2, 5).

green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 2).
size(p501_3, 2).

red(p501_3).
rhs(p501_3).
contact(p501_0, p501_3).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 2).
size(p502_0, 1).

green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 3).
size(p502_1, 3).

green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 2).
size(p502_2, 9).

green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 8).
size(p502_3, 7).

green(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 7).
coord2(p502_4, 6).
size(p502_4, 9).

blue(p502_4).
lhs(p502_4).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 4).
size(p503_0, 2).

red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 7).
size(p503_1, 7).

green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 3).
size(p503_2, 9).

blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 10).
size(p503_3, 10).

green(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 8).
size(p504_0, 5).

green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 5).
size(p504_1, 8).

red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 9).
size(p504_2, 2).

blue(p504_2).
strange(p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 6).
size(p505_0, 2).

red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 5).
size(p505_1, 5).

green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 10).
size(p505_2, 3).

green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 6).
size(p505_3, 9).

green(p505_3).
upright(p505_3).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 7).
size(p506_0, 9).

blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 0).
size(p506_1, 6).

red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 3).
size(p506_2, 9).

blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 4).
size(p506_3, 8).

green(p506_3).
strange(p506_3).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 10).
size(p507_0, 5).

green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 6).
size(p507_1, 7).

red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 7).
size(p507_2, 3).

red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 4).
size(p507_3, 3).

blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 2).
coord2(p507_4, 7).
size(p507_4, 8).

blue(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 5).
size(p508_0, 1).

green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 2).
size(p508_1, 4).

red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 8).
size(p508_2, 2).

green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 4).
size(p508_3, 3).

green(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 4).
size(p508_4, 7).

green(p508_4).
lhs(p508_4).
contact(p508_3, p508_4).
contact(p508_3, p508_4).
contact(p508_4, p508_3).
contact(p508_4, p508_3).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 0).
size(p509_0, 10).

green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 6).
size(p509_1, 1).

green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 4).
size(p509_2, 0).

blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 2).
coord2(p509_3, 5).
size(p509_3, 5).

blue(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 2).
size(p509_4, 9).

red(p509_4).
upright(p509_4).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_2).
contact(p509_3, p509_1).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 4).
size(p510_0, 2).

green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 8).
size(p510_1, 2).

red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 10).
size(p510_2, 5).

green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 6).
size(p510_3, 5).

green(p510_3).
upright(p510_3).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 10).
size(p511_0, 2).

green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 4).
size(p511_1, 7).

green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 5).
size(p511_2, 0).

red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 4).
size(p511_3, 8).

green(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 10).
coord2(p511_4, 9).
size(p511_4, 2).

green(p511_4).
rhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 1).
size(p512_0, 8).

red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 3).
size(p512_1, 3).

red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 5).
size(p512_2, 0).

green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 9).
size(p512_3, 10).

blue(p512_3).
lhs(p512_3).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 7).
size(p513_0, 9).

green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 9).
size(p513_1, 0).

red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 10).
size(p513_2, 4).

green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 8).
size(p513_3, 1).

blue(p513_3).
upright(p513_3).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 10).
size(p514_0, 7).

red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 7).
size(p514_1, 0).

green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 6).
size(p514_2, 10).

red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 2).
size(p514_3, 8).

green(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 1).
size(p515_0, 1).

blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 2).
size(p515_1, 7).

green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 2).
size(p515_2, 6).

red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 4).
size(p515_3, 1).

green(p515_3).
rhs(p515_3).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 9).
size(p516_0, 4).

blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 1).
size(p516_1, 0).

blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 0).
size(p516_2, 9).

green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 3).
size(p516_3, 7).

red(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 8).
size(p517_0, 6).

green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 10).
size(p517_1, 4).

red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 2).
size(p517_2, 8).

blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 6).
size(p517_3, 7).

red(p517_3).
upright(p517_3).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 1).
size(p518_0, 4).

red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 7).
size(p518_1, 10).

green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 8).
size(p518_2, 2).

blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 7).
size(p518_3, 1).

blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 2).
size(p518_4, 2).

green(p518_4).
lhs(p518_4).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 0).
size(p519_0, 0).

blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 9).
size(p519_1, 7).

red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 6).
size(p519_2, 8).

blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 5).
size(p519_3, 5).

green(p519_3).
strange(p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 2).
size(p520_0, 8).

green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 1).
size(p520_1, 10).

red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 6).
size(p520_2, 6).

blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 2).
size(p520_3, 7).

red(p520_3).
lhs(p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_3).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 1).
size(p521_0, 10).

green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 2).
size(p521_1, 9).

green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 1).
size(p521_2, 0).

blue(p521_2).
strange(p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 9).
size(p522_0, 2).

green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 8).
size(p522_1, 7).

green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 6).
size(p522_2, 6).

red(p522_2).
lhs(p522_2).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 4).
size(p523_0, 2).

green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 1).
size(p523_1, 10).

blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 0).
size(p523_2, 3).

red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 4).
size(p523_3, 6).

red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 1).
coord2(p523_4, 0).
size(p523_4, 3).

red(p523_4).
rhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 6).
size(p524_0, 4).

green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 10).
size(p524_1, 2).

blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 8).
size(p524_2, 4).

blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 3).
size(p525_0, 1).

green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 4).
size(p525_1, 4).

green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 8).
size(p525_2, 2).

green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 9).
size(p525_3, 0).

red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 8).
coord2(p525_4, 8).
size(p525_4, 9).

green(p525_4).
upright(p525_4).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 8).
size(p526_0, 3).

green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 9).
size(p526_1, 6).

blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 10).
size(p526_2, 8).

blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 5).
size(p526_3, 10).

red(p526_3).
strange(p526_3).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 6).
size(p527_0, 5).

red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 5).
size(p527_1, 5).

green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 1).
size(p527_2, 5).

blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 9).
size(p527_3, 1).

green(p527_3).
rhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 9).
size(p528_0, 2).

blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 5).
size(p528_1, 10).

green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 4).
size(p528_2, 8).

green(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 2).
size(p529_0, 1).

blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 10).
size(p529_1, 4).

blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 7).
size(p529_2, 0).

green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 7).
size(p529_3, 7).

red(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 4).
coord2(p529_4, 1).
size(p529_4, 0).

green(p529_4).
lhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 3).
size(p530_0, 0).

red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 2).
size(p530_1, 7).

green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 1).
size(p530_2, 10).

green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 7).
size(p530_3, 1).

green(p530_3).
upright(p530_3).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 9).
size(p531_0, 8).

green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 7).
size(p531_1, 10).

blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 7).
size(p531_2, 0).

red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 6).
size(p531_3, 9).

blue(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 1).
size(p532_0, 3).

red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 7).
size(p532_1, 7).

red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 1).
size(p532_2, 2).

green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 10).
size(p532_3, 3).

green(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 0).
size(p532_4, 9).

blue(p532_4).
lhs(p532_4).
contact(p532_2, p532_4).
contact(p532_2, p532_4).
contact(p532_4, p532_2).
contact(p532_4, p532_2).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 2).
size(p533_0, 9).

green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 9).
size(p533_1, 10).

red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 7).
size(p533_2, 2).

blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 10).
size(p533_3, 1).

blue(p533_3).
upright(p533_3).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 4).
size(p534_0, 1).

blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 1).
size(p534_1, 5).

green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 2).
size(p534_2, 10).

red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 3).
size(p534_3, 5).

red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 3).
size(p534_4, 7).

blue(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 1).
size(p535_0, 3).

green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 2).
size(p535_1, 3).

green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 3).
size(p535_2, 9).

green(p535_2).
lhs(p535_2).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 8).
size(p536_0, 5).

blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 4).
size(p536_1, 8).

green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 3).
size(p536_2, 9).

red(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 1).
size(p537_0, 8).

green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 0).
size(p537_1, 8).

red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 10).
size(p537_2, 5).

green(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 5).
size(p537_3, 1).

blue(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 1).
size(p538_0, 5).

green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 2).
size(p538_1, 6).

green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 0).
size(p538_2, 1).

blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 9).
size(p538_3, 6).

green(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 0).
size(p538_4, 5).

green(p538_4).
lhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 2).
size(p539_0, 2).

red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 9).
size(p539_1, 0).

green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 4).
size(p539_2, 8).

blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 9).
size(p539_3, 2).

blue(p539_3).
rhs(p539_3).
contact(p539_1, p539_3).
contact(p539_1, p539_3).
contact(p539_3, p539_1).
contact(p539_3, p539_1).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 8).
size(p540_0, 6).

red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 3).
size(p540_1, 4).

red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 7).
size(p540_2, 2).

green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 8).
size(p540_3, 7).

blue(p540_3).
rhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 9).
size(p541_0, 8).

green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 10).
size(p541_1, 4).

red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 1).
size(p541_2, 5).

blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 5).
size(p541_3, 2).

blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 5).
size(p541_4, 10).

green(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 2).
size(p542_0, 9).

blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 10).
size(p542_1, 6).

green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 0).
size(p542_2, 6).

red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 1).
size(p542_3, 9).

blue(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 3).
coord2(p542_4, 2).
size(p542_4, 9).

green(p542_4).
strange(p542_4).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 1).
size(p543_0, 1).

blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 3).
size(p543_1, 7).

red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 4).
size(p543_2, 2).

green(p543_2).
rhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 8).
size(p544_0, 1).

green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 7).
size(p544_1, 1).

green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 2).
size(p544_2, 7).

red(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 2).
size(p544_3, 2).

red(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 3).
coord2(p544_4, 9).
size(p544_4, 0).

blue(p544_4).
rhs(p544_4).
contact(p544_0, p544_4).
contact(p544_0, p544_4).
contact(p544_4, p544_0).
contact(p544_4, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 9).
size(p545_0, 6).

red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 8).
size(p545_1, 7).

red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 8).
size(p545_2, 2).

green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 9).
size(p545_3, 2).

red(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 3).
coord2(p545_4, 8).
size(p545_4, 0).

red(p545_4).
lhs(p545_4).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
contact(p545_1, p545_2).
contact(p545_1, p545_4).
contact(p545_1, p545_2).
contact(p545_1, p545_4).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
contact(p545_2, p545_4).
contact(p545_2, p545_4).
contact(p545_4, p545_1).
contact(p545_4, p545_2).
contact(p545_4, p545_1).
contact(p545_4, p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 2).
size(p546_0, 8).

red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 1).
size(p546_1, 6).

green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 7).
size(p546_2, 0).

green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 2).
size(p546_3, 4).

green(p546_3).
lhs(p546_3).
contact(p546_0, p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 6).
size(p547_0, 2).

red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 7).
size(p547_1, 5).

green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 6).
size(p547_2, 0).

blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 10).
size(p547_3, 9).

green(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 8).
coord2(p547_4, 8).
size(p547_4, 2).

blue(p547_4).
strange(p547_4).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 1).
size(p548_0, 1).

blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 10).
size(p548_1, 5).

green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 10).
size(p548_2, 2).

red(p548_2).
lhs(p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 5).
size(p549_0, 6).

red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 10).
size(p549_1, 7).

blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 8).
size(p549_2, 7).

green(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 3).
size(p550_0, 10).

red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 3).
size(p550_1, 1).

red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 0).
size(p550_2, 0).

red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 4).
size(p550_3, 0).

blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 10).
size(p550_4, 7).

green(p550_4).
rhs(p550_4).
contact(p550_0, p550_3).
contact(p550_0, p550_3).
contact(p550_3, p550_0).
contact(p550_3, p550_0).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 7).
size(p551_0, 8).

green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 4).
size(p551_1, 8).

green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 4).
size(p551_2, 3).

green(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 2).
size(p552_0, 4).

green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 10).
size(p552_1, 7).

red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 5).
size(p552_2, 3).

green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 10).
size(p552_3, 5).

green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 3).
size(p552_4, 0).

green(p552_4).
strange(p552_4).
contact(p552_0, p552_4).
contact(p552_0, p552_4).
contact(p552_4, p552_0).
contact(p552_4, p552_0).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 7).
size(p553_0, 9).

red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 2).
size(p553_1, 7).

green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 8).
size(p553_2, 9).

green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 3).
size(p553_3, 10).

blue(p553_3).
rhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 6).
size(p554_0, 3).

red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 1).
size(p554_1, 2).

red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 0).
size(p554_2, 2).

green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 6).
size(p554_3, 0).

blue(p554_3).
strange(p554_3).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 8).
size(p555_0, 10).

green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 5).
size(p555_1, 8).

blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 4).
size(p555_2, 2).

red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 10).
size(p555_3, 4).

blue(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 7).
size(p555_4, 9).

blue(p555_4).
lhs(p555_4).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 9).
size(p556_0, 10).

green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 10).
size(p556_1, 7).

green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 1).
size(p556_2, 3).

green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 0).
size(p556_3, 10).

green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 7).
coord2(p556_4, 10).
size(p556_4, 6).

red(p556_4).
lhs(p556_4).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 6).
size(p557_0, 2).

green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 6).
size(p557_1, 7).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 7).
size(p557_2, 0).

blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 9).
size(p557_3, 7).

green(p557_3).
rhs(p557_3).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 5).
size(p558_0, 2).

green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 10).
size(p558_1, 2).

red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 0).
size(p558_2, 3).

blue(p558_2).
strange(p558_2).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 9).
size(p559_0, 4).

red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 8).
size(p559_1, 5).

blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 5).
size(p559_2, 1).

blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 7).
size(p559_3, 4).

green(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 4).
size(p560_0, 0).

blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 3).
size(p560_1, 10).

green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 7).
size(p560_2, 3).

green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 8).
size(p560_3, 4).

red(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 3).
size(p561_0, 2).

green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 3).
size(p561_1, 7).

red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 4).
size(p561_2, 5).

red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 3).
size(p561_3, 3).

red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 2).
size(p561_4, 8).

green(p561_4).
upright(p561_4).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 6).
size(p562_0, 6).

blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 8).
size(p562_1, 4).

red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 4).

red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 8).

green(p562_3).
strange(p562_3).
contact(p562_1, p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 4).
size(p563_0, 0).

red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 0).
size(p563_1, 2).

green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 0).
size(p563_2, 8).

red(p563_2).
lhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 0).
size(p564_0, 0).

red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 9).
size(p564_1, 5).

red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 4).
size(p564_2, 0).

green(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 0).
size(p564_3, 8).

blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 9).
coord2(p564_4, 1).
size(p564_4, 6).

red(p564_4).
upright(p564_4).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 3).
size(p565_0, 10).

blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 0).
size(p565_1, 2).

red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 4).
size(p565_2, 7).

green(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 3).
size(p566_0, 2).

red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 7).
size(p566_1, 6).

green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 6).
size(p566_2, 6).

red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 10).
size(p566_3, 3).

red(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 7).
size(p567_0, 9).

green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 2).
size(p567_1, 1).

blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 4).
size(p567_2, 3).

red(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 7).
size(p568_0, 9).

red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 0).
size(p568_1, 9).

green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 8).
size(p568_2, 3).

blue(p568_2).
lhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 5).
size(p569_0, 8).

red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 7).
size(p569_1, 6).

red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 6).
size(p569_2, 0).

green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 1).
size(p569_3, 1).

blue(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 10).
size(p570_0, 3).

green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 8).
size(p570_1, 1).

blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 2).
size(p570_2, 5).

red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 4).
size(p570_3, 9).

red(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 3).
size(p570_4, 9).

blue(p570_4).
lhs(p570_4).
contact(p570_3, p570_4).
contact(p570_3, p570_4).
contact(p570_4, p570_3).
contact(p570_4, p570_3).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 6).

green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 6).
size(p571_1, 2).

red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 7).
size(p571_2, 3).

green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 9).
size(p571_3, 5).

blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 9).
coord2(p571_4, 2).
size(p571_4, 4).

green(p571_4).
lhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 1).
size(p572_0, 4).

blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 1).
size(p572_1, 7).

green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 4).
size(p572_2, 3).

green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 4).
size(p572_3, 5).

red(p572_3).
rhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 1).
size(p573_0, 0).

green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 0).
size(p573_1, 3).

green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 10).
size(p573_2, 8).

red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 5).
size(p573_3, 6).

blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 4).
size(p573_4, 9).

blue(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 9).
size(p574_0, 3).

green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 3).
size(p574_1, 6).

red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 4).
size(p574_2, 9).

green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 6).
size(p574_3, 7).

blue(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 10).
size(p575_0, 5).

green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 1).
size(p575_1, 6).

green(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 10).
size(p575_2, 9).

blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 6).
size(p575_3, 3).

red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 2).
coord2(p575_4, 6).
size(p575_4, 9).

green(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 2).
size(p576_0, 6).

green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 1).
size(p576_1, 6).

red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 4).
size(p576_2, 1).

blue(p576_2).
strange(p576_2).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 4).
size(p577_0, 1).

green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 4).
size(p577_1, 0).

red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 5).
size(p577_2, 2).

red(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 5).
size(p578_0, 8).

blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 1).
size(p578_1, 10).

green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 0).
size(p578_2, 1).

red(p578_2).
rhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 7).
size(p579_0, 0).

blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 9).
size(p579_1, 0).

blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 5).
size(p579_2, 0).

green(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 5).
size(p580_0, 3).

red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 9).
size(p580_1, 1).

green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 6).
size(p580_2, 3).

blue(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 8).
size(p581_0, 6).

red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 4).
size(p581_1, 0).

red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 3).
size(p581_2, 3).

green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 7).
size(p581_3, 5).

red(p581_3).
lhs(p581_3).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 0).
size(p582_0, 5).

green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 0).
size(p582_1, 6).

red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 1).
size(p582_2, 1).

red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 3).
size(p582_3, 2).

green(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 6).
coord2(p582_4, 9).
size(p582_4, 6).

blue(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 0).
size(p583_0, 7).

red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 7).
size(p583_1, 2).

blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 2).
size(p583_2, 3).

green(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 8).
size(p584_0, 10).

blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 3).
size(p584_1, 4).

green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 2).
size(p584_2, 2).

green(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 4).
size(p585_0, 0).

blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 2).
size(p585_1, 4).

red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 3).
size(p585_2, 6).

green(p585_2).
rhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 1).
size(p586_0, 3).

blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 8).
size(p586_1, 10).

blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 9).
size(p586_2, 2).

red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 5).
size(p586_3, 2).

blue(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 10).
coord2(p586_4, 5).
size(p586_4, 5).

green(p586_4).
rhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 8).
size(p587_0, 8).

red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 5).
size(p587_1, 5).

blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 4).
size(p587_2, 2).

green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 8).
size(p587_3, 6).

red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 10).
coord2(p587_4, 10).
size(p587_4, 5).

blue(p587_4).
upright(p587_4).
contact(p587_0, p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 10).
size(p588_0, 6).

blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 0).
size(p588_1, 6).

red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 4).
size(p588_2, 7).

green(p588_2).
upright(p588_2).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 7).
size(p589_0, 7).

green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 4).
size(p589_1, 5).

red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 4).
size(p589_2, 5).

red(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 10).
size(p590_0, 10).

red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 7).
size(p590_1, 1).

blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 10).
size(p590_2, 8).

blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 7).
size(p590_3, 4).

green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 4).
size(p590_4, 6).

red(p590_4).
upright(p590_4).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 4).
size(p591_0, 3).

blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 1).
size(p591_1, 5).

green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 10).
size(p591_2, 1).

green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 4).
coord2(p591_3, 4).
size(p591_3, 3).

green(p591_3).
upright(p591_3).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 4).
size(p592_0, 7).

blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 9).
size(p592_1, 1).

red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 9).
size(p592_2, 9).

green(p592_2).
upright(p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 6).
size(p593_0, 2).

green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 6).
size(p593_1, 4).

red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 6).
size(p593_2, 4).

blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 6).
size(p593_3, 2).

green(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 0).
coord2(p593_4, 1).
size(p593_4, 10).

red(p593_4).
rhs(p593_4).
contact(p593_0, p593_3).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 2).
size(p594_0, 4).

blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 5).
size(p594_1, 9).

blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 0).
size(p594_2, 2).

green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 4).
size(p594_3, 1).

green(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 5).
coord2(p594_4, 3).
size(p594_4, 3).

green(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 7).
size(p595_0, 6).

green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 7).
size(p595_1, 4).

blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 0).
size(p595_2, 2).

blue(p595_2).
lhs(p595_2).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 6).
size(p596_0, 7).

green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 0).
size(p596_1, 1).

red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 5).
size(p596_2, 0).

red(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 5).
size(p597_0, 0).

red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 9).
size(p597_1, 5).

green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 10).
size(p597_2, 4).

red(p597_2).
lhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 0).
size(p598_0, 1).

red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 2).
size(p598_1, 7).

blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 8).
size(p598_2, 8).

red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 2).
size(p598_3, 8).

green(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 6).
size(p599_0, 3).

blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 2).
size(p599_1, 1).

red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 0).
size(p599_2, 5).

green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 4).

blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 8).
size(p600_1, 6).

red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 2).
size(p600_2, 9).

blue(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 10).
size(p601_0, 3).

red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 5).
size(p601_1, 4).

red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 0).
size(p601_2, 4).

green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 10).
size(p601_3, 10).

red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 5).
size(p602_0, 2).

blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 2).
size(p602_1, 7).

red(p602_1).
lhs(p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 8).
size(p603_0, 6).

red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 6).
size(p603_1, 6).

blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 6).
size(p603_2, 4).

blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 9).
size(p603_3, 1).

blue(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 2).
size(p603_4, 4).

red(p603_4).
strange(p603_4).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 8).
size(p604_0, 1).

red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 6).
size(p604_1, 2).

green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 9).
size(p604_2, 8).

green(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 5).
size(p605_0, 2).

blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 2).
size(p605_1, 2).

red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 5).
size(p605_2, 1).

red(p605_2).
strange(p605_2).
contact(p605_0, p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 7).
size(p606_0, 6).

blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 6).
size(p606_1, 6).

red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 4).
size(p606_2, 9).

red(p606_2).
strange(p606_2).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 0).
size(p607_0, 1).

blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 6).
size(p607_1, 9).

blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 3).
size(p607_2, 2).

red(p607_2).
strange(p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 5).
size(p608_0, 3).

blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 5).
size(p608_1, 6).

red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 7).
size(p608_2, 5).

blue(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 7).
size(p609_0, 0).

red(p609_0).
upright(p609_0).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 2).
size(p610_0, 5).

green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 2).
size(p610_1, 4).

red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 0).
size(p610_2, 0).

red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 5).
size(p610_3, 1).

red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 9).
coord2(p610_4, 10).
size(p610_4, 5).

red(p610_4).
strange(p610_4).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 1).
size(p611_0, 4).

red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 3).
size(p611_1, 2).

blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 1).
size(p611_2, 4).

red(p611_2).
lhs(p611_2).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 4).
size(p612_0, 6).

green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 8).
size(p612_1, 4).

green(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 10).
size(p613_0, 1).

blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 4).
size(p613_1, 2).

red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 4).
size(p613_2, 0).

red(p613_2).
strange(p613_2).
contact(p613_1, p613_2).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 0).
size(p614_0, 9).

green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 6).
size(p614_1, 10).

blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 7).
size(p614_2, 0).

blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 2).
size(p614_3, 0).

blue(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 8).
size(p615_0, 3).

blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 5).
size(p615_1, 5).

blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 8).
size(p615_2, 6).

blue(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 8).
size(p616_0, 6).

blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 9).
size(p616_1, 0).

red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 8).
size(p616_2, 0).

blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 7).
size(p616_3, 8).

red(p616_3).
upright(p616_3).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 9).
size(p617_0, 10).

green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 8).
size(p617_1, 6).

green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 2).
size(p617_2, 4).

green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 8).
coord2(p617_3, 1).
size(p617_3, 5).

blue(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 3).
size(p618_0, 10).

green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 4).
size(p618_1, 2).

red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 5).
size(p618_2, 6).

red(p618_2).
strange(p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 5).
size(p619_0, 8).

blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 8).
size(p619_1, 0).

red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 6).
size(p619_2, 2).

blue(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 6).
size(p620_0, 3).

green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 2).
size(p620_1, 7).

red(p620_1).
upright(p620_1).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 9).
size(p621_0, 3).

red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 5).
size(p621_1, 1).

red(p621_1).
upright(p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 5).
size(p622_0, 8).

red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 2).
size(p622_1, 2).

red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 10).
size(p622_2, 4).

red(p622_2).
rhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 10).
size(p623_0, 9).

blue(p623_0).
rhs(p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 4).
size(p624_0, 1).

red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 4).
size(p624_1, 3).

red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 2).
size(p624_2, 5).

red(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 6).
size(p625_0, 1).

blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 9).
size(p625_1, 3).

red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 9).
size(p625_2, 2).

blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 1).
size(p625_3, 4).

red(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 6).
size(p625_4, 5).

red(p625_4).
strange(p625_4).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 2).
size(p626_0, 7).

blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 1).
size(p626_1, 1).

green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 9).
size(p626_2, 8).

blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 9).
size(p626_3, 4).

blue(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 2).
size(p626_4, 4).

green(p626_4).
upright(p626_4).
contact(p626_2, p626_3).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
contact(p626_3, p626_2).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 3).
size(p627_0, 3).

red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 8).
size(p627_1, 8).

red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 1).
size(p627_2, 10).

red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 7).
size(p627_3, 7).

red(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 4).
size(p628_0, 8).

green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 3).
size(p628_1, 10).

red(p628_1).
rhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 5).
size(p629_0, 6).

green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 4).
size(p629_1, 1).

red(p629_1).
upright(p629_1).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 7).
size(p630_0, 2).

blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 7).
size(p630_1, 10).

red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 2).
size(p630_2, 5).

red(p630_2).
upright(p630_2).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 4).
size(p631_0, 1).

green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 5).
size(p631_1, 10).

red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 4).
size(p631_2, 6).

green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 5).
size(p631_3, 9).

red(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 7).
coord2(p631_4, 1).
size(p631_4, 1).

green(p631_4).
strange(p631_4).
contact(p631_0, p631_1).
contact(p631_0, p631_3).
contact(p631_0, p631_1).
contact(p631_0, p631_3).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
contact(p631_1, p631_3).
contact(p631_1, p631_3).
contact(p631_3, p631_0).
contact(p631_3, p631_1).
contact(p631_3, p631_0).
contact(p631_3, p631_1).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 7).
size(p632_0, 6).

red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 0).
size(p632_1, 2).

red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 0).
size(p632_2, 9).

blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 2).
size(p632_3, 9).

red(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 10).
coord2(p632_4, 7).
size(p632_4, 8).

blue(p632_4).
upright(p632_4).
contact(p632_0, p632_4).
contact(p632_0, p632_4).
contact(p632_4, p632_0).
contact(p632_4, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 5).
size(p633_0, 9).

green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 4).
size(p633_1, 7).

blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 9).
size(p633_2, 0).

green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 1).
size(p633_3, 2).

blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 7).
coord2(p633_4, 10).
size(p633_4, 6).

green(p633_4).
strange(p633_4).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 7).
size(p634_0, 9).

red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 7).

red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 1).
size(p634_2, 0).

red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 7).
size(p634_3, 3).

green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 2).
size(p635_0, 3).

blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 6).
size(p635_1, 8).

blue(p635_1).
lhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 2).
size(p636_0, 9).

blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 0).
size(p636_1, 9).

blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 4).
size(p636_2, 5).

blue(p636_2).
upright(p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 9).
size(p637_0, 6).

red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 6).
size(p637_1, 7).

red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 6).
size(p637_2, 5).

red(p637_2).
rhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 9).
size(p638_0, 8).

red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 1).
size(p638_1, 8).

red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 6).
size(p638_2, 9).

red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 2).
size(p638_3, 3).

blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 2).
coord2(p638_4, 8).
size(p638_4, 9).

red(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 1).
size(p639_0, 9).

blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 8).
size(p639_1, 10).

red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 7).
size(p639_2, 0).

red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 0).
size(p639_3, 3).

red(p639_3).
lhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 3).
size(p640_0, 1).

green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 10).
size(p640_1, 5).

blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 9).
size(p640_2, 5).

green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 0).
size(p640_3, 7).

green(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 2).
coord2(p640_4, 3).
size(p640_4, 5).

blue(p640_4).
upright(p640_4).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 2).
size(p641_0, 1).

blue(p641_0).
strange(p641_0).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 8).
size(p642_0, 3).

blue(p642_0).
upright(p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 2).
size(p643_0, 1).

red(p643_0).
upright(p643_0).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 9).
size(p644_0, 0).

blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 2).
size(p644_1, 6).

red(p644_1).
rhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 4).
size(p645_0, 6).

green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 1).
size(p645_1, 5).

blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 0).
size(p645_2, 8).

green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 10).
size(p645_3, 8).

blue(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 1).
size(p646_0, 10).

blue(p646_0).
lhs(p646_0).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 0).
size(p647_0, 4).

red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 5).
size(p647_1, 2).

red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 9).
size(p647_2, 2).

red(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 5).
size(p648_0, 2).

blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 3).
size(p648_1, 10).

green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 4).
size(p648_2, 5).

green(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 6).
size(p648_3, 10).

blue(p648_3).
strange(p648_3).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 10).
size(p649_0, 0).

green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 6).
size(p649_1, 2).

red(p649_1).
strange(p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 3).
size(p650_0, 6).

green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 0).
size(p650_1, 8).

green(p650_1).
strange(p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 5).
size(p651_0, 1).

red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 0).
size(p651_1, 0).

red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 8).
size(p651_2, 1).

green(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 9).
size(p651_3, 0).

green(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 10).
coord2(p651_4, 8).
size(p651_4, 7).

green(p651_4).
strange(p651_4).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 8).

green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 9).
size(p652_1, 4).

blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 4).
size(p652_2, 7).

green(p652_2).
upright(p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 4).
size(p653_0, 7).

red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 6).
size(p653_1, 2).

blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 9).
size(p653_2, 3).

blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 9).
size(p653_3, 7).

red(p653_3).
strange(p653_3).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 7).
size(p654_0, 0).

red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 0).
size(p654_1, 9).

blue(p654_1).
upright(p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 6).
size(p655_0, 6).

blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 5).
size(p655_1, 2).

green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 1).
size(p655_2, 6).

blue(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 10).
size(p656_0, 8).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 2).
size(p656_1, 3).

blue(p656_1).
lhs(p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 7).
size(p657_0, 5).

green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 7).
size(p657_1, 0).

green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 7).
size(p657_2, 10).

blue(p657_2).
strange(p657_2).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 6).
size(p658_0, 0).

red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 4).
size(p658_1, 10).

green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 4).
size(p658_2, 9).

green(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 1).
size(p659_0, 8).

red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 0).
size(p659_1, 0).

red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 5).
size(p659_2, 1).

blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 10).
size(p659_3, 0).

red(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 9).
size(p660_0, 9).

red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 2).
size(p660_1, 5).

blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 5).
size(p660_2, 1).

blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 1).
size(p661_0, 1).

red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 4).
size(p661_1, 2).

blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 3).
size(p661_2, 1).

blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 2).
size(p661_3, 5).

red(p661_3).
rhs(p661_3).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 7).
size(p662_0, 3).

red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 0).
size(p662_1, 0).

red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 5).
size(p662_2, 0).

green(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 2).
size(p662_3, 6).

red(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 3).
size(p663_0, 4).

red(p663_0).
upright(p663_0).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 3).
size(p664_0, 7).

red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 10).
size(p664_1, 0).

red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 5).
size(p664_2, 6).

red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 2).
size(p664_3, 8).

green(p664_3).
rhs(p664_3).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 1).
size(p665_0, 9).

red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 1).
size(p665_1, 3).

blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 10).
size(p665_2, 5).

red(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 5).
size(p666_0, 1).

green(p666_0).
upright(p666_0).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 6).
size(p667_0, 8).

green(p667_0).
rhs(p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 3).
size(p668_0, 3).

blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 9).
size(p668_1, 3).

blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 9).
size(p668_2, 2).

green(p668_2).
rhs(p668_2).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 1).
size(p669_0, 8).

red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 6).
size(p669_1, 7).

green(p669_1).
strange(p669_1).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 7).
size(p670_0, 2).

red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 2).
size(p670_1, 10).

blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 3).
size(p670_2, 0).

red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 2).
size(p670_3, 1).

red(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 7).
coord2(p670_4, 5).
size(p670_4, 10).

red(p670_4).
upright(p670_4).
contact(p670_1, p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 1).
coord2(p671_0, 1).
size(p671_0, 10).

blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 1).
size(p671_1, 3).

red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 7).
size(p671_2, 3).

blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 2).
size(p671_3, 9).

red(p671_3).
upright(p671_3).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 1).
size(p672_0, 3).

red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 2).
size(p672_1, 0).

blue(p672_1).
rhs(p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 4).
size(p673_0, 7).

red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 6).
size(p673_1, 0).

red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 0).
size(p673_2, 6).

blue(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 5).
size(p673_3, 1).

red(p673_3).
upright(p673_3).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 3).
size(p674_0, 4).

blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 7).
size(p674_1, 8).

red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 2).
size(p674_2, 5).

blue(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 2).
size(p675_0, 9).

red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 10).
size(p675_1, 5).

blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 6).
size(p675_2, 5).

blue(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 10).
size(p676_0, 7).

red(p676_0).
rhs(p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 1).
size(p677_0, 6).

blue(p677_0).
upright(p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 8).
size(p678_0, 1).

blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 4).
size(p678_1, 1).

red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 3).
size(p678_2, 2).

red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 4).
size(p678_3, 6).

blue(p678_3).
rhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 5).
size(p679_0, 9).

red(p679_0).
upright(p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 5).
size(p680_0, 10).

red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 6).
size(p680_1, 0).

red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 0).
size(p680_2, 2).

red(p680_2).
upright(p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 8).
size(p681_0, 9).

red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 6).
size(p681_1, 9).

blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 4).
size(p681_2, 3).

blue(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 6).
size(p682_0, 10).

blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 8).
size(p682_1, 1).

blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 1).
size(p682_2, 2).

green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 5).
size(p682_3, 3).

green(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 0).
coord2(p682_4, 8).
size(p682_4, 9).

blue(p682_4).
rhs(p682_4).
contact(p682_1, p682_4).
contact(p682_1, p682_4).
contact(p682_4, p682_1).
contact(p682_4, p682_1).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 5).
size(p683_0, 8).

green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 5).
size(p683_1, 6).

red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 2).
size(p683_2, 0).

red(p683_2).
rhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 8).
size(p684_0, 3).

green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 3).
size(p684_1, 6).

red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 6).
size(p684_2, 0).

green(p684_2).
upright(p684_2).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 5).
size(p685_0, 9).

blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 9).
size(p685_1, 7).

blue(p685_1).
lhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 3).
size(p686_0, 7).

blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 8).
size(p686_1, 0).

green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 8).
size(p686_2, 6).

blue(p686_2).
lhs(p686_2).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 8).
size(p687_0, 10).

red(p687_0).
upright(p687_0).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 6).
size(p688_0, 4).

red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 6).
size(p688_1, 9).

green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 1).
size(p688_2, 6).

green(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 8).
size(p688_3, 1).

red(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 9).
coord2(p688_4, 2).
size(p688_4, 3).

green(p688_4).
upright(p688_4).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 4).
size(p689_0, 1).

blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 3).
size(p689_1, 10).

blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 8).
size(p689_2, 6).

green(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 6).
size(p689_3, 7).

blue(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 5).
coord2(p689_4, 10).
size(p689_4, 1).

blue(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 1).
size(p690_0, 5).

red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 1).
size(p690_1, 4).

blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 6).
size(p690_2, 6).

red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 7).
coord2(p690_3, 7).
size(p690_3, 3).

blue(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 0).
size(p690_4, 4).

blue(p690_4).
strange(p690_4).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 5).
size(p691_0, 4).

green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 10).
size(p691_1, 8).

green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 3).
size(p691_2, 4).

red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 3).
size(p691_3, 0).

green(p691_3).
strange(p691_3).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 7).
size(p692_0, 5).

blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 1).
size(p692_1, 7).

red(p692_1).
upright(p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 9).
size(p693_0, 8).

red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 4).
size(p693_1, 1).

green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 0).
size(p693_2, 3).

red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 2).
coord2(p693_3, 6).
size(p693_3, 2).

red(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 9).
coord2(p693_4, 3).
size(p693_4, 1).

red(p693_4).
upright(p693_4).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 10).
size(p694_0, 1).

blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 2).
size(p694_1, 4).

blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 5).
size(p694_2, 5).

blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 1).
size(p694_3, 7).

blue(p694_3).
upright(p694_3).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 7).
size(p695_0, 10).

green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 10).
size(p695_1, 7).

red(p695_1).
upright(p695_1).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 5).
size(p696_0, 10).

blue(p696_0).
lhs(p696_0).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 3).
size(p697_0, 9).

blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 0).
size(p697_1, 6).

green(p697_1).
rhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 7).
size(p698_0, 6).

blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 0).
size(p698_1, 0).

blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 4).
size(p698_2, 10).

blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 0).
size(p698_3, 1).

blue(p698_3).
rhs(p698_3).
contact(p698_1, p698_3).
contact(p698_1, p698_3).
contact(p698_3, p698_1).
contact(p698_3, p698_1).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 3).
size(p699_0, 10).

red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 1).
size(p699_1, 8).

red(p699_1).
upright(p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 9).
size(p700_0, 2).

blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 0).
size(p700_1, 9).

green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 10).
size(p700_2, 5).

blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 10).
size(p700_3, 0).

green(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 10).
size(p701_0, 3).

blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 7).
size(p701_1, 5).

red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 5).
size(p701_2, 0).

blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 10).
size(p701_3, 9).

red(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 7).
coord2(p701_4, 4).
size(p701_4, 2).

blue(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 0).
size(p702_0, 2).

red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 6).
size(p702_1, 1).

blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 1).
size(p702_2, 10).

red(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 1).
size(p703_0, 7).

red(p703_0).
strange(p703_0).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 0).
size(p704_0, 6).

red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 10).
size(p704_1, 0).

red(p704_1).
lhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 0).
size(p705_0, 1).

red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 6).
size(p705_1, 5).

blue(p705_1).
upright(p705_1).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 7).
size(p706_0, 5).

green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 6).
size(p706_1, 8).

green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 9).
size(p706_2, 9).

red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 4).
size(p706_3, 3).

red(p706_3).
upright(p706_3).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 0).
size(p707_0, 1).

red(p707_0).
rhs(p707_0).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 1).
size(p708_0, 5).

green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 3).
size(p708_1, 8).

green(p708_1).
rhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 6).
size(p709_0, 3).

red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 9).
size(p709_1, 7).

green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 5).
size(p709_2, 6).

green(p709_2).
rhs(p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 8).
size(p710_0, 4).

red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 4).
size(p710_1, 7).

blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 7).
size(p710_2, 6).

red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 9).
coord2(p710_3, 7).
size(p710_3, 5).

blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 6).
size(p710_4, 6).

blue(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 8).
size(p711_0, 10).

blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 5).
size(p711_1, 1).

blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 9).
size(p711_2, 4).

blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 3).
size(p711_3, 9).

green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 4).
coord2(p711_4, 1).
size(p711_4, 8).

blue(p711_4).
rhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 9).
size(p712_0, 9).

blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 8).
size(p712_1, 9).

blue(p712_1).
strange(p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 1).
size(p713_0, 4).

green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 4).
size(p713_1, 2).

red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 7).
size(p713_2, 3).

red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 9).
size(p713_3, 2).

red(p713_3).
rhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 10).
size(p714_0, 4).

blue(p714_0).
strange(p714_0).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 9).
size(p715_0, 4).

green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 2).
size(p715_1, 1).

green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 3).
size(p715_2, 8).

green(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 2).
size(p716_0, 1).

blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 8).
size(p716_1, 5).

green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 0).
size(p716_2, 9).

green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 4).
size(p716_3, 8).

green(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 7).
size(p717_0, 7).

red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 4).
size(p717_1, 9).

green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 0).
size(p717_2, 8).

red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 7).
size(p718_0, 2).

green(p718_0).
strange(p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 4).
size(p719_0, 8).

green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 0).
size(p719_1, 2).

red(p719_1).
upright(p719_1).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 8).
size(p720_0, 5).

red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 7).
size(p720_1, 10).

red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 3).
size(p720_2, 6).

red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 7).
size(p720_3, 8).

blue(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 4).
coord2(p720_4, 10).
size(p720_4, 8).

blue(p720_4).
lhs(p720_4).
contact(p720_0, p720_3).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 2).
size(p721_0, 9).

blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 10).
size(p721_1, 6).

blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 3).
size(p721_2, 5).

red(p721_2).
lhs(p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 3).
size(p722_0, 4).

blue(p722_0).
rhs(p722_0).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 10).
size(p723_0, 7).

blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 10).
size(p723_1, 6).

green(p723_1).
rhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 6).
size(p724_0, 7).

blue(p724_0).
strange(p724_0).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 0).
size(p725_0, 8).

red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 10).
size(p725_1, 4).

red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 3).
size(p725_2, 1).

green(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 8).
size(p725_3, 4).

red(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 8).
size(p726_0, 7).

blue(p726_0).
lhs(p726_0).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 3).
size(p727_0, 1).

green(p727_0).
strange(p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 10).
size(p728_0, 2).

red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 4).
size(p728_1, 10).

red(p728_1).
rhs(p728_1).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 5).
size(p729_0, 1).

green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 5).
size(p729_1, 7).

blue(p729_1).
rhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 10).
size(p730_0, 9).

green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 7).
size(p730_1, 3).

red(p730_1).
strange(p730_1).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 4).
size(p731_0, 2).

green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 9).
size(p731_1, 0).

green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 1).
size(p731_2, 2).

red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 1).
size(p731_3, 9).

red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 0).
size(p731_4, 3).

green(p731_4).
rhs(p731_4).
contact(p731_3, p731_4).
contact(p731_3, p731_4).
contact(p731_4, p731_3).
contact(p731_4, p731_3).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 6).

blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 5).
size(p732_1, 3).

red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 1).
size(p732_2, 4).

red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 2).
size(p732_3, 9).

red(p732_3).
rhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 5).
size(p733_0, 8).

red(p733_0).
upright(p733_0).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 6).
size(p734_0, 9).

blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 0).
size(p734_1, 8).

blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 10).
size(p734_2, 2).

red(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 10).
size(p735_0, 0).

green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 2).
size(p735_1, 2).

blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 9).
size(p735_2, 2).

green(p735_2).
strange(p735_2).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 3).
size(p736_0, 9).

blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 9).
size(p736_1, 10).

red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 10).
size(p736_2, 3).

blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 10).
size(p737_0, 5).

blue(p737_0).
lhs(p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 6).
size(p738_0, 2).

red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 0).
size(p738_1, 5).

red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 1).
size(p738_2, 8).

red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 7).
size(p738_3, 2).

red(p738_3).
lhs(p738_3).
contact(p738_0, p738_3).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 9).
size(p739_0, 7).

blue(p739_0).
upright(p739_0).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 3).
size(p740_0, 9).

blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 0).
size(p740_1, 10).

blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 5).
size(p740_2, 6).

blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 7).
size(p740_3, 2).

blue(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 9).
size(p740_4, 5).

blue(p740_4).
lhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 9).
size(p741_0, 0).

blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 0).
size(p741_1, 1).

red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 0).
size(p741_2, 6).

blue(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 10).
size(p742_0, 2).

red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 10).
size(p742_1, 1).

blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 2).
size(p742_2, 6).

red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 10).
size(p742_3, 3).

blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 1).
size(p742_4, 6).

blue(p742_4).
upright(p742_4).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 0).
size(p743_0, 2).

red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 5).
size(p743_1, 2).

green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 2).
size(p743_2, 1).

red(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 1).
size(p744_0, 6).

red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 9).
size(p744_1, 1).

blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 8).
size(p744_2, 2).

blue(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 8).
size(p745_0, 4).

red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 10).
size(p745_1, 1).

red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 2).
size(p745_2, 2).

red(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 10).
size(p746_0, 5).

red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 7).
size(p746_1, 10).

red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 1).
size(p746_2, 7).

green(p746_2).
strange(p746_2).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 8).
size(p747_0, 4).

blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 7).
size(p747_1, 6).

red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 9).
size(p747_2, 7).

red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 5).
size(p747_3, 1).

blue(p747_3).
upright(p747_3).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 8).
size(p748_0, 10).

green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 7).
size(p748_1, 0).

blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 2).
size(p748_2, 9).

blue(p748_2).
upright(p748_2).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 7).
size(p749_0, 9).

green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 2).
size(p749_1, 9).

red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 4).
size(p749_2, 8).

red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 2).
size(p749_3, 8).

green(p749_3).
rhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 5).
size(p750_0, 3).

red(p750_0).
strange(p750_0).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 9).
size(p751_0, 8).

red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 0).
size(p751_1, 3).

red(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 2).
size(p752_0, 3).

blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 6).
size(p752_1, 1).

red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 10).
size(p752_2, 8).

blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 9).
size(p752_3, 0).

blue(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 0).
coord2(p752_4, 10).
size(p752_4, 10).

red(p752_4).
upright(p752_4).
contact(p752_2, p752_4).
contact(p752_2, p752_4).
contact(p752_4, p752_2).
contact(p752_4, p752_2).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 7).
size(p753_0, 7).

blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 9).
size(p753_1, 5).

red(p753_1).
lhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 1).
size(p754_0, 0).

green(p754_0).
upright(p754_0).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 0).
size(p755_0, 10).

blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 7).
size(p755_1, 7).

green(p755_1).
upright(p755_1).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 2).
size(p756_0, 10).

blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 9).
size(p756_1, 3).

red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 2).
size(p756_2, 6).

blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 3).
size(p756_3, 7).

blue(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 9).
size(p757_0, 3).

green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 6).
size(p757_1, 10).

blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 2).
size(p757_2, 4).

blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 1).
size(p757_3, 7).

blue(p757_3).
strange(p757_3).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 2).
size(p758_0, 6).

green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 7).
size(p758_1, 2).

green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 2).
size(p758_2, 0).

green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 1).
size(p758_3, 6).

red(p758_3).
strange(p758_3).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 7).
size(p759_0, 0).

red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 5).
size(p759_1, 9).

blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 7).
size(p759_2, 6).

red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 6).
size(p759_3, 0).

blue(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 10).
coord2(p759_4, 5).
size(p759_4, 7).

red(p759_4).
rhs(p759_4).
contact(p759_0, p759_2).
contact(p759_0, p759_3).
contact(p759_0, p759_2).
contact(p759_0, p759_3).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 5).
size(p760_0, 8).

red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 1).
size(p760_1, 3).

blue(p760_1).
upright(p760_1).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 6).
size(p761_0, 8).

blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 0).
size(p761_1, 3).

red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 9).
size(p761_2, 4).

red(p761_2).
rhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 5).
size(p762_0, 6).

blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 9).
size(p762_1, 6).

blue(p762_1).
lhs(p762_1).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 7).
size(p763_0, 10).

green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 4).
size(p763_1, 10).

blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 5).
size(p763_2, 10).

green(p763_2).
upright(p763_2).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 3).
size(p764_0, 6).

blue(p764_0).
rhs(p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 2).
size(p765_0, 10).

red(p765_0).
upright(p765_0).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 10).
size(p766_0, 0).

red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 4).
size(p766_1, 9).

green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 1).
size(p766_2, 4).

red(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 5).
size(p767_0, 8).

blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 3).
size(p767_1, 9).

blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 10).
size(p767_2, 8).

blue(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 9).
size(p768_0, 4).

blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 1).
size(p768_1, 2).

red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 9).
size(p768_2, 6).

blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 8).
size(p768_3, 8).

red(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 4).
size(p768_4, 1).

red(p768_4).
strange(p768_4).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 3).
size(p769_0, 5).

red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 9).
size(p769_1, 8).

blue(p769_1).
rhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 8).
size(p770_0, 8).

green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 3).
size(p770_1, 10).

green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 9).
size(p770_2, 7).

blue(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 1).
size(p771_0, 10).

red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 3).
size(p771_1, 8).

red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 6).
size(p771_2, 3).

red(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 8).
size(p772_0, 7).

red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 5).
size(p772_1, 8).

red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 7).
size(p772_2, 7).

blue(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 3).
size(p773_0, 10).

red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 3).
size(p773_1, 5).

green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 10).
size(p773_2, 4).

red(p773_2).
lhs(p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 2).
size(p774_0, 3).

red(p774_0).
strange(p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 10).
size(p775_0, 3).

blue(p775_0).
rhs(p775_0).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 0).
size(p776_0, 6).

blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 4).
size(p776_1, 1).

green(p776_1).
rhs(p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 2).
size(p777_0, 0).

blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 6).
size(p777_1, 7).

blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 8).
size(p777_2, 0).

green(p777_2).
rhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 9).
size(p778_0, 6).

red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 1).
size(p778_1, 5).

red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 8).
size(p778_2, 9).

blue(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 8).
size(p779_0, 8).

red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 3).
size(p779_1, 10).

red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 7).
size(p779_2, 5).

red(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 6).
size(p780_0, 10).

red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 6).

red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 4).
size(p780_2, 4).

red(p780_2).
strange(p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 0).
size(p781_0, 0).

red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 0).
size(p781_1, 10).

blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 2).
size(p781_2, 9).

blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 6).
size(p781_3, 2).

blue(p781_3).
strange(p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 6).
size(p782_0, 5).

red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 3).
size(p782_1, 8).

red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 6).
size(p782_2, 0).

red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 8).
size(p782_3, 0).

green(p782_3).
rhs(p782_3).
contact(p782_0, p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 10).
size(p783_0, 10).

red(p783_0).
strange(p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 7).
size(p784_0, 6).

red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 3).
size(p784_1, 7).

red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 5).
size(p784_2, 4).

red(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 7).
size(p785_0, 7).

red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 4).
size(p785_1, 7).

blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 5).
size(p785_2, 10).

red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 2).
size(p785_3, 8).

red(p785_3).
upright(p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 10).
size(p786_0, 3).

blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 0).
size(p786_1, 5).

blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 10).
size(p786_2, 4).

red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 6).
size(p786_3, 7).

red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 2).
size(p786_4, 7).

blue(p786_4).
upright(p786_4).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 8).
size(p787_0, 1).

blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 3).
size(p787_1, 3).

red(p787_1).
strange(p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 2).
size(p788_0, 3).

red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 1).
size(p788_1, 2).

green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 6).
size(p788_2, 5).

red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 1).
size(p788_3, 0).

red(p788_3).
strange(p788_3).
contact(p788_0, p788_3).
contact(p788_0, p788_3).
contact(p788_3, p788_0).
contact(p788_3, p788_0).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 7).
size(p789_0, 3).

red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 7).
size(p789_1, 0).

blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 8).
size(p789_2, 5).

red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 6).
size(p789_3, 5).

blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 1).
coord2(p789_4, 4).
size(p789_4, 4).

blue(p789_4).
lhs(p789_4).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 1).
size(p790_0, 0).

red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 7).
size(p790_1, 7).

red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 10).
size(p790_2, 7).

green(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 8).
size(p791_0, 3).

red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 7).
size(p791_1, 0).

green(p791_1).
rhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 3).
size(p792_0, 8).

blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 7).
size(p792_1, 7).

blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 6).
size(p792_2, 1).

red(p792_2).
strange(p792_2).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 4).
size(p793_0, 0).

red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 8).
size(p793_1, 3).

blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 0).
size(p793_2, 7).

red(p793_2).
upright(p793_2).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 7).
size(p794_0, 2).

green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 7).
size(p794_1, 2).

red(p794_1).
lhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 1).
size(p795_0, 1).

red(p795_0).
strange(p795_0).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 6).
size(p796_0, 10).

green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 9).
size(p796_1, 1).

red(p796_1).
rhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 0).
size(p797_0, 2).

blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 3).
size(p797_1, 6).

green(p797_1).
rhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 6).
size(p798_0, 3).

red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 5).
size(p798_1, 10).

blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 4).
size(p798_2, 10).

blue(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 4).
size(p799_0, 3).

blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 10).
size(p799_1, 0).

blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 7).
size(p799_2, 5).

green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 6).
size(p799_3, 5).

green(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 9).
size(p800_0, 2).

blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 0).
size(p800_1, 5).

red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 8).
size(p800_2, 6).

blue(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 8).
size(p800_3, 8).

blue(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 4).
size(p801_0, 9).

blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 7).
size(p801_1, 5).

blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 5).
size(p801_2, 9).

red(p801_2).
strange(p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 2).
size(p802_0, 3).

red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 2).
size(p802_1, 6).

blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 2).
size(p802_2, 7).

red(p802_2).
rhs(p802_2).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 6).
size(p803_0, 10).

blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 7).
size(p803_1, 0).

red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 5).
size(p803_2, 3).

red(p803_2).
strange(p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 0).
size(p804_0, 1).

green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 3).
size(p804_1, 10).

green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 4).
size(p804_2, 3).

green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 5).
size(p804_3, 4).

red(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 10).
size(p805_0, 6).

red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 3).
size(p805_1, 9).

red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 3).
size(p805_2, 2).

red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 1).
size(p805_3, 1).

red(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 6).
size(p806_0, 4).

blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 4).
size(p806_1, 4).

red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 10).
size(p806_2, 10).

red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 10).
size(p806_3, 6).

blue(p806_3).
lhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 3).
size(p807_0, 3).

red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 5).
size(p807_1, 4).

red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 2).
size(p807_2, 8).

green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 0).
size(p807_3, 10).

red(p807_3).
upright(p807_3).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 7).
size(p808_0, 5).

green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 2).
size(p808_1, 9).

red(p808_1).
strange(p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 7).
size(p809_0, 8).

red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 3).
size(p809_1, 7).

red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 4).
size(p809_2, 2).

green(p809_2).
rhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 8).
size(p810_0, 1).

green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 1).
size(p810_1, 4).

green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 9).
size(p810_2, 8).

blue(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 5).
size(p811_0, 8).

green(p811_0).
strange(p811_0).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 7).
size(p812_0, 6).

blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 1).
size(p812_1, 1).

blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 9).
size(p812_2, 0).

green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 8).
size(p812_3, 3).

blue(p812_3).
lhs(p812_3).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 1).
size(p813_0, 8).

blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 0).
size(p813_1, 8).

red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 5).
size(p813_2, 8).

red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 10).
size(p813_3, 8).

blue(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 10).
size(p814_0, 9).

blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 1).
size(p814_1, 4).

green(p814_1).
rhs(p814_1).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 5).
size(p815_0, 1).

blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 4).
size(p815_1, 8).

blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 2).
size(p815_2, 3).

red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 3).
size(p815_3, 7).

blue(p815_3).
upright(p815_3).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 8).
size(p816_0, 2).

blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 3).
size(p816_1, 0).

red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 10).
size(p816_2, 1).

blue(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 3).
size(p817_0, 0).

green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 5).
size(p817_1, 3).

red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 9).
size(p817_2, 9).

green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 0).
size(p817_3, 1).

red(p817_3).
upright(p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 6).
size(p818_0, 3).

red(p818_0).
strange(p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 6).
size(p819_0, 3).

red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 6).
size(p819_1, 6).

blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 9).
size(p819_2, 3).

blue(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 5).

red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 7).
size(p820_1, 5).

red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 6).
size(p820_2, 4).

blue(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 3).
size(p821_0, 2).

blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 3).
size(p821_1, 3).

red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 9).
size(p821_2, 8).

red(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 10).
size(p822_0, 3).

blue(p822_0).
strange(p822_0).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 4).
size(p823_0, 10).

red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 7).
size(p823_1, 0).

green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 1).
size(p823_2, 7).

green(p823_2).
upright(p823_2).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 1).
size(p824_0, 8).

blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 7).
size(p824_1, 3).

blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 2).
size(p824_2, 10).

blue(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 9).
size(p825_0, 3).

red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 9).
size(p825_1, 9).

green(p825_1).
rhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 3).
size(p826_0, 10).

blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 10).
size(p826_1, 3).

red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 8).
size(p826_2, 7).

red(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 3).
size(p826_3, 4).

blue(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 1).
coord2(p826_4, 6).
size(p826_4, 2).

blue(p826_4).
strange(p826_4).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 0).
size(p827_0, 7).

blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 3).
size(p827_1, 4).

red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 4).
size(p827_2, 10).

blue(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 5).

blue(p828_0).
rhs(p828_0).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 0).
size(p829_0, 8).

red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 3).
size(p829_1, 6).

blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 1).
size(p829_2, 1).

blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 3).
coord2(p829_3, 2).
size(p829_3, 3).

blue(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 4).
size(p830_0, 0).

blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 9).
size(p830_1, 7).

blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 9).
size(p830_2, 9).

blue(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 0).
size(p831_0, 7).

green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 7).
size(p831_1, 4).

green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 1).
size(p831_2, 3).

green(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 9).
size(p831_3, 5).

blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 5).
coord2(p831_4, 9).
size(p831_4, 3).

blue(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 1).
size(p832_0, 3).

blue(p832_0).
upright(p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 1).
size(p833_0, 6).

green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 3).
size(p833_1, 10).

blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 8).
size(p833_2, 3).

green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 0).
size(p833_3, 0).

green(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 8).
coord2(p833_4, 4).
size(p833_4, 9).

green(p833_4).
rhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 10).
size(p834_0, 1).

blue(p834_0).
upright(p834_0).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 2).
size(p835_0, 3).

blue(p835_0).
rhs(p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 3).
size(p836_0, 6).

blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 1).
size(p836_1, 8).

red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 6).
size(p836_2, 7).

red(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 1).
size(p836_3, 4).

blue(p836_3).
rhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 1).
size(p837_0, 0).

green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 10).
size(p837_1, 0).

green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 7).
size(p837_2, 0).

red(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 7).
size(p838_0, 4).

red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 3).
size(p838_1, 7).

blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 4).
size(p838_2, 7).

blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 4).
size(p838_3, 10).

red(p838_3).
rhs(p838_3).
contact(p838_1, p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 5).
size(p839_0, 6).

red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 4).
size(p839_1, 6).

red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 8).
size(p839_2, 10).

green(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 1).
size(p839_3, 1).

red(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 1).
coord2(p839_4, 6).
size(p839_4, 0).

red(p839_4).
strange(p839_4).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 9).
size(p840_0, 0).

red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 1).
size(p840_1, 3).

green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 0).
size(p840_2, 3).

red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 1).
size(p840_3, 5).

green(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 6).
size(p841_0, 4).

green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 8).
size(p841_1, 8).

red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 6).
size(p841_2, 9).

red(p841_2).
rhs(p841_2).
contact(p841_0, p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 10).
size(p842_0, 1).

red(p842_0).
strange(p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 7).
size(p843_0, 6).

blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 10).
size(p843_1, 9).

red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 4).
size(p843_2, 10).

red(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 2).
size(p844_0, 6).

green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 3).
size(p844_1, 6).

blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 4).
size(p844_2, 0).

green(p844_2).
strange(p844_2).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 9).
size(p845_0, 3).

blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 1).
size(p845_1, 3).

blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 4).
size(p845_2, 4).

green(p845_2).
rhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 0).

green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 9).

green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 7).
size(p846_2, 3).

green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 3).
size(p846_3, 4).

green(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 0).
size(p847_0, 5).

red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 6).
size(p847_1, 2).

blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 7).
size(p847_2, 10).

blue(p847_2).
strange(p847_2).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 7).
size(p848_0, 0).

blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 8).
size(p848_1, 10).

blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 1).
size(p848_2, 1).

green(p848_2).
upright(p848_2).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 9).
size(p849_0, 10).

green(p849_0).
strange(p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 0).
size(p850_0, 8).

red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 10).
size(p850_1, 3).

blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 3).
size(p850_2, 5).

red(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 10).
size(p851_0, 10).

green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 6).
size(p851_1, 10).

green(p851_1).
upright(p851_1).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 6).
size(p852_0, 7).

red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 4).
size(p852_1, 0).

red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 4).
size(p852_2, 7).

blue(p852_2).
upright(p852_2).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 4).
size(p853_0, 2).

red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 9).
size(p853_1, 2).

green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 8).
size(p853_2, 2).

red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 2).
size(p853_3, 2).

green(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 5).
coord2(p853_4, 6).
size(p853_4, 9).

green(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 5).
size(p854_0, 6).

red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 0).
size(p854_1, 1).

blue(p854_1).
upright(p854_1).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 3).
size(p855_0, 7).

red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 10).
size(p855_1, 7).

blue(p855_1).
rhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 1).
size(p856_0, 8).

red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 2).
size(p856_1, 5).

green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 3).
size(p856_2, 6).

green(p856_2).
rhs(p856_2).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 3).
size(p857_0, 1).

blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 8).
size(p857_1, 9).

blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 9).
size(p857_2, 10).

blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 9).
size(p857_3, 3).

blue(p857_3).
strange(p857_3).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 4).
size(p858_0, 0).

blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 3).
size(p858_1, 0).

blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 7).
size(p858_2, 3).

green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 5).
size(p858_3, 5).

blue(p858_3).
lhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 8).
size(p859_0, 7).

red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 9).
size(p859_1, 7).

blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 4).
size(p859_2, 0).

red(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 9).
size(p860_0, 9).

red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 3).
size(p860_1, 6).

blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 4).
size(p860_2, 2).

red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 5).
size(p860_3, 7).

red(p860_3).
lhs(p860_3).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 6).
size(p861_0, 4).

blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 4).
size(p861_1, 8).

red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 4).
size(p861_2, 2).

blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 5).
size(p861_3, 9).

red(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 2).
coord2(p861_4, 4).
size(p861_4, 5).

blue(p861_4).
upright(p861_4).
contact(p861_2, p861_4).
contact(p861_2, p861_4).
contact(p861_4, p861_2).
contact(p861_4, p861_3).
contact(p861_4, p861_2).
contact(p861_4, p861_3).
contact(p861_3, p861_4).
contact(p861_3, p861_4).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 4).
size(p862_0, 0).

blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 7).
size(p862_1, 9).

blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 8).
size(p862_2, 3).

blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 5).
size(p862_3, 0).

blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 10).
coord2(p862_4, 10).
size(p862_4, 10).

red(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 7).
size(p863_0, 6).

green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 3).
size(p863_1, 3).

green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 6).
size(p863_2, 1).

green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 7).
size(p863_3, 6).

blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 2).
coord2(p863_4, 2).
size(p863_4, 0).

blue(p863_4).
lhs(p863_4).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 9).
size(p864_0, 8).

blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 0).
size(p864_1, 7).

blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 0).
size(p864_2, 5).

green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 6).
size(p864_3, 6).

blue(p864_3).
upright(p864_3).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 7).
size(p865_0, 8).

red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 5).
size(p865_1, 7).

blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 5).
size(p865_2, 9).

red(p865_2).
strange(p865_2).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 10).
size(p866_0, 4).

red(p866_0).
upright(p866_0).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 1).
size(p867_0, 5).

green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 10).
size(p867_1, 10).

red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 0).
size(p867_2, 5).

green(p867_2).
rhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 3).
size(p868_0, 0).

red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 3).
size(p868_1, 6).

red(p868_1).
upright(p868_1).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 5).
size(p869_0, 9).

green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 1).
size(p869_1, 10).

blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 6).
size(p869_2, 1).

blue(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 4).
size(p870_0, 2).

blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 8).
size(p870_1, 6).

green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 3).
size(p870_2, 5).

blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 3).
size(p870_3, 10).

green(p870_3).
upright(p870_3).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 7).
size(p871_0, 0).

green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 5).
size(p871_1, 10).

blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 0).
size(p871_2, 5).

green(p871_2).
rhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 8).
size(p872_0, 8).

blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 5).
size(p872_1, 0).

red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 0).
size(p872_2, 7).

blue(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 10).
size(p873_0, 6).

blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 7).
size(p873_1, 6).

blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 3).
size(p873_2, 5).

green(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 0).
size(p874_0, 9).

green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 5).

green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 7).
size(p874_2, 3).

green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 10).
size(p874_3, 4).

green(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 10).
size(p874_4, 7).

red(p874_4).
upright(p874_4).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 3).
size(p875_0, 0).

green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 10).
size(p875_1, 3).

blue(p875_1).
strange(p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 4).
size(p876_0, 4).

blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 9).
size(p876_1, 3).

red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 4).
size(p876_2, 8).

blue(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 8).
size(p876_3, 6).

blue(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 4).
size(p877_0, 1).

red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 8).
size(p877_1, 6).

blue(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 3).
size(p878_0, 10).

red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 0).
size(p878_1, 4).

green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 9).
size(p878_2, 8).

red(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 5).
size(p879_0, 5).

green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 4).
size(p879_1, 3).

red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 4).
size(p879_2, 4).

red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 8).
size(p879_3, 2).

red(p879_3).
upright(p879_3).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 4).
size(p880_0, 8).

green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 1).
size(p880_1, 5).

red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 2).
size(p880_2, 9).

green(p880_2).
rhs(p880_2).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 5).
size(p881_0, 3).

red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 5).
size(p881_1, 2).

blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 3).
size(p881_2, 4).

blue(p881_2).
upright(p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 6).
size(p882_0, 8).

red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 6).
size(p882_1, 2).

red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 0).
size(p882_2, 1).

red(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 10).
size(p883_0, 2).

green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 0).
size(p883_1, 0).

blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 3).
size(p883_2, 7).

blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 8).
size(p883_3, 2).

blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 7).
size(p884_0, 2).

red(p884_0).
strange(p884_0).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 4).
size(p885_0, 5).

blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 7).
size(p885_1, 7).

red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 5).
size(p885_2, 10).

red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 0).
size(p885_3, 8).

blue(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 10).
coord2(p885_4, 0).
size(p885_4, 1).

red(p885_4).
strange(p885_4).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 0).
size(p886_0, 0).

green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 7).
size(p886_1, 5).

red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 9).
size(p886_2, 7).

red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 8).
size(p887_0, 2).

red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 0).
size(p887_1, 10).

red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 10).
size(p887_2, 0).

blue(p887_2).
lhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 2).
size(p888_0, 2).

green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 9).
size(p888_1, 4).

blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 9).
size(p888_2, 7).

blue(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 2).
size(p889_0, 3).

green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 6).
size(p889_1, 8).

green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 10).
size(p889_2, 6).

blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 7).
size(p889_3, 7).

blue(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 1).
coord2(p889_4, 1).
size(p889_4, 7).

blue(p889_4).
rhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 3).
size(p890_0, 4).

green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 10).
size(p890_1, 6).

green(p890_1).
upright(p890_1).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 10).
size(p891_0, 3).

blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 1).
size(p891_1, 5).

blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 7).
size(p891_2, 10).

green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 3).
size(p891_3, 4).

blue(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 9).
coord2(p891_4, 0).
size(p891_4, 5).

green(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 5).
size(p892_0, 8).

red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 0).
size(p892_1, 0).

blue(p892_1).
rhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 0).
size(p893_0, 6).

blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 7).
size(p893_1, 5).

blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 4).
size(p893_2, 0).

blue(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 7).
size(p894_0, 6).

red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 1).
size(p894_1, 0).

blue(p894_1).
strange(p894_1).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 1).
size(p895_0, 1).

red(p895_0).
strange(p895_0).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 8).
size(p896_0, 6).

blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 6).
size(p896_1, 10).

blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 2).
size(p896_2, 3).

red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 2).
size(p896_3, 8).

blue(p896_3).
strange(p896_3).
contact(p896_2, p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 9).
size(p897_0, 1).

red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 3).
size(p897_1, 6).

red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 5).
size(p897_2, 7).

red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 2).
size(p897_3, 4).

blue(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 6).
coord2(p897_4, 2).
size(p897_4, 0).

red(p897_4).
strange(p897_4).
contact(p897_1, p897_4).
contact(p897_1, p897_4).
contact(p897_4, p897_1).
contact(p897_4, p897_3).
contact(p897_4, p897_1).
contact(p897_4, p897_3).
contact(p897_3, p897_4).
contact(p897_3, p897_4).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 8).
size(p898_0, 7).

green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 0).
size(p898_1, 4).

green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 0).
size(p898_2, 9).

blue(p898_2).
strange(p898_2).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 4).
size(p899_0, 2).

red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 10).
size(p899_1, 3).

red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 2).
size(p899_2, 2).

green(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 10).
size(p900_0, 0).

blue(p900_0).
strange(p900_0).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 5).
size(p901_0, 6).

red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 6).
size(p901_1, 6).

green(p901_1).
upright(p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 0).
size(p902_0, 6).

blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 6).
size(p902_1, 4).

blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 10).
size(p902_2, 10).

red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 6).
size(p902_3, 4).

blue(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 2).
coord2(p902_4, 8).
size(p902_4, 6).

red(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 9).
size(p903_0, 5).

red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 1).
size(p903_1, 8).

red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 7).
size(p903_2, 10).

red(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 3).

blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 4).
size(p904_1, 1).

blue(p904_1).
lhs(p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 0).
size(p905_0, 8).

green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 1).
size(p905_1, 1).

green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 6).
size(p905_2, 8).

red(p905_2).
rhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 8).
size(p906_0, 1).

red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 9).
size(p906_1, 7).

blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 0).
size(p906_2, 5).

red(p906_2).
strange(p906_2).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 9).
size(p907_0, 9).

blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 7).
size(p907_1, 4).

green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 1).
size(p907_2, 0).

blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 10).
size(p907_3, 0).

blue(p907_3).
rhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 7).
size(p908_0, 10).

green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 7).
size(p908_1, 9).

blue(p908_1).
rhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 2).
size(p909_0, 4).

green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 2).
size(p909_1, 5).

blue(p909_1).
strange(p909_1).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 4).
size(p910_0, 1).

blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 9).
size(p910_1, 9).

green(p910_1).
strange(p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 5).
size(p911_0, 0).

blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 1).
size(p911_1, 0).

red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 4).
size(p911_2, 5).

red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 0).
size(p911_3, 1).

blue(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 7).
size(p911_4, 3).

red(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 1).
size(p912_0, 2).

green(p912_0).
rhs(p912_0).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 4).
size(p913_0, 8).

blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 1).
size(p913_1, 6).

red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 8).
size(p913_2, 6).

blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 5).
size(p913_3, 5).

red(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 10).
size(p914_0, 0).

green(p914_0).
rhs(p914_0).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 9).
size(p915_0, 6).

blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 7).
size(p915_1, 4).

blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 3).
size(p915_2, 8).

blue(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 7).
size(p916_0, 2).

green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 9).
size(p916_1, 6).

red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 7).
size(p916_2, 6).

green(p916_2).
rhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 0).
size(p917_0, 1).

green(p917_0).
strange(p917_0).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 2).
size(p918_0, 9).

blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 6).
size(p918_1, 1).

blue(p918_1).
strange(p918_1).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 10).
size(p919_0, 4).

blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 9).
size(p919_1, 9).

blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 0).
size(p919_2, 6).

blue(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 0).
size(p920_0, 1).

blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 0).
size(p920_1, 2).

blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 5).
size(p920_2, 6).

blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 3).
size(p920_3, 4).

red(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 3).
size(p921_0, 9).

green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 5).
size(p921_1, 7).

blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 2).
size(p921_2, 4).

green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 4).
size(p921_3, 3).

green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 7).
coord2(p921_4, 0).
size(p921_4, 1).

blue(p921_4).
strange(p921_4).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 2).
size(p922_0, 8).

red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 9).
size(p922_1, 6).

red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 3).
size(p922_2, 7).

blue(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 7).
size(p923_0, 4).

green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 5).
size(p923_1, 10).

red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 7).
size(p923_2, 5).

red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 10).
size(p923_3, 10).

red(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 7).
coord2(p923_4, 9).
size(p923_4, 8).

green(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 8).
size(p924_0, 5).

blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 3).
size(p924_1, 1).

blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 1).
size(p924_2, 8).

blue(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 4).
size(p925_0, 7).

red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 8).
size(p925_1, 2).

red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 9).
size(p925_2, 1).

red(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 9).
size(p926_0, 3).

red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 6).
size(p926_1, 0).

green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 4).
size(p926_2, 0).

green(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 3).
size(p927_0, 5).

red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 8).
size(p927_1, 7).

blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 2).
size(p927_2, 10).

blue(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 8).
size(p928_0, 8).

blue(p928_0).
strange(p928_0).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 5).
size(p929_0, 6).

blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 6).
size(p929_1, 0).

blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 9).
size(p929_2, 1).

green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 0).
coord2(p929_3, 1).
size(p929_3, 0).

blue(p929_3).
rhs(p929_3).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 3).
size(p930_0, 3).

red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 0).
size(p930_1, 10).

green(p930_1).
upright(p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 6).
size(p931_0, 6).

blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 3).
size(p931_1, 0).

green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 6).
size(p931_2, 7).

green(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 2).
size(p932_0, 10).

green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 0).
size(p932_1, 9).

red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 8).
size(p932_2, 10).

red(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 9).
size(p933_0, 2).

red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 5).
size(p933_1, 6).

red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 1).
size(p933_2, 5).

green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 8).
size(p933_3, 5).

red(p933_3).
upright(p933_3).
contact(p933_0, p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 5).
size(p934_0, 6).

green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 10).
size(p934_1, 3).

red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 5).
size(p934_2, 0).

red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 3).
size(p934_3, 9).

green(p934_3).
strange(p934_3).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 3).
size(p935_0, 9).

blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 8).
size(p935_1, 1).

green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 5).
size(p935_2, 3).

blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 7).
size(p935_3, 7).

blue(p935_3).
upright(p935_3).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 10).
size(p936_0, 7).

green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 7).
size(p936_1, 7).

red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 8).
size(p936_2, 6).

red(p936_2).
upright(p936_2).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 7).
size(p937_0, 9).

green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 10).
size(p937_1, 9).

blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 2).
size(p937_2, 1).

green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 1).
size(p937_3, 1).

blue(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 5).
size(p938_0, 3).

red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 4).
size(p938_1, 10).

red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 8).
size(p938_2, 8).

red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 0).
size(p938_3, 8).

green(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 6).
size(p938_4, 4).

green(p938_4).
rhs(p938_4).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 4).
size(p939_0, 0).

red(p939_0).
rhs(p939_0).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 0).
size(p940_0, 3).

red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 1).
size(p940_1, 1).

blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 5).
size(p940_2, 5).

red(p940_2).
lhs(p940_2).
contact(p940_0, p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 10).
size(p941_0, 9).

blue(p941_0).
lhs(p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 10).
size(p942_0, 2).

green(p942_0).
rhs(p942_0).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 2).
size(p943_0, 8).

red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 6).
size(p943_1, 6).

blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 9).
size(p943_2, 10).

blue(p943_2).
strange(p943_2).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 5).
size(p944_0, 6).

red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 6).
size(p944_1, 6).

blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 0).
size(p944_2, 0).

red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 6).
size(p944_3, 3).

blue(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 9).
coord2(p944_4, 10).
size(p944_4, 8).

red(p944_4).
upright(p944_4).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 7).
size(p945_0, 3).

green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 1).
size(p945_1, 7).

red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 3).
size(p945_2, 1).

green(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 8).
size(p945_3, 3).

green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 10).
coord2(p945_4, 8).
size(p945_4, 7).

red(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 10).
size(p946_0, 5).

red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 1).
size(p946_1, 2).

red(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 9).
size(p947_0, 2).

blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 1).
size(p947_1, 2).

blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 10).
size(p947_2, 4).

green(p947_2).
strange(p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 0).
size(p948_0, 6).

blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 2).
size(p948_1, 9).

blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 9).
size(p948_2, 2).

red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 9).
size(p948_3, 4).

red(p948_3).
upright(p948_3).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 0).
size(p949_0, 2).

blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 2).
size(p949_1, 1).

blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 1).
size(p949_2, 0).

blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 10).
size(p949_3, 2).

red(p949_3).
strange(p949_3).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 8).
size(p950_0, 0).

blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 0).
size(p950_1, 4).

blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 1).
size(p950_2, 0).

green(p950_2).
strange(p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 1).
size(p951_0, 3).

red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 4).
size(p951_1, 7).

green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 7).
size(p951_2, 5).

green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 3).
size(p951_3, 6).

green(p951_3).
strange(p951_3).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 4).
size(p952_0, 5).

green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 7).
size(p952_1, 6).

red(p952_1).
upright(p952_1).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 3).
size(p953_0, 3).

red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 3).
size(p953_1, 2).

blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 6).
size(p953_2, 0).

red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 3).
size(p953_3, 5).

blue(p953_3).
strange(p953_3).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 6).
size(p954_0, 2).

red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 9).
size(p954_1, 10).

red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 5).
size(p954_2, 5).

blue(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 6).
size(p955_0, 8).

blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 3).
size(p955_1, 1).

blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 1).
size(p955_2, 0).

blue(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 7).
size(p956_0, 1).

blue(p956_0).
upright(p956_0).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 10).
size(p957_0, 8).

green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 0).
size(p957_1, 8).

red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 9).
size(p957_2, 10).

green(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 2).
size(p958_0, 5).

green(p958_0).
strange(p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 5).
size(p959_0, 7).

blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 5).
size(p959_1, 0).

red(p959_1).
strange(p959_1).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 3).
size(p960_0, 2).

green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 4).
size(p960_1, 9).

green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 10).
size(p960_2, 6).

red(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 3).
size(p961_0, 10).

blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 8).
size(p961_1, 0).

red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 0).
size(p961_2, 1).

blue(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 6).
size(p962_0, 7).

green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 8).
size(p962_1, 8).

blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 4).
size(p962_2, 4).

green(p962_2).
strange(p962_2).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 0).
size(p963_0, 6).

red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 10).
size(p963_1, 7).

red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 7).
size(p963_2, 10).

red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 8).
size(p963_3, 5).

red(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 10).
coord2(p963_4, 9).
size(p963_4, 8).

red(p963_4).
strange(p963_4).
contact(p963_3, p963_4).
contact(p963_3, p963_4).
contact(p963_4, p963_3).
contact(p963_4, p963_3).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 4).
size(p964_0, 1).

green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 2).
size(p964_1, 7).

blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 1).
size(p964_2, 4).

blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 3).
size(p964_3, 9).

green(p964_3).
strange(p964_3).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 5).
size(p965_0, 3).

red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 2).
size(p965_1, 3).

blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 3).
size(p965_2, 7).

blue(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 2).
size(p966_0, 2).

green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 6).
size(p966_1, 10).

green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 1).
size(p966_2, 10).

blue(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 6).
size(p967_0, 8).

blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 8).
size(p967_1, 0).

blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 4).
size(p967_2, 0).

blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 6).
coord2(p967_3, 9).
size(p967_3, 1).

green(p967_3).
upright(p967_3).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 7).
size(p968_0, 1).

green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 3).
size(p968_1, 7).

green(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 7).
size(p968_2, 9).

red(p968_2).
strange(p968_2).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 1).
size(p969_0, 2).

green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 10).
size(p969_1, 3).

green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 7).
size(p969_2, 8).

red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 0).
size(p969_3, 7).

red(p969_3).
rhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 5).
size(p970_0, 9).

blue(p970_0).
rhs(p970_0).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 0).
size(p971_0, 2).

blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 6).
size(p971_1, 3).

red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 2).
size(p971_2, 3).

red(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 2).
size(p972_0, 0).

red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 1).
size(p972_1, 0).

red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 1).
size(p972_2, 0).

red(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 3).
size(p973_0, 0).

blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 5).
size(p973_1, 8).

green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 9).
size(p973_2, 2).

green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 1).
size(p973_3, 1).

green(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 6).
size(p974_0, 6).

blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 8).
size(p974_1, 8).

blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 10).
size(p974_2, 3).

red(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 4).
size(p975_0, 8).

red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 9).
size(p975_1, 2).

red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 10).
size(p975_2, 4).

green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 9).
size(p975_3, 5).

green(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 2).
size(p976_0, 3).

red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 8).
size(p976_1, 2).

red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 8).
size(p976_2, 6).

red(p976_2).
rhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 6).
size(p977_0, 7).

blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 3).
size(p977_1, 4).

blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 0).
size(p977_2, 1).

red(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 7).
size(p978_0, 5).

green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 10).
size(p978_1, 8).

blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 9).
size(p978_2, 2).

green(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 3).
size(p979_0, 5).

green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 3).
size(p979_1, 10).

green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 6).
size(p979_2, 2).

red(p979_2).
upright(p979_2).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 1).
size(p980_0, 7).

blue(p980_0).
upright(p980_0).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 0).

green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 0).
size(p981_1, 4).

blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 6).
size(p981_2, 10).

blue(p981_2).
rhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 6).
size(p982_0, 4).

green(p982_0).
rhs(p982_0).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 4).
size(p983_0, 7).

red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 9).

green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 10).
size(p983_2, 7).

green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 7).
size(p983_3, 1).

red(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 6).
size(p984_0, 9).

red(p984_0).
strange(p984_0).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 1).
size(p985_0, 6).

blue(p985_0).
upright(p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 1).
size(p986_0, 0).

green(p986_0).
upright(p986_0).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 8).
size(p987_0, 3).

green(p987_0).
rhs(p987_0).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 1).
size(p988_0, 10).

red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 4).
size(p988_1, 0).

red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 0).
size(p988_2, 8).

green(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 0).
size(p988_3, 5).

red(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 6).
coord2(p988_4, 5).
size(p988_4, 9).

red(p988_4).
rhs(p988_4).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 8).
size(p989_0, 1).

blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 10).
size(p989_1, 8).

green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 7).
size(p989_2, 2).

green(p989_2).
upright(p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 8).
size(p990_0, 6).

red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 3).
size(p990_1, 1).

red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 5).
size(p990_2, 8).

red(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 1).
size(p991_0, 10).

blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 6).
size(p991_1, 3).

blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 2).
size(p991_2, 4).

blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 2).
size(p991_3, 0).

red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 2).
coord2(p991_4, 2).
size(p991_4, 9).

blue(p991_4).
rhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 7).
size(p992_0, 7).

red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 9).
size(p992_1, 6).

blue(p992_1).
strange(p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 8).
size(p993_0, 1).

red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 2).
size(p993_1, 8).

red(p993_1).
strange(p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 1).
size(p994_0, 0).

green(p994_0).
upright(p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 10).
size(p995_0, 6).

red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 3).
size(p995_1, 3).

green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 1).
size(p995_2, 0).

red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 1).
size(p995_3, 0).

green(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 3).
size(p995_4, 1).

green(p995_4).
upright(p995_4).
contact(p995_2, p995_3).
contact(p995_2, p995_3).
contact(p995_3, p995_2).
contact(p995_3, p995_2).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 9).
size(p996_0, 4).

blue(p996_0).
lhs(p996_0).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 8).
size(p997_0, 8).

blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 6).
size(p997_1, 1).

blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 9).
size(p997_2, 0).

red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 8).
size(p997_3, 2).

blue(p997_3).
strange(p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_3).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 2).
size(p998_0, 3).

green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 9).
size(p998_1, 6).

red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 5).
size(p998_2, 6).

red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 1).
size(p998_3, 4).

green(p998_3).
rhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 4).
size(p999_0, 1).

red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 8).
size(p999_1, 3).

red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 5).
size(p999_2, 6).

blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 10).
size(p999_3, 10).

red(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 6).
size(p999_4, 5).

red(p999_4).
strange(p999_4).
contact(p999_2, p999_4).
contact(p999_2, p999_4).
contact(p999_4, p999_2).
contact(p999_4, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 3).
size(p1000_0, 2).

blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 10).
size(p1000_1, 9).

green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 7).
size(p1000_2, 7).

green(p1000_2).
strange(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 3).
size(p1001_0, 7).

green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 4).
size(p1001_1, 0).

green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 8).
size(p1001_2, 0).

blue(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 6).
size(p1002_0, 0).

blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 5).
size(p1002_1, 7).

blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 1).
size(p1002_2, 6).

red(p1002_2).
strange(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 7).
size(p1003_0, 0).

blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 3).
size(p1003_1, 7).

blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 10).
size(p1003_2, 4).

blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 3).
size(p1003_3, 8).

blue(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 5).
size(p1004_0, 10).

red(p1004_0).
upright(p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 2).
size(p1005_0, 0).

blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 7).
size(p1005_1, 0).

red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 6).
size(p1005_2, 9).

blue(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 9).
size(p1006_0, 9).

blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 8).
size(p1006_1, 9).

blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 3).
size(p1006_2, 1).

blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 4).
size(p1006_3, 1).

blue(p1006_3).
lhs(p1006_3).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 4).
size(p1007_0, 8).

green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 8).
size(p1007_1, 1).

green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 9).
size(p1007_2, 10).

red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 8).
size(p1007_3, 6).

green(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 0).
size(p1008_0, 1).

red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 2).
size(p1008_1, 4).

red(p1008_1).
lhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 6).
size(p1009_0, 9).

green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 1).
size(p1009_1, 9).

green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 2).
size(p1009_2, 1).

red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 0).
size(p1009_3, 3).

red(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 5).
size(p1010_0, 2).

blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 0).
size(p1010_1, 2).

red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 3).
size(p1010_2, 2).

blue(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 3).
size(p1011_0, 3).

red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 4).
size(p1011_1, 5).

blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 2).
size(p1011_2, 8).

red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 10).
size(p1011_3, 2).

red(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 8).
size(p1012_0, 6).

blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 1).
size(p1012_1, 9).

green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 5).
size(p1012_2, 2).

green(p1012_2).
rhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 8).
size(p1013_0, 2).

blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 9).
size(p1013_1, 9).

green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 4).
size(p1013_2, 1).

blue(p1013_2).
rhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 0).
size(p1014_0, 6).

green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 8).
size(p1014_1, 3).

green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 10).
size(p1014_2, 3).

blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 0).
size(p1014_3, 9).

blue(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 6).
size(p1015_0, 2).

blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 0).
size(p1015_1, 0).

green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 7).
size(p1015_2, 1).

blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 4).
size(p1015_3, 8).

blue(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 7).
size(p1016_0, 4).

green(p1016_0).
upright(p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 10).
size(p1017_0, 6).

red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 2).
size(p1017_1, 4).

red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 4).
size(p1017_2, 6).

red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 6).
size(p1017_3, 2).

green(p1017_3).
strange(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 10).
size(p1018_0, 5).

red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 3).
size(p1018_1, 5).

blue(p1018_1).
upright(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 0).
size(p1019_0, 10).

green(p1019_0).
upright(p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 2).
size(p1020_0, 2).

red(p1020_0).
lhs(p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 8).
size(p1021_0, 8).

blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 8).
size(p1021_1, 1).

blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 1).
size(p1021_2, 8).

blue(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 7).
size(p1021_3, 10).

red(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 10).
size(p1022_0, 2).

green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 1).
size(p1022_1, 10).

green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 4).
size(p1022_2, 1).

green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 1).
coord2(p1022_3, 4).
size(p1022_3, 8).

blue(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 7).
coord2(p1022_4, 4).
size(p1022_4, 3).

blue(p1022_4).
upright(p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_4, p1022_2).
contact(p1022_4, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 5).
size(p1023_0, 4).

blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 9).
size(p1023_1, 4).

red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 9).
size(p1023_2, 6).

red(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 0).
size(p1024_0, 5).

blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 4).
size(p1024_1, 2).

green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 6).
size(p1024_2, 8).

blue(p1024_2).
rhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 5).
size(p1025_0, 5).

green(p1025_0).
rhs(p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 0).
size(p1026_0, 2).

red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 10).
size(p1026_1, 3).

blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 1).
size(p1026_2, 0).

red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 6).
size(p1026_3, 1).

red(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 9).
coord2(p1026_4, 10).
size(p1026_4, 8).

blue(p1026_4).
rhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 0).
size(p1027_0, 7).

red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 7).
size(p1027_1, 2).

red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 4).
size(p1027_2, 1).

blue(p1027_2).
rhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 1).
size(p1028_0, 2).

red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 4).
size(p1028_1, 2).

red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 0).
size(p1028_2, 7).

red(p1028_2).
rhs(p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 0).
size(p1029_0, 0).

green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 10).
size(p1029_1, 8).

blue(p1029_1).
strange(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 5).
size(p1030_0, 2).

red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 6).
size(p1030_1, 9).

blue(p1030_1).
rhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 2).
size(p1031_0, 10).

blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 0).
size(p1031_1, 4).

blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 6).
size(p1031_2, 2).

blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 5).
size(p1031_3, 4).

blue(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 4).
size(p1031_4, 3).

blue(p1031_4).
lhs(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
contact(p1031_4, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 4).
size(p1032_0, 0).

blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 1).
size(p1032_1, 5).

blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 1).
size(p1032_2, 3).

red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 3).
size(p1032_3, 6).

red(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 3).
size(p1032_4, 7).

red(p1032_4).
upright(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 5).
size(p1033_0, 10).

red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 2).
size(p1033_1, 6).

blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 2).
size(p1033_2, 1).

red(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 4).
size(p1033_3, 9).

blue(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 9).
size(p1034_0, 1).

blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 2).
size(p1034_1, 3).

green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 5).
size(p1034_2, 2).

blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 5).
size(p1034_3, 1).

blue(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 3).
size(p1035_0, 4).

red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 6).
size(p1035_1, 2).

green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 8).
size(p1035_2, 9).

green(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 8).
size(p1036_0, 7).

red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 2).
size(p1036_1, 0).

red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 4).
size(p1036_2, 10).

green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 1).
size(p1036_3, 0).

red(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 2).
coord2(p1036_4, 3).
size(p1036_4, 2).

red(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 4).
size(p1037_0, 9).

red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 8).
size(p1037_1, 9).

green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 3).
size(p1037_2, 7).

green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 2).
size(p1037_3, 3).

red(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 5).
size(p1037_4, 3).

red(p1037_4).
strange(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 0).
size(p1038_0, 8).

red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 1).
size(p1038_1, 4).

green(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 7).
size(p1038_2, 7).

red(p1038_2).
strange(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 10).
size(p1039_0, 9).

blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 4).
size(p1039_1, 7).

red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 10).
size(p1039_2, 0).

red(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 7).
size(p1040_0, 9).

green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 0).
size(p1040_1, 0).

green(p1040_1).
rhs(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 9).
size(p1041_0, 9).

green(p1041_0).
upright(p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 4).
size(p1042_0, 9).

red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 0).
size(p1042_1, 10).

red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 9).
size(p1042_2, 10).

red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 2).
size(p1042_3, 5).

red(p1042_3).
rhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 9).
size(p1043_0, 4).

red(p1043_0).
lhs(p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 1).
size(p1044_0, 1).

blue(p1044_0).
rhs(p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 3).
size(p1045_0, 6).

blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 8).
size(p1045_1, 8).

green(p1045_1).
upright(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 2).
size(p1046_0, 10).

green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 8).
size(p1046_1, 10).

red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 6).
size(p1046_2, 3).

red(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 8).
size(p1047_0, 1).

blue(p1047_0).
upright(p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 2).
size(p1048_0, 0).

blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 2).
size(p1048_1, 7).

blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 9).
size(p1048_2, 3).

green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 3).
size(p1048_3, 2).

green(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 7).
size(p1048_4, 1).

blue(p1048_4).
rhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 9).
size(p1049_0, 5).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 5).
size(p1049_1, 5).

blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 2).
size(p1049_2, 4).

blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 2).
size(p1049_3, 8).

blue(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 5).
size(p1049_4, 8).

red(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 2).
size(p1050_0, 9).

blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 5).
size(p1050_1, 7).

blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 1).
size(p1050_2, 4).

red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 7).
size(p1050_3, 0).

blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 5).
coord2(p1050_4, 10).
size(p1050_4, 4).

red(p1050_4).
upright(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 5).
size(p1051_0, 8).

red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 6).
size(p1051_1, 4).

green(p1051_1).
rhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 7).
size(p1052_0, 9).

green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 6).

blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 3).
size(p1052_2, 8).

green(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 2).
size(p1052_3, 6).

green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 10).
size(p1053_0, 6).

red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 6).
size(p1053_1, 5).

red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 4).
size(p1053_2, 1).

blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 7).
size(p1053_3, 10).

blue(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 10).
coord2(p1053_4, 1).
size(p1053_4, 4).

blue(p1053_4).
rhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 2).
size(p1054_0, 1).

red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 3).
size(p1054_1, 0).

red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 3).
size(p1054_2, 5).

blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 8).
size(p1054_3, 2).

blue(p1054_3).
lhs(p1054_3).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 9).
size(p1055_0, 2).

green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 0).
size(p1055_1, 10).

green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 0).
size(p1055_2, 10).

blue(p1055_2).
lhs(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 3).
size(p1056_0, 5).

blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 0).
size(p1056_1, 8).

blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 2).
size(p1056_2, 5).

blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 0).
size(p1056_3, 3).

red(p1056_3).
rhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 8).
size(p1057_0, 8).

blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 5).
size(p1057_1, 6).

blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 10).
size(p1057_2, 3).

blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 10).
size(p1057_3, 4).

green(p1057_3).
upright(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 1).
size(p1058_0, 4).

red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 10).
size(p1058_1, 3).

green(p1058_1).
rhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 7).
size(p1059_0, 7).

red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 10).
size(p1059_1, 9).

red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 1).
size(p1059_2, 3).

green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 4).
size(p1059_3, 4).

red(p1059_3).
rhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 7).
size(p1060_0, 9).

green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 0).
size(p1060_1, 6).

green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 10).
size(p1060_2, 0).

blue(p1060_2).
strange(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 2).
size(p1061_0, 6).

red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 8).
size(p1061_1, 10).

blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 9).
size(p1061_2, 5).

red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 9).
size(p1061_3, 2).

blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 10).
coord2(p1061_4, 8).
size(p1061_4, 7).

red(p1061_4).
lhs(p1061_4).
contact(p1061_1, p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 4).
size(p1062_0, 8).

blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 6).
size(p1062_1, 4).

blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 9).
size(p1062_2, 8).

blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 1).
size(p1062_3, 8).

blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 8).
size(p1062_4, 0).

green(p1062_4).
upright(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 2).
size(p1063_0, 2).

red(p1063_0).
strange(p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 7).
size(p1064_0, 4).

blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 1).
size(p1064_1, 9).

blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 0).
size(p1064_2, 3).

blue(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 8).
size(p1065_0, 9).

blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 0).
size(p1065_1, 3).

red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 3).
size(p1065_2, 0).

blue(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 2).
size(p1066_0, 4).

red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 2).
size(p1066_1, 0).

red(p1066_1).
lhs(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 6).
size(p1067_0, 3).

red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 8).
size(p1067_1, 3).

blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 7).
size(p1067_2, 7).

red(p1067_2).
upright(p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 6).
size(p1068_0, 6).

red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 9).
size(p1068_1, 7).

blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 4).
size(p1068_2, 7).

red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 7).
size(p1068_3, 10).

blue(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 4).
size(p1069_0, 7).

blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 0).
size(p1069_1, 8).

blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 9).
size(p1069_2, 0).

red(p1069_2).
strange(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 6).
size(p1070_0, 9).

red(p1070_0).
upright(p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 8).
size(p1071_0, 5).

red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 6).
size(p1071_1, 6).

green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 0).
size(p1071_2, 5).

red(p1071_2).
strange(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 9).
size(p1072_0, 7).

blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 6).
size(p1072_1, 10).

blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 1).
size(p1072_2, 9).

green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 4).
size(p1072_3, 7).

green(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 5).
size(p1072_4, 9).

blue(p1072_4).
upright(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 4).
size(p1073_0, 3).

red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 2).
size(p1073_1, 2).

blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 8).
size(p1073_2, 3).

blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 7).
size(p1073_3, 7).

red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 4).
size(p1073_4, 4).

red(p1073_4).
lhs(p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_4, p1073_0).
contact(p1073_4, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 2).
size(p1074_0, 5).

red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 9).
size(p1074_1, 3).

green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 3).
size(p1074_2, 0).

red(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 5).
size(p1075_0, 0).

green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 1).
size(p1075_1, 2).

green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 8).
size(p1075_2, 1).

red(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 7).
size(p1076_0, 3).

blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 5).
size(p1076_1, 10).

red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 8).
size(p1076_2, 0).

blue(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 1).
size(p1077_0, 1).

green(p1077_0).
strange(p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 10).
size(p1078_0, 2).

blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 2).
size(p1078_1, 8).

blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 4).
size(p1078_2, 1).

blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 0).
size(p1078_3, 7).

green(p1078_3).
rhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 9).
size(p1079_0, 9).

red(p1079_0).
strange(p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 0).
size(p1080_0, 8).

red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 4).
size(p1080_1, 7).

blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 6).
size(p1080_2, 2).

red(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 2).
size(p1081_0, 0).

green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 9).
size(p1081_1, 1).

red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 2).
size(p1081_2, 5).

red(p1081_2).
strange(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 4).
size(p1082_0, 6).

blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 10).
size(p1082_1, 2).

blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 2).
size(p1082_2, 3).

green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 10).
size(p1082_3, 3).

green(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 3).
coord2(p1082_4, 3).
size(p1082_4, 10).

blue(p1082_4).
upright(p1082_4).
contact(p1082_1, p1082_3).
contact(p1082_1, p1082_3).
contact(p1082_3, p1082_1).
contact(p1082_3, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 6).
size(p1083_0, 2).

blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 6).
size(p1083_1, 5).

blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 3).
size(p1083_2, 0).

green(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 0).
size(p1084_0, 7).

blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 10).
size(p1084_1, 7).

red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 4).
size(p1084_2, 9).

blue(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 7).
size(p1085_0, 7).

red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 0).
size(p1085_1, 8).

green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 0).
size(p1085_2, 7).

red(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 2).
size(p1086_0, 8).

green(p1086_0).
upright(p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 8).
size(p1087_0, 8).

blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 1).
size(p1087_1, 6).

blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 0).
size(p1087_2, 9).

blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 9).
size(p1087_3, 10).

blue(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 9).
size(p1088_0, 6).

red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 5).
size(p1088_1, 0).

blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 4).
size(p1088_2, 8).

blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 10).
size(p1088_3, 7).

red(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 1).
coord2(p1088_4, 0).
size(p1088_4, 2).

red(p1088_4).
upright(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 5).
size(p1089_0, 8).

blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 10).
size(p1089_1, 7).

blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 3).
size(p1089_2, 0).

blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 2).
size(p1089_3, 6).

blue(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 9).
coord2(p1089_4, 7).
size(p1089_4, 3).

green(p1089_4).
upright(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 6).
size(p1090_0, 2).

red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 5).
size(p1090_1, 0).

blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 10).
size(p1090_2, 5).

red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 5).
coord2(p1090_3, 0).
size(p1090_3, 7).

red(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 2).
size(p1091_0, 0).

blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 3).
size(p1091_1, 7).

red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 6).
size(p1091_2, 9).

blue(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 8).
size(p1092_0, 0).

red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 8).
size(p1092_1, 4).

blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 8).
size(p1092_2, 2).

blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 7).
size(p1092_3, 2).

red(p1092_3).
rhs(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 9).
size(p1093_0, 4).

green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 3).
size(p1093_1, 1).

red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 6).
size(p1093_2, 9).

red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 0).
size(p1093_3, 3).

red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 5).
coord2(p1093_4, 8).
size(p1093_4, 7).

green(p1093_4).
strange(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 7).
size(p1094_0, 10).

red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 6).
size(p1094_1, 5).

blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 6).
size(p1095_0, 7).

blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 8).
size(p1095_1, 1).

blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 9).
size(p1095_2, 1).

blue(p1095_2).
rhs(p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 4).
size(p1096_0, 5).

red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 4).
size(p1096_1, 7).

red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 3).
size(p1096_2, 2).

blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 0).
size(p1096_3, 1).

blue(p1096_3).
lhs(p1096_3).
contact(p1096_0, p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 3).
size(p1097_0, 5).

green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 8).
size(p1097_1, 2).

red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 7).
size(p1097_2, 4).

red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 1).
size(p1097_3, 9).

red(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 3).
size(p1098_0, 5).

green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 0).
size(p1098_1, 5).

green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 1).
size(p1098_2, 6).

green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 4).
size(p1098_3, 9).

blue(p1098_3).
rhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 3).
size(p1099_0, 2).

red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 2).
size(p1099_1, 7).

red(p1099_1).
lhs(p1099_1).