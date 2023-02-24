:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 4).

green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 2).

green(p100_1).
strange(p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 1).
size(p101_0, 8).

green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 3).

blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 9).
size(p101_2, 10).

blue(p101_2).
rhs(p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 0).
size(p102_0, 4).

red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 9).

blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 10).
size(p102_2, 1).

green(p102_2).
upright(p102_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 10).
size(p103_0, 6).

blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 8).
size(p103_1, 3).

green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 8).
size(p103_2, 2).

green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 7).
size(p103_3, 1).

red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 7).
size(p103_4, 9).

green(p103_4).
upright(p103_4).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 0).
size(p104_0, 4).

red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 0).
size(p104_1, 5).

blue(p104_1).
strange(p104_1).
contact(p104_1, p104_0).
contact(p104_0, p104_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 6).
size(p105_0, 5).

red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 4).
size(p105_1, 3).

red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, -1).
coord2(p105_2, 4).
size(p105_2, 5).

green(p105_2).
strange(p105_2).
contact(p105_2, p105_1).
contact(p105_1, p105_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 3).
size(p106_0, 2).

blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 9).

green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 3).

red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 5).
size(p106_3, 4).

red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 10).
coord2(p106_4, 6).
size(p106_4, 5).

green(p106_4).
strange(p106_4).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
contact(p106_4, p106_3).
contact(p106_3, p106_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 4).
size(p107_0, 9).

blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 5).
size(p107_1, 2).

blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 10).
size(p107_2, 8).

green(p107_2).
rhs(p107_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 8).
size(p108_0, 2).

green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 0).
size(p108_1, 1).

red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 4).
size(p108_2, 3).

blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 2).
size(p108_3, 9).

blue(p108_3).
lhs(p108_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 6).
size(p109_0, 3).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 1).
size(p109_1, 1).

red(p109_1).
strange(p109_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 9).

red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 8).
size(p110_1, 5).

blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 8).
size(p110_2, 1).

red(p110_2).
rhs(p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 7).
size(p111_0, 0).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 1).

green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 5).
size(p111_2, 6).

blue(p111_2).
strange(p111_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 4).

blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 1).
size(p112_1, 7).

red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 6).
size(p112_2, 8).

green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 9).
size(p112_3, 1).

green(p112_3).
upright(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
contact(p112_3, p112_0).
contact(p112_0, p112_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 10).

red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 10).
size(p113_1, 0).

red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 5).

blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 2).
size(p113_3, 4).

red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 10).
size(p113_4, 8).

red(p113_4).
upright(p113_4).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
contact(p113_1, p113_4).
contact(p113_4, p113_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 4).
size(p114_0, 9).

green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 10).
size(p114_1, 1).

blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 10).
size(p114_2, 5).

green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 10).
size(p114_3, 2).

blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 3).
size(p114_4, 8).

green(p114_4).
strange(p114_4).
contact(p114_0, p114_4).
contact(p114_4, p114_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 7).
size(p115_0, 5).

red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 8).
size(p115_1, 10).

blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 8).
size(p115_2, 3).

red(p115_2).
upright(p115_2).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 3).
size(p116_0, 4).

green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 4).

red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 1).
size(p116_2, 9).

blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 0).
size(p116_3, 7).

blue(p116_3).
strange(p116_3).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 2).
size(p117_0, 8).

blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 3).

green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 0).
size(p117_2, 8).

red(p117_2).
rhs(p117_2).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 7).
size(p118_0, 3).

green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 8).
size(p118_1, 6).

blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 1).
size(p118_2, 8).

red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 2).
size(p118_3, 6).

green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 9).
size(p118_4, 7).

red(p118_4).
rhs(p118_4).
contact(p118_3, p118_2).
contact(p118_2, p118_3).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 6).

green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 7).
size(p119_1, 3).

blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 3).
size(p119_2, 3).

blue(p119_2).
rhs(p119_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 3).
size(p120_0, 8).

green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 10).

red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 3).
size(p120_2, 1).

red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 10).

blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 3).
coord2(p120_4, 3).
size(p120_4, 4).

red(p120_4).
rhs(p120_4).
contact(p120_4, p120_2).
contact(p120_2, p120_4).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 3).

blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, -1).
coord2(p121_1, 6).
size(p121_1, 8).

blue(p121_1).
upright(p121_1).
contact(p121_1, p121_0).
contact(p121_0, p121_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 8).
size(p122_0, 0).

blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 4).
size(p122_1, 3).

blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 5).
size(p122_2, 9).

blue(p122_2).
lhs(p122_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 3).
size(p123_0, 4).

blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 10).
size(p123_1, 3).

green(p123_1).
strange(p123_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 1).
size(p124_0, 7).

green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 1).
size(p124_1, 2).

green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 9).

blue(p124_2).
lhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 1).
size(p125_0, 10).

blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 5).
size(p125_1, 8).

red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 4).
size(p125_2, 5).

red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 4).
size(p125_3, 8).

red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 4).
size(p125_4, 4).

red(p125_4).
lhs(p125_4).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
contact(p125_2, p125_1).
contact(p125_1, p125_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 0).
size(p126_0, 3).

blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 6).
size(p126_1, 4).

red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 3).

blue(p126_2).
strange(p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 1).
size(p127_0, 5).

green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 5).

red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 4).

red(p127_2).
upright(p127_2).
contact(p127_2, p127_1).
contact(p127_1, p127_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 10).
size(p128_0, 0).

red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 10).
size(p128_1, 7).

blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 10).
size(p128_2, 2).

green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 0).
size(p128_3, 1).

green(p128_3).
rhs(p128_3).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 4).

red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 0).
size(p129_1, 1).

red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 4).
size(p129_2, 5).

blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 1).
size(p129_3, 4).

red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 10).
size(p129_4, 8).

green(p129_4).
upright(p129_4).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 5).
size(p130_0, 3).

blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 1).
size(p130_1, 1).

blue(p130_1).
lhs(p130_1).
piece(131, p131_0).
coord1(p131_0, 11).
coord2(p131_0, 5).
size(p131_0, 2).

blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 2).

blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 7).
size(p131_2, 7).

green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 5).
size(p131_3, 8).

blue(p131_3).
strange(p131_3).
contact(p131_0, p131_3).
contact(p131_3, p131_0).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, -1).
size(p132_0, 2).

blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, -1).
size(p132_1, 3).

blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 5).
size(p132_2, 4).

green(p132_2).
strange(p132_2).
contact(p132_1, p132_0).
contact(p132_0, p132_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 5).
size(p133_0, 5).

green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 2).
size(p133_1, 0).

green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 0).
size(p133_2, 3).

blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 4).
size(p133_3, 6).

blue(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 4).
size(p133_4, 6).

red(p133_4).
lhs(p133_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 9).

green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 2).
size(p134_1, 0).

blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 4).

blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 6).
size(p134_3, 3).

green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 6).
size(p134_4, 0).

red(p134_4).
strange(p134_4).
contact(p134_2, p134_3).
contact(p134_2, p134_3).
contact(p134_3, p134_2).
contact(p134_3, p134_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 4).
size(p135_0, 4).

red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 3).
size(p135_1, 5).

green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 2).
size(p135_2, 7).

green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 3).
size(p135_3, 5).

red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 8).
size(p135_4, 7).

blue(p135_4).
upright(p135_4).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 0).
size(p136_0, 4).

red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 0).
size(p136_1, 7).

green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 7).
size(p136_2, 10).

green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 5).
size(p136_3, 0).

red(p136_3).
lhs(p136_3).
contact(p136_1, p136_0).
contact(p136_0, p136_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 4).
size(p137_0, 9).

green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 9).
size(p137_1, 6).

red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 9).
size(p137_2, 1).

green(p137_2).
strange(p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 1).
size(p138_0, 0).

red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 7).
size(p138_1, 8).

red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 1).
size(p138_2, 3).

blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 9).
size(p138_3, 6).

red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 0).
size(p138_4, 6).

red(p138_4).
lhs(p138_4).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 8).
size(p139_0, 3).

red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 9).

blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 3).
size(p139_2, 1).

blue(p139_2).
lhs(p139_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 6).

blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 8).
size(p140_1, 8).

green(p140_1).
upright(p140_1).
contact(p140_1, p140_0).
contact(p140_0, p140_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 1).

blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 3).

red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 9).
size(p141_2, 6).

green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 9).
size(p141_3, 10).

blue(p141_3).
lhs(p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 3).
size(p142_0, 1).

red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 4).
size(p142_1, 3).

blue(p142_1).
lhs(p142_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 5).

blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 4).

blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 2).

red(p143_2).
strange(p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 10).
size(p144_0, 8).

green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 4).

green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 9).
size(p144_2, 4).

red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 10).
size(p144_3, 10).

red(p144_3).
upright(p144_3).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_0, p144_3).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_3, p144_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 0).
size(p145_0, 10).

green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 4).
size(p145_1, 7).

red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 3).
size(p145_2, 1).

blue(p145_2).
strange(p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, -1).
size(p146_0, 7).

red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 0).
size(p146_1, 2).

green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 7).
size(p146_2, 0).

green(p146_2).
lhs(p146_2).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 2).
size(p147_0, 7).

green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 3).
size(p147_1, 1).

green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 4).

blue(p147_2).
lhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 8).
size(p148_0, 5).

red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 8).
size(p148_1, 2).

blue(p148_1).
upright(p148_1).
contact(p148_1, p148_0).
contact(p148_0, p148_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 5).
size(p149_0, 2).

green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 5).
size(p149_1, 9).

blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 0).
size(p149_2, 8).

blue(p149_2).
lhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 9).
size(p150_0, 2).

red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 9).
size(p150_1, 8).

blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 0).
size(p150_2, 7).

blue(p150_2).
strange(p150_2).
contact(p150_1, p150_0).
contact(p150_0, p150_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 5).
size(p151_0, 10).

blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 8).

green(p151_1).
upright(p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 6).
size(p152_0, 3).

green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 6).
size(p152_1, 1).

red(p152_1).
strange(p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 2).

red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 8).

blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 1).
size(p153_2, 2).

green(p153_2).
upright(p153_2).
contact(p153_2, p153_0).
contact(p153_0, p153_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 2).
size(p154_0, 10).

green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 1).
size(p154_1, 1).

green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 2).

blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 7).
size(p154_3, 4).

green(p154_3).
lhs(p154_3).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 2).
size(p155_0, 8).

red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 8).
size(p155_1, 9).

red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 8).
size(p155_2, 0).

blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 8).
size(p155_3, 2).

green(p155_3).
upright(p155_3).
contact(p155_3, p155_2).
contact(p155_2, p155_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 6).
size(p156_0, 10).

red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 4).
size(p156_1, 8).

red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 3).

red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 9).
size(p156_3, 6).

blue(p156_3).
strange(p156_3).
contact(p156_2, p156_0).
contact(p156_0, p156_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 2).
size(p157_0, 9).

red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 5).
size(p157_1, 4).

green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 3).
size(p157_2, 5).

red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 6).
size(p157_3, 0).

green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 4).
size(p157_4, 7).

red(p157_4).
rhs(p157_4).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
contact(p157_2, p157_4).
contact(p157_4, p157_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 9).

green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 5).

green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 0).
size(p158_2, 3).

red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 9).
size(p158_3, 4).

green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 9).
size(p158_4, 10).

red(p158_4).
strange(p158_4).
contact(p158_3, p158_4).
contact(p158_4, p158_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 9).
size(p159_0, 2).

green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 2).

red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 4).
size(p159_2, 4).

green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 10).
size(p159_3, 9).

red(p159_3).
rhs(p159_3).
contact(p159_2, p159_1).
contact(p159_1, p159_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 2).
size(p160_0, 9).

green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 1).
size(p160_1, 10).

green(p160_1).
strange(p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 10).
size(p161_0, 9).

blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 10).
size(p161_1, 8).

red(p161_1).
strange(p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 3).
size(p162_0, 10).

red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 8).
size(p162_1, 8).

red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 8).
size(p162_2, 5).

green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 7).
size(p162_3, 4).

green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 2).
size(p162_4, 6).

blue(p162_4).
strange(p162_4).
contact(p162_2, p162_1).
contact(p162_1, p162_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 5).
size(p163_0, 5).

red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 10).

green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 9).
size(p163_2, 6).

blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 7).
size(p163_3, 2).

red(p163_3).
rhs(p163_3).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_0, p163_1).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
contact(p163_1, p163_0).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 0).
size(p164_0, 8).

red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 7).
size(p164_1, 8).

green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 2).

blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 7).
size(p164_3, 7).

green(p164_3).
upright(p164_3).
contact(p164_3, p164_1).
contact(p164_1, p164_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 0).
size(p165_0, 5).

blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 6).
size(p165_1, 7).

blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 7).
size(p165_2, 4).

red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 1).
size(p165_3, 1).

blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 6).
size(p165_4, 4).

blue(p165_4).
lhs(p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 2).

red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 5).
size(p166_1, 0).

green(p166_1).
strange(p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 3).
size(p167_0, 10).

blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 10).

blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 0).

red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 3).
size(p167_3, 9).

green(p167_3).
strange(p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 7).
size(p168_0, 2).

green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 10).
size(p168_1, 5).

blue(p168_1).
lhs(p168_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 2).
size(p169_0, 9).

red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 7).

red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 7).

blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 2).
size(p169_3, 4).

red(p169_3).
upright(p169_3).
contact(p169_3, p169_0).
contact(p169_0, p169_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 0).
size(p170_0, 2).

red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 0).
size(p170_1, 4).

blue(p170_1).
rhs(p170_1).
contact(p170_1, p170_0).
contact(p170_0, p170_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 1).
size(p171_0, 4).

blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 8).
size(p171_1, 1).

green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 1).
size(p171_2, 5).

red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 1).
size(p171_3, 10).

blue(p171_3).
rhs(p171_3).
contact(p171_3, p171_0).
contact(p171_0, p171_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 2).
size(p172_0, 8).

red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 5).
size(p172_1, 1).

green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 6).
size(p172_2, 5).

blue(p172_2).
upright(p172_2).
contact(p172_2, p172_1).
contact(p172_1, p172_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 4).
size(p173_0, 3).

red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 4).
size(p173_1, 9).

red(p173_1).
upright(p173_1).
contact(p173_1, p173_0).
contact(p173_0, p173_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 5).
size(p174_0, 5).

blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 1).

red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 10).
size(p174_2, 1).

green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 6).
size(p174_3, 2).

green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 8).
size(p174_4, 4).

blue(p174_4).
upright(p174_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 4).

blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 10).

green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 5).
size(p175_2, 9).

red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 4).
size(p175_3, 5).

green(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 8).
size(p175_4, 1).

blue(p175_4).
strange(p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 3).
size(p176_0, 9).

green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 6).

red(p176_1).
lhs(p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
piece(177, p177_0).
coord1(p177_0, -1).
coord2(p177_0, 4).
size(p177_0, 6).

green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 10).
size(p177_1, 0).

red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 9).

red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 4).
size(p177_3, 6).

red(p177_3).
upright(p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 8).
size(p178_0, 6).

blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 3).

green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 7).
size(p178_2, 5).

blue(p178_2).
lhs(p178_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 0).
size(p179_0, 2).

red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 1).
size(p179_1, 5).

red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, -1).
size(p179_2, 4).

red(p179_2).
strange(p179_2).
contact(p179_2, p179_0).
contact(p179_0, p179_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 7).
size(p180_0, 5).

red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 7).
size(p180_1, 8).

red(p180_1).
strange(p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 9).
size(p181_0, 4).

red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 0).

red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 1).

red(p181_2).
strange(p181_2).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 7).
size(p182_0, 3).

red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 10).
size(p182_1, 4).

blue(p182_1).
lhs(p182_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 7).

green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 6).
size(p183_1, 4).

blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 8).
size(p183_2, 7).

red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 8).
size(p183_3, 1).

green(p183_3).
lhs(p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
piece(184, p184_0).
coord1(p184_0, 11).
coord2(p184_0, 1).
size(p184_0, 6).

green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 2).
size(p184_1, 6).

green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 1).
size(p184_2, 6).

red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 0).
size(p184_3, 8).

blue(p184_3).
lhs(p184_3).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_0, p184_2).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
contact(p184_2, p184_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 5).
size(p185_0, 0).

red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 3).
size(p185_1, 0).

blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 6).
size(p185_2, 6).

blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 8).
size(p185_3, 9).

blue(p185_3).
lhs(p185_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 3).
size(p186_0, 5).

green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 10).
size(p186_1, 5).

red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 5).
size(p186_2, 7).

green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 4).
size(p186_3, 8).

red(p186_3).
rhs(p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 1).

red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 1).
size(p187_1, 8).

red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 8).

green(p187_2).
upright(p187_2).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 7).
size(p188_0, 1).

red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 9).

blue(p188_1).
lhs(p188_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 5).
size(p189_0, 6).

green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 6).
size(p189_1, 8).

red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 8).
size(p189_2, 8).

green(p189_2).
strange(p189_2).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 8).

blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 0).
size(p190_1, 5).

red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 0).
size(p190_2, 2).

red(p190_2).
strange(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 1).
size(p191_0, 2).

green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 10).

red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 8).
size(p191_2, 10).

green(p191_2).
lhs(p191_2).
contact(p191_1, p191_0).
contact(p191_0, p191_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 4).

blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 0).
size(p192_1, 1).

green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 3).
size(p192_2, 9).

blue(p192_2).
strange(p192_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 5).
size(p193_0, 1).

red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 0).
size(p193_1, 4).

green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 4).

red(p193_2).
upright(p193_2).
contact(p193_2, p193_0).
contact(p193_0, p193_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 6).
size(p194_0, 6).

blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 5).
size(p194_1, 5).

red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 10).
size(p194_2, 10).

red(p194_2).
upright(p194_2).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 3).

red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 6).
size(p195_1, 7).

green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 2).
size(p195_2, 5).

blue(p195_2).
lhs(p195_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 4).
size(p196_0, 3).

red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 5).

green(p196_1).
upright(p196_1).
contact(p196_1, p196_0).
contact(p196_0, p196_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 5).
size(p197_0, 2).

red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 7).
size(p197_1, 0).

blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 0).
size(p197_2, 1).

green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 4).
size(p197_3, 9).

blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 5).
size(p197_4, 3).

red(p197_4).
rhs(p197_4).
contact(p197_0, p197_4).
contact(p197_0, p197_4).
contact(p197_4, p197_0).
contact(p197_4, p197_0).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 1).
size(p198_0, 0).

blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 0).
size(p198_1, 1).

blue(p198_1).
rhs(p198_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 4).
size(p199_0, 8).

green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 6).

blue(p199_1).
lhs(p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 5).
size(p200_0, 5).

red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 6).
size(p200_1, 8).

red(p200_1).
lhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 9).
size(p201_0, 3).

green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 9).
size(p201_1, 0).

green(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 1).
size(p202_0, 2).

blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 5).
size(p202_1, 9).

red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 7).
size(p202_2, 0).

blue(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 3).
size(p203_0, 7).

red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 3).
size(p203_1, 4).

green(p203_1).
upright(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 6).
size(p204_0, 7).

blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 10).
size(p204_1, 3).

red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 6).
size(p204_2, 10).

blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 1).
size(p204_3, 0).

blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 7).
coord2(p204_4, 9).
size(p204_4, 9).

red(p204_4).
upright(p204_4).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 8).
size(p205_0, 7).

red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 4).
size(p205_1, 1).

red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 5).
size(p205_2, 6).

red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 4).
size(p205_3, 5).

blue(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 8).
coord2(p205_4, 4).
size(p205_4, 2).

blue(p205_4).
strange(p205_4).
contact(p205_1, p205_4).
contact(p205_1, p205_4).
contact(p205_1, p205_3).
contact(p205_4, p205_1).
contact(p205_4, p205_1).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 1).
size(p206_0, 8).

blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 1).
size(p206_1, 6).

blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 1).
size(p206_2, 6).

blue(p206_2).
lhs(p206_2).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 5).
size(p207_0, 6).

blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 6).
size(p207_1, 3).

blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 6).
size(p207_2, 1).

blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 4).
size(p207_3, 1).

blue(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 10).
size(p207_4, 3).

red(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 7).
size(p208_0, 10).

blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 9).
size(p208_1, 10).

red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 7).
size(p208_2, 9).

blue(p208_2).
rhs(p208_2).
contact(p208_2, p208_0).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 9).
size(p209_0, 7).

green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 9).
size(p209_1, 2).

green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 1).
size(p209_2, 8).

blue(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 4).
size(p210_0, 7).

blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 2).
size(p210_1, 2).

red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 10).
size(p210_2, 9).

red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 6).
size(p210_3, 10).

green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 3).
coord2(p210_4, 4).
size(p210_4, 9).

green(p210_4).
upright(p210_4).
contact(p210_4, p210_0).
contact(p210_0, p210_4).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 10).
size(p211_0, 0).

red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 0).
size(p211_1, 5).

blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 10).
size(p211_2, 5).

green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 9).
size(p211_3, 7).

blue(p211_3).
strange(p211_3).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 2).
size(p212_0, 0).

blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 3).
size(p212_1, 5).

blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 7).
size(p212_2, 3).

green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 1).
size(p212_3, 8).

red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 2).
coord2(p212_4, 7).
size(p212_4, 8).

blue(p212_4).
strange(p212_4).
contact(p212_4, p212_2).
contact(p212_2, p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 10).
size(p213_0, 8).

red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 10).
size(p213_1, 9).

blue(p213_1).
rhs(p213_1).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 2).
size(p214_0, 3).

blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 8).
size(p214_1, 6).

blue(p214_1).
lhs(p214_1).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 9).
size(p215_0, 1).

red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 5).
size(p215_1, 1).

green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 9).
size(p215_2, 6).

green(p215_2).
rhs(p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 2).
size(p216_0, 2).

red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 10).
size(p216_1, 0).

green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 1).
size(p216_2, 4).

red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 1).
size(p216_3, 0).

blue(p216_3).
strange(p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 9).
size(p217_0, 3).

red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 1).
size(p217_1, 6).

green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 5).
size(p217_2, 5).

blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 9).
size(p217_3, 0).

red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 2).
size(p217_4, 5).

blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 5).
size(p218_0, 6).

blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 7).
size(p218_1, 10).

blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 5).
size(p218_2, 2).

red(p218_2).
upright(p218_2).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 6).
size(p219_0, 2).

blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 6).
size(p219_1, 7).

blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 0).
size(p219_2, 0).

blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 9).
size(p219_3, 0).

red(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 2).
coord2(p219_4, 0).
size(p219_4, 8).

blue(p219_4).
lhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 3).
size(p220_0, 6).

blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 6).
size(p220_1, 0).

red(p220_1).
upright(p220_1).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 9).
size(p221_0, 2).

blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 1).
size(p221_1, 7).

red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 7).
size(p221_2, 8).

blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 7).
size(p221_3, 8).

blue(p221_3).
upright(p221_3).
contact(p221_3, p221_2).
contact(p221_2, p221_3).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 4).
size(p222_0, 0).

red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 5).
size(p222_1, 1).

green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 3).
size(p222_2, 1).

blue(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 7).
size(p223_0, 10).

blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 2).
size(p223_1, 6).

blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 1).
size(p223_2, 6).

blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 7).
size(p223_3, 4).

blue(p223_3).
strange(p223_3).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_0, p223_3).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
contact(p223_3, p223_0).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 6).
size(p224_0, 9).

blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 5).
size(p224_1, 6).

red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 8).
size(p224_2, 9).

green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 6).
size(p224_3, 6).

green(p224_3).
rhs(p224_3).
contact(p224_1, p224_3).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
contact(p224_3, p224_1).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 4).
size(p225_0, 9).

blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 4).
size(p225_1, 4).

green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 2).
size(p225_2, 1).

blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 1).
size(p225_3, 1).

blue(p225_3).
upright(p225_3).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 7).
size(p226_0, 6).

green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 6).
size(p226_1, 4).

green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 1).
size(p226_2, 1).

blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 2).
coord2(p226_3, 5).
size(p226_3, 8).

blue(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 4).
size(p226_4, 2).

blue(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 7).
size(p227_0, 4).

green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 6).
size(p227_1, 5).

blue(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 9).
size(p228_0, 0).

green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 3).
size(p228_1, 7).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 4).
size(p228_2, 5).

green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 9).
size(p228_3, 4).

green(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 0).
coord2(p228_4, 9).
size(p228_4, 3).

red(p228_4).
rhs(p228_4).
contact(p228_3, p228_4).
contact(p228_4, p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 10).
size(p229_0, 3).

blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 2).
size(p229_1, 6).

red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 2).
size(p229_2, 6).

red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 2).
size(p229_3, 7).

green(p229_3).
strange(p229_3).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 5).
size(p230_0, 4).

red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 2).
size(p230_1, 1).

blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 3).
size(p230_2, 4).

blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 2).
size(p230_3, 8).

blue(p230_3).
upright(p230_3).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 6).
size(p231_0, 6).

green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 6).
size(p231_1, 0).

red(p231_1).
lhs(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 10).
size(p232_0, 4).

red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 10).
size(p232_1, 9).

red(p232_1).
strange(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 1).
size(p233_0, 6).

blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 10).
size(p233_1, 1).

blue(p233_1).
upright(p233_1).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 2).
size(p234_0, 9).

blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 2).
size(p234_1, 8).

blue(p234_1).
strange(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 1).
size(p235_0, 4).

blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 10).
size(p235_1, 1).

red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 3).
size(p235_2, 2).

green(p235_2).
strange(p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 6).
size(p236_0, 6).

red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 6).
size(p236_1, 5).

blue(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 3).
size(p237_0, 1).

blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 0).
size(p237_1, 1).

red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 6).
size(p237_2, 1).

blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 2).
size(p237_3, 6).

red(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 7).
size(p237_4, 8).

green(p237_4).
strange(p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 0).
size(p238_0, 2).

red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 1).
size(p238_1, 4).

green(p238_1).
strange(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 6).
size(p239_0, 0).

blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 5).
size(p239_1, 2).

green(p239_1).
upright(p239_1).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 9).
size(p240_0, 6).

blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 3).
size(p240_1, 0).

blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 2).
size(p240_2, 0).

blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 8).
size(p240_3, 8).

red(p240_3).
lhs(p240_3).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 1).
size(p241_0, 6).

green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 5).
size(p241_1, 4).

green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 2).
size(p241_2, 2).

green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 9).
size(p241_3, 1).

blue(p241_3).
lhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 1).
size(p242_0, 5).

green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, -1).
coord2(p242_1, 1).
size(p242_1, 5).

green(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 1).
size(p243_0, 2).

blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 10).
size(p243_1, 0).

blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 9).
size(p243_2, 8).

green(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 8).
size(p244_0, 8).

green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 10).
size(p244_1, 1).

red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 8).
size(p244_2, 10).

green(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 6).
size(p244_3, 2).

green(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 1).
size(p244_4, 2).

blue(p244_4).
strange(p244_4).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 7).

red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 0).
size(p245_1, 4).

red(p245_1).
lhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 4).
size(p246_0, 7).

blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 5).
size(p246_1, 0).

green(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 10).
size(p247_0, 2).

green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 10).
size(p247_1, 4).

green(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 2).
size(p248_0, 3).

blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 5).
size(p248_1, 4).

green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 0).
size(p248_2, 0).

red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 5).
size(p248_3, 0).

red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 0).
coord2(p248_4, 0).
size(p248_4, 4).

green(p248_4).
lhs(p248_4).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 1).
size(p249_0, 0).

blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 1).
size(p249_1, 7).

green(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 9).
size(p250_0, 3).

blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 4).
size(p250_1, 3).

red(p250_1).
strange(p250_1).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 7).
size(p251_0, 1).

red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 7).
size(p251_1, 2).

green(p251_1).
strange(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 10).
size(p252_0, 4).

red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 4).
size(p252_1, 1).

blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 4).
size(p252_2, 4).

red(p252_2).
upright(p252_2).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 3).
size(p253_0, 5).

blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 7).
size(p253_1, 3).

blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 5).
size(p253_2, 8).

blue(p253_2).
lhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 2).
size(p254_0, 4).

green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 2).
size(p254_1, 2).

red(p254_1).
strange(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 9).
size(p255_0, 2).

red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 6).
size(p255_1, 0).

blue(p255_1).
lhs(p255_1).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 9).
size(p256_0, 5).

blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 6).
size(p256_1, 3).

blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 1).
size(p256_2, 0).

red(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 7).
size(p257_0, 9).

red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 7).
size(p257_1, 5).

green(p257_1).
strange(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 6).
size(p258_0, 4).

green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 1).
size(p258_1, 3).

red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 1).
size(p258_2, 2).

blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 1).
size(p258_3, 2).

green(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 1).
size(p258_4, 4).

blue(p258_4).
rhs(p258_4).
contact(p258_1, p258_4).
contact(p258_1, p258_4).
contact(p258_1, p258_3).
contact(p258_4, p258_1).
contact(p258_4, p258_1).
contact(p258_3, p258_1).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 2).
size(p259_0, 2).

red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 4).
size(p259_1, 3).

green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 10).
size(p259_2, 6).

blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 0).
size(p259_3, 1).

red(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 1).
coord2(p259_4, 4).
size(p259_4, 0).

blue(p259_4).
rhs(p259_4).
contact(p259_1, p259_4).
contact(p259_4, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 5).
size(p260_0, 6).

blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 8).
size(p260_1, 1).

blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 4).
size(p260_2, 10).

red(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 1).
size(p261_0, 0).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 9).
size(p261_1, 2).

red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 10).
size(p261_2, 0).

blue(p261_2).
strange(p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 9).
size(p262_0, 3).

green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 9).
size(p262_1, 5).

blue(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 9).
size(p263_0, 8).

blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 7).
size(p263_1, 8).

blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 9).
size(p263_2, 7).

green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 3).
size(p263_3, 1).

blue(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 7).
size(p263_4, 7).

green(p263_4).
strange(p263_4).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 3).
size(p264_0, 10).

red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 6).
size(p264_1, 8).

red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 6).
size(p264_2, 8).

blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 0).
size(p264_3, 7).

blue(p264_3).
rhs(p264_3).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 6).
size(p265_0, 7).

green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 8).
size(p265_1, 4).

red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 6).
size(p265_2, 7).

blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 0).
size(p265_3, 3).

blue(p265_3).
lhs(p265_3).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 2).
size(p266_0, 2).

red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 7).
size(p266_1, 2).

green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 11).
coord2(p266_2, 3).
size(p266_2, 5).

green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 3).
size(p266_3, 8).

blue(p266_3).
strange(p266_3).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 2).
size(p267_0, 0).

green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 2).
size(p267_1, 7).

blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 1).
size(p268_0, 4).

green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 1).
size(p268_1, 5).

red(p268_1).
rhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 6).
size(p269_0, 6).

blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 2).
size(p269_1, 1).

green(p269_1).
upright(p269_1).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 9).
size(p270_0, 2).

blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 9).
size(p270_1, 4).

blue(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 8).
size(p271_0, 5).

red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 8).
size(p271_1, 3).

green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 0).
size(p271_2, 4).

red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 9).
coord2(p271_3, 10).
size(p271_3, 4).

green(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 10).
coord2(p271_4, 3).
size(p271_4, 0).

red(p271_4).
lhs(p271_4).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 2).
size(p272_0, 1).

red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 2).
size(p272_1, 4).

green(p272_1).
upright(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 5).
size(p273_0, 4).

green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 6).
size(p273_1, 3).

red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 6).
size(p273_2, 10).

blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 2).
size(p273_3, 1).

red(p273_3).
rhs(p273_3).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_0, p273_1).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 10).
size(p274_0, 5).

green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 7).
size(p274_1, 1).

green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 10).
size(p274_2, 10).

green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 10).
size(p274_3, 7).

red(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 7).
size(p274_4, 9).

blue(p274_4).
rhs(p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_4).
contact(p274_4, p274_1).
contact(p274_4, p274_1).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 9).
size(p275_0, 8).

blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 6).
size(p275_1, 5).

red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 9).
size(p275_2, 4).

green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 6).
size(p275_3, 3).

blue(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 7).
coord2(p275_4, 3).
size(p275_4, 3).

red(p275_4).
upright(p275_4).
contact(p275_1, p275_3).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
contact(p275_3, p275_1).
contact(p275_2, p275_0).
contact(p275_0, p275_2).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 0).
size(p276_0, 4).

red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 6).
size(p276_1, 10).

red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 5).
size(p276_2, 5).

blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 5).
size(p276_3, 8).

green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 2).
size(p276_4, 6).

red(p276_4).
lhs(p276_4).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 7).
size(p277_0, 0).

blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 6).
size(p277_1, 0).

green(p277_1).
upright(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 1).
size(p278_0, 4).

green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 1).
size(p278_1, 4).

green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 5).
size(p278_2, 1).

blue(p278_2).
rhs(p278_2).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 5).
size(p279_0, 3).

green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 3).
size(p279_1, 1).

blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 6).
size(p279_2, 5).

green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 4).
size(p279_3, 9).

blue(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 10).
size(p279_4, 5).

green(p279_4).
strange(p279_4).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 9).
size(p280_0, 10).

red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 4).
size(p280_1, 1).

blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 5).
size(p280_2, 10).

green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 3).
size(p280_3, 1).

red(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 10).
coord2(p280_4, 3).
size(p280_4, 4).

blue(p280_4).
upright(p280_4).
contact(p280_4, p280_3).
contact(p280_3, p280_4).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 8).
size(p281_0, 2).

green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 9).
size(p281_1, 8).

blue(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 7).
size(p282_0, 6).

green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 6).
size(p282_1, 3).

red(p282_1).
strange(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 4).
size(p283_0, 3).

red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, -1).
size(p283_1, 5).

green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 0).
size(p283_2, 10).

red(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 0).
size(p283_3, 0).

green(p283_3).
lhs(p283_3).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 8).
size(p284_0, 2).

red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 8).
size(p284_1, 7).

green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 5).
size(p284_2, 10).

green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 9).
size(p284_3, 7).

green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 5).
size(p284_4, 4).

green(p284_4).
strange(p284_4).
contact(p284_2, p284_4).
contact(p284_4, p284_2).
piece(285, p285_0).
coord1(p285_0, 11).
coord2(p285_0, 4).
size(p285_0, 0).

blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 4).
size(p285_1, 8).

green(p285_1).
strange(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 3).
size(p286_0, 1).

red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 6).
size(p286_1, 6).

red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 7).
size(p286_2, 1).

red(p286_2).
strange(p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 9).
size(p287_0, 9).

green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 4).
size(p287_1, 10).

blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 5).
size(p287_2, 8).

green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 4).
size(p287_3, 3).

red(p287_3).
strange(p287_3).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 3).
size(p288_0, 8).

blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 6).
size(p288_1, 6).

red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 9).
size(p288_2, 1).

green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 5).
size(p288_3, 6).

blue(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 2).
coord2(p288_4, 8).
size(p288_4, 2).

green(p288_4).
upright(p288_4).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 3).
size(p289_0, 4).

blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 2).
size(p289_1, 2).

red(p289_1).
strange(p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, -1).
size(p290_0, 5).

red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 0).
size(p290_1, 6).

red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 1).
size(p290_2, 4).

blue(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_1, p290_0).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 10).
size(p291_0, 6).

red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 0).
size(p291_1, 10).

green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 10).
size(p291_2, 3).

red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 10).
size(p291_3, 4).

red(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 7).
coord2(p291_4, 9).
size(p291_4, 4).

blue(p291_4).
rhs(p291_4).
contact(p291_3, p291_2).
contact(p291_2, p291_3).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 7).
size(p292_0, 7).

blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 4).
size(p292_1, 5).

green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 4).
size(p292_2, 5).

green(p292_2).
upright(p292_2).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 5).
size(p293_0, 10).

green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 3).

red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 7).
size(p293_2, 6).

red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 0).
size(p293_3, 10).

red(p293_3).
rhs(p293_3).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 3).
size(p294_0, 8).

green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 8).
size(p294_1, 1).

red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 7).
size(p294_2, 7).

blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 8).
size(p294_3, 5).

red(p294_3).
lhs(p294_3).
contact(p294_3, p294_1).
contact(p294_1, p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 10).
size(p295_0, 0).

red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 0).
size(p295_1, 6).

green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 8).
size(p295_2, 10).

red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 7).
size(p295_3, 0).

green(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 2).
coord2(p295_4, 7).
size(p295_4, 5).

blue(p295_4).
strange(p295_4).
contact(p295_3, p295_4).
contact(p295_4, p295_3).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 3).
size(p296_0, 4).

red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 3).
size(p296_1, 5).

red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 9).
size(p296_2, 7).

red(p296_2).
strange(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 6).
size(p297_0, 3).

red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 6).
size(p297_1, 5).

blue(p297_1).
strange(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 10).
size(p298_0, 2).

red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 4).
size(p298_1, 3).

blue(p298_1).
lhs(p298_1).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 3).
size(p299_0, 0).

red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 1).
size(p299_1, 7).

red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 5).
size(p299_2, 1).

green(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 8).
size(p299_3, 8).

blue(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 4).
coord2(p299_4, 3).
size(p299_4, 5).

blue(p299_4).
rhs(p299_4).
contact(p299_0, p299_4).
contact(p299_0, p299_4).
contact(p299_4, p299_0).
contact(p299_4, p299_0).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 10).
size(p300_0, 7).

red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 11).
size(p300_1, 4).

red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 2).
size(p300_2, 10).

green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 10).
size(p300_3, 1).

red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 9).
coord2(p300_4, 3).
size(p300_4, 1).

blue(p300_4).
strange(p300_4).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 5).
size(p301_0, 0).

green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 1).
size(p301_1, 0).

blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 6).
size(p301_2, 9).

blue(p301_2).
upright(p301_2).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 8).
size(p302_0, 9).

blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 10).
size(p302_1, 3).

blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 9).
size(p302_2, 3).

red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 2).
size(p302_3, 10).

blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 10).
size(p303_0, 9).

red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 3).
size(p303_1, 4).

blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 3).
size(p303_2, 9).

red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 2).
size(p303_3, 6).

red(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 10).
size(p303_4, 9).

green(p303_4).
upright(p303_4).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 4).
size(p304_0, 2).

green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 8).
size(p304_1, 0).

blue(p304_1).
lhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 1).
size(p305_0, 0).

blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 2).
size(p305_1, 7).

red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 6).
size(p305_2, 1).

blue(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 9).
size(p306_0, 8).

blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 10).
size(p306_1, 4).

blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 0).
size(p306_2, 2).

red(p306_2).
rhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 2).
size(p307_0, 7).

blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 6).
size(p307_1, 5).

blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 3).
size(p307_2, 5).

blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 2).
size(p307_3, 10).

green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 0).
coord2(p307_4, 5).
size(p307_4, 0).

green(p307_4).
rhs(p307_4).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 10).
size(p308_0, 2).

green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 4).
size(p308_1, 9).

green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 4).
size(p308_2, 5).

green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 10).
size(p308_3, 4).

blue(p308_3).
rhs(p308_3).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 10).
size(p309_0, 3).

green(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 8).
size(p309_1, 6).

blue(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 4).
size(p310_0, 0).

red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 6).
size(p310_1, 1).

red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 6).
size(p310_2, 4).

blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 9).
size(p310_3, 0).

red(p310_3).
upright(p310_3).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 7).
size(p311_0, 10).

red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 8).
size(p311_1, 6).

red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 4).
size(p311_2, 3).

red(p311_2).
lhs(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 8).
size(p312_0, 0).

green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 0).
size(p312_1, 10).

blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 4).
size(p312_2, 8).

blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 2).
size(p312_3, 0).

green(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 10).
size(p313_0, 7).

green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 9).
size(p313_1, 9).

red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 1).
size(p313_2, 0).

blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 1).
size(p313_3, 2).

green(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 7).
size(p314_0, 0).

green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 10).
size(p314_1, 9).

green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 7).
size(p314_2, 0).

blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 0).
size(p314_3, 0).

green(p314_3).
lhs(p314_3).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_0, p314_2).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 3).
size(p315_0, 3).

blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 5).
size(p315_1, 0).

green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 9).
size(p315_2, 8).

green(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 6).
size(p315_3, 0).

blue(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 7).
size(p316_0, 9).

red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 7).
size(p316_1, 5).

red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 6).
size(p316_2, 0).

red(p316_2).
strange(p316_2).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 2).
size(p317_0, 7).

red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 4).
size(p317_1, 1).

green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 4).
size(p317_2, 2).

green(p317_2).
strange(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 10).
size(p318_0, 8).

green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 0).
size(p318_1, 9).

blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 0).
size(p318_2, 1).

blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 8).
size(p318_3, 2).

blue(p318_3).
upright(p318_3).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 8).
size(p319_0, 7).

green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 5).
size(p319_1, 10).

green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 1).
size(p319_2, 1).

green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 1).
size(p319_3, 0).

green(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 2).
size(p319_4, 0).

blue(p319_4).
lhs(p319_4).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
contact(p319_4, p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 2).
size(p320_0, 5).

blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 4).
size(p320_1, 2).

blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 4).
size(p320_2, 4).

red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 9).
size(p320_3, 9).

red(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 4).
size(p320_4, 1).

red(p320_4).
upright(p320_4).
contact(p320_2, p320_4).
contact(p320_4, p320_2).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 2).
size(p321_0, 2).

green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 2).
size(p321_1, 5).

red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 0).
size(p321_2, 1).

red(p321_2).
lhs(p321_2).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 7).
size(p322_0, 9).

blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 0).
size(p322_1, 9).

blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 5).
size(p322_2, 0).

green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 9).
size(p322_3, 1).

green(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 0).
size(p323_0, 6).

blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 0).
size(p323_1, 5).

blue(p323_1).
lhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 1).
size(p324_0, 4).

green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 2).
size(p324_1, 8).

blue(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 2).
size(p325_0, 5).

red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 3).
size(p325_1, 4).

red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 5).
size(p326_0, 4).

red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 6).
size(p326_1, 6).

blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 6).
size(p326_2, 6).

red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 2).
coord2(p326_3, 0).
size(p326_3, 10).

red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 8).
coord2(p326_4, 3).
size(p326_4, 8).

blue(p326_4).
lhs(p326_4).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 2).
size(p327_0, 7).

green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 5).
size(p327_1, 8).

red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 4).
size(p327_2, 5).

red(p327_2).
strange(p327_2).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 3).
size(p328_0, 1).

red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 3).
size(p328_1, 6).

red(p328_1).
strange(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 0).
size(p329_0, 7).

green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 6).
size(p329_1, 6).

blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 6).
size(p329_2, 7).

red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 7).
size(p329_3, 0).

red(p329_3).
rhs(p329_3).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 4).
size(p330_0, 1).

red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 6).
size(p330_1, 7).

blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 4).
size(p330_2, 10).

red(p330_2).
strange(p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 3).
size(p331_0, 6).

blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 4).
size(p331_1, 8).

red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 7).
size(p331_2, 10).

red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 8).
size(p331_3, 5).

red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 3).
coord2(p331_4, 3).
size(p331_4, 5).

green(p331_4).
rhs(p331_4).
contact(p331_0, p331_4).
contact(p331_0, p331_4).
contact(p331_4, p331_0).
contact(p331_4, p331_0).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 10).
size(p332_0, 3).

blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 2).
size(p332_1, 8).

green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 2).
size(p332_2, 5).

red(p332_2).
strange(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 3).
size(p333_0, 5).

red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, -1).
coord2(p333_1, 3).
size(p333_1, 6).

red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 2).
size(p333_2, 10).

red(p333_2).
rhs(p333_2).
contact(p333_0, p333_2).
contact(p333_0, p333_2).
contact(p333_0, p333_1).
contact(p333_2, p333_0).
contact(p333_2, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 1).
size(p334_0, 10).

green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 0).
size(p334_1, 2).

red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 1).
size(p334_2, 2).

blue(p334_2).
lhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 0).
size(p335_0, 6).

green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 4).
size(p335_1, 1).

red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 10).
size(p335_2, 3).

blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 7).
size(p336_0, 3).

red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 8).
size(p336_1, 2).

green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 10).
size(p336_2, 8).

red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 4).
size(p336_3, 7).

blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 3).
size(p336_4, 7).

red(p336_4).
strange(p336_4).
contact(p336_3, p336_4).
contact(p336_3, p336_4).
contact(p336_4, p336_3).
contact(p336_4, p336_3).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 3).
size(p337_0, 3).

red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 0).
size(p337_1, 2).

red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 1).
size(p337_2, 9).

blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 2).
size(p337_3, 4).

red(p337_3).
upright(p337_3).
contact(p337_3, p337_2).
contact(p337_2, p337_3).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 5).
size(p338_0, 0).

red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 5).
size(p338_1, 9).

red(p338_1).
lhs(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 5).
size(p339_0, 4).

blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 0).
size(p339_1, 6).

red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 9).
size(p339_2, 5).

blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 9).
size(p339_3, 9).

green(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 8).
coord2(p339_4, 10).
size(p339_4, 1).

red(p339_4).
rhs(p339_4).
contact(p339_3, p339_2).
contact(p339_2, p339_3).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 0).
size(p340_0, 0).

green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 5).
size(p340_1, 9).

red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 1).
size(p340_2, 0).

blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 5).
size(p340_3, 6).

blue(p340_3).
upright(p340_3).
contact(p340_3, p340_1).
contact(p340_1, p340_3).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 3).
size(p341_0, 1).

red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 6).
size(p341_1, 9).

red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 2).
size(p341_2, 6).

green(p341_2).
upright(p341_2).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 9).
size(p342_0, 3).

blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 3).
size(p342_1, 7).

blue(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 8).
size(p343_0, 0).

red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 7).
size(p343_1, 6).

green(p343_1).
lhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, -1).
size(p344_0, 5).

blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 9).
size(p344_1, 3).

blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 0).
size(p344_2, 0).

red(p344_2).
upright(p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 3).
size(p345_0, 4).

blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 3).
size(p345_1, 10).

red(p345_1).
strange(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 10).
size(p346_0, 7).

red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 4).
size(p346_1, 7).

red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 10).
size(p346_2, 3).

blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 7).
size(p346_3, 3).

green(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 6).
size(p346_4, 3).

green(p346_4).
upright(p346_4).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 8).
size(p347_0, 2).

green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 3).
size(p347_1, 5).

blue(p347_1).
lhs(p347_1).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 1).
size(p348_0, 6).

green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 9).
size(p348_1, 8).

blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 10).
size(p348_2, 0).

red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 3).
size(p348_3, 3).

blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 0).
coord2(p348_4, 6).
size(p348_4, 3).

green(p348_4).
strange(p348_4).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 2).
size(p349_0, 10).

blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 0).
size(p349_1, 2).

red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 6).
size(p349_2, 5).

green(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 0).
size(p349_3, 3).

green(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 0).
size(p349_4, 7).

green(p349_4).
rhs(p349_4).
contact(p349_3, p349_1).
contact(p349_1, p349_3).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 1).
size(p350_0, 0).

green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 5).
size(p350_1, 5).

green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 1).
size(p350_2, 0).

blue(p350_2).
upright(p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 7).
size(p351_0, 5).

green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 6).
size(p351_1, 5).

red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 6).
size(p351_2, 4).

red(p351_2).
strange(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 7).
size(p352_0, 5).

red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 1).
size(p352_1, 3).

red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 8).
size(p352_2, 4).

blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 8).
size(p352_3, 4).

red(p352_3).
strange(p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 7).
size(p353_0, 9).

green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 4).
size(p353_1, 10).

red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 4).
size(p353_2, 6).

green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 10).
size(p353_3, 3).

blue(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 4).
size(p353_4, 5).

red(p353_4).
lhs(p353_4).
contact(p353_4, p353_1).
contact(p353_1, p353_4).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 10).
size(p354_0, 1).

red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 2).
size(p354_1, 2).

blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 3).
size(p354_2, 5).

blue(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 7).
size(p355_0, 1).

red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 3).
size(p355_1, 10).

red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 0).
size(p355_2, 9).

blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 6).
size(p355_3, 2).

green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 10).
size(p355_4, 2).

blue(p355_4).
lhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 6).
size(p356_0, 6).

blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 7).
size(p356_1, 3).

blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 10).
size(p356_2, 8).

green(p356_2).
upright(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 8).
size(p357_0, 1).

red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 7).
size(p357_1, 7).

blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 6).
size(p357_2, 6).

blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 5).
size(p357_3, 4).

blue(p357_3).
rhs(p357_3).
contact(p357_2, p357_3).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 6).
size(p358_0, 0).

blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 1).
size(p358_1, 4).

red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 9).
size(p358_2, 10).

green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 5).
size(p358_3, 2).

green(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 9).
size(p358_4, 6).

blue(p358_4).
upright(p358_4).
contact(p358_4, p358_2).
contact(p358_2, p358_4).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 9).
size(p359_0, 9).

blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 8).
size(p359_1, 1).

blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, -1).
coord2(p359_2, 8).
size(p359_2, 7).

red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 10).
size(p359_3, 8).

green(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 4).
size(p359_4, 4).

blue(p359_4).
rhs(p359_4).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 2).
size(p360_0, 7).

green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 2).
size(p360_1, 5).

blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 6).
size(p360_2, 7).

red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 2).
size(p360_3, 0).

green(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 9).
coord2(p360_4, 7).
size(p360_4, 9).

blue(p360_4).
strange(p360_4).
contact(p360_2, p360_4).
contact(p360_2, p360_4).
contact(p360_4, p360_2).
contact(p360_4, p360_2).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 2).
size(p361_0, 6).

red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 1).
size(p361_1, 4).

blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 1).
size(p361_2, 5).

blue(p361_2).
rhs(p361_2).
contact(p361_2, p361_0).
contact(p361_0, p361_2).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 3).
size(p362_0, 0).

red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 9).
size(p362_1, 8).

blue(p362_1).
lhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 3).
size(p363_0, 4).

red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 1).
size(p363_1, 0).

red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 3).
size(p363_2, 6).

green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 2).
size(p363_3, 6).

green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 3).
size(p363_4, 3).

red(p363_4).
strange(p363_4).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
contact(p363_3, p363_1).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 5).
size(p364_0, 3).

red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 1).
size(p364_1, 7).

blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 8).
size(p364_2, 6).

green(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 5).
size(p365_0, 3).

red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 4).
size(p365_1, 7).

blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 3).
size(p365_2, 0).

red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 8).
size(p365_3, 9).

green(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 7).
coord2(p365_4, 3).
size(p365_4, 6).

blue(p365_4).
rhs(p365_4).
contact(p365_2, p365_4).
contact(p365_2, p365_4).
contact(p365_4, p365_2).
contact(p365_4, p365_2).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 6).
size(p366_0, 2).

red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 6).
size(p366_1, 9).

green(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 8).
size(p367_0, 3).

blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 5).
size(p367_1, 8).

red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 8).
size(p367_2, 1).

blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 0).
size(p367_3, 8).

red(p367_3).
upright(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 2).
size(p368_0, 2).

red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 3).
size(p368_1, 9).

blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 3).
size(p368_2, 1).

green(p368_2).
upright(p368_2).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_1, p368_0).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 8).
size(p369_0, 2).

red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 8).
size(p369_1, 9).

green(p369_1).
upright(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 7).
size(p370_0, 3).

green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 10).
size(p370_1, 4).

green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 9).
size(p370_2, 7).

blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 7).
size(p370_3, 2).

blue(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 2).
coord2(p370_4, 1).
size(p370_4, 4).

red(p370_4).
strange(p370_4).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_3).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 10).
size(p371_0, 6).

green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 3).

red(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 10).
size(p372_0, 3).

blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 9).
size(p372_1, 7).

blue(p372_1).
upright(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 3).
size(p373_0, 9).

red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 2).
size(p373_1, 7).

red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 9).
size(p373_2, 1).

green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 10).
size(p373_3, 8).

blue(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 6).
size(p373_4, 4).

green(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 8).
size(p374_0, 1).

blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 8).
size(p374_1, 1).

red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 6).
coord2(p374_2, 6).
size(p374_2, 9).

blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 7).
size(p374_3, 3).

blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 2).
coord2(p374_4, 0).
size(p374_4, 2).

blue(p374_4).
strange(p374_4).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 5).
size(p375_0, 1).

blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 3).
size(p375_1, 3).

blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 9).
size(p375_2, 4).

blue(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 2).
size(p376_0, 3).

red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 5).
size(p376_1, 3).

red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 4).
size(p376_2, 3).

green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 2).
size(p376_3, 1).

red(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 5).
size(p376_4, 6).

green(p376_4).
rhs(p376_4).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
contact(p376_4, p376_1).
contact(p376_1, p376_4).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 4).
size(p377_0, 6).

blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 3).
size(p377_1, 3).

red(p377_1).
lhs(p377_1).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 0).
size(p378_0, 8).

blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 2).

blue(p378_1).
rhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 1).
size(p379_0, 4).

blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 8).
size(p379_1, 3).

red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 1).
size(p379_2, 6).

red(p379_2).
strange(p379_2).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 3).
size(p380_0, 2).

blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 5).
size(p380_1, 3).

blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 2).
size(p380_2, 10).

blue(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 1).
size(p381_0, 9).

red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 1).
size(p381_1, 10).

blue(p381_1).
strange(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 8).
size(p382_0, 6).

red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 9).
size(p382_1, 9).

red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 8).
size(p382_2, 9).

red(p382_2).
strange(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 10).
size(p383_0, 4).

red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 2).
size(p383_1, 0).

red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 7).
size(p383_2, 10).

green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 10).
size(p383_3, 2).

red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 8).
coord2(p383_4, 4).
size(p383_4, 3).

blue(p383_4).
lhs(p383_4).
contact(p383_0, p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 6).
size(p384_0, 1).

red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 6).
size(p384_1, 6).

blue(p384_1).
lhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 3).
size(p385_0, 5).

red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 1).
size(p385_1, 4).

green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 2).
size(p385_2, 2).

blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 10).
size(p385_3, 5).

blue(p385_3).
lhs(p385_3).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_0, p385_2).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 7).
size(p386_0, 1).

red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 2).
size(p386_1, 5).

blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 5).
size(p387_0, 3).

red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 7).
size(p387_1, 4).

blue(p387_1).
lhs(p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 4).
size(p388_0, 3).

red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 8).
size(p388_1, 2).

red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 7).
size(p388_2, 7).

red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 7).
size(p388_3, 9).

red(p388_3).
strange(p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 2).
size(p389_0, 7).

red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 3).
size(p389_1, 8).

green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, -1).
coord2(p389_2, 2).
size(p389_2, 5).

blue(p389_2).
lhs(p389_2).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 11).
coord2(p390_0, 9).
size(p390_0, 4).

green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 9).
size(p390_1, 0).

red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 4).
size(p390_2, 4).

blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 4).
size(p390_3, 6).

green(p390_3).
upright(p390_3).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 7).
size(p391_0, 4).

blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 7).
size(p391_1, 3).

red(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 4).
size(p392_0, 4).

blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 5).
size(p392_1, 4).

red(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 5).
size(p392_2, 1).

red(p392_2).
strange(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 8).
size(p393_0, 1).

blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 5).
size(p393_1, 0).

green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 8).
size(p393_2, 5).

blue(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 2).
size(p394_0, 9).

blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 6).
size(p394_1, 1).

red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 0).
size(p394_2, 0).

red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 9).
size(p394_3, 7).

red(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 8).
size(p395_0, 6).

red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 8).
size(p395_1, 4).

red(p395_1).
upright(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 3).
size(p396_0, 2).

blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 8).
size(p396_1, 4).

blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 8).
size(p396_2, 6).

blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 2).
size(p396_3, 4).

green(p396_3).
strange(p396_3).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 5).
size(p397_0, 4).

green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 4).
size(p397_1, 9).

red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 8).
size(p397_2, 5).

blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 5).
size(p397_3, 6).

red(p397_3).
strange(p397_3).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 4).

blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 8).
size(p398_1, 1).

green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 1).
size(p398_2, 10).

red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 4).
size(p398_3, 5).

blue(p398_3).
rhs(p398_3).
contact(p398_3, p398_0).
contact(p398_0, p398_3).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 4).
size(p399_0, 9).

red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 4).
size(p399_1, 0).

red(p399_1).
rhs(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 7).
size(p400_0, 6).

blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 0).
size(p400_1, 2).

green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 4).
size(p400_2, 7).

green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 6).
size(p400_3, 10).

red(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 5).
coord2(p400_4, 8).
size(p400_4, 3).

green(p400_4).
strange(p400_4).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 5).
size(p401_0, 9).

blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 10).

green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 2).
size(p401_2, 3).

red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 3).
size(p401_3, 8).

blue(p401_3).
lhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 3).
size(p402_0, 7).

blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 10).
size(p402_1, 9).

red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 9).
size(p402_2, 1).

blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 10).
size(p402_3, 4).

blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 3).
coord2(p402_4, 3).
size(p402_4, 5).

blue(p402_4).
rhs(p402_4).
contact(p402_0, p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
contact(p402_3, p402_0).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 1).
size(p403_0, 5).

green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 7).
size(p403_1, 6).

blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 6).
size(p403_2, 7).

red(p403_2).
lhs(p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 4).
size(p404_0, 4).

green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 4).
size(p404_1, 2).

red(p404_1).
strange(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 3).
size(p405_0, 4).

green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 1).
size(p405_1, 7).

blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 4).
size(p405_2, 9).

red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 4).
size(p405_3, 9).

green(p405_3).
strange(p405_3).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 9).
size(p406_0, 4).

blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 1).
size(p406_1, 9).

blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 4).
size(p406_2, 0).

blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 10).
size(p406_3, 2).

red(p406_3).
strange(p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 9).
size(p407_0, 4).

blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 6).
size(p407_1, 3).

red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 4).
size(p407_2, 2).

blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 7).
size(p407_3, 9).

blue(p407_3).
lhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 8).
size(p408_0, 0).

red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 7).
size(p408_1, 1).

red(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 2).
size(p408_2, 5).

green(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 8).
size(p408_3, 4).

blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 6).
size(p408_4, 1).

red(p408_4).
rhs(p408_4).
contact(p408_3, p408_0).
contact(p408_0, p408_3).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 7).
size(p409_0, 9).

blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 7).
size(p409_1, 5).

blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 3).
size(p409_2, 7).

red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 9).
size(p409_3, 5).

red(p409_3).
lhs(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_1, p409_0).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 6).
size(p410_0, 8).

blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 7).
size(p410_1, 9).

blue(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 0).
size(p411_0, 3).

green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 5).
size(p411_1, 9).

blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 5).
size(p411_2, 7).

blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 10).
size(p411_3, 9).

red(p411_3).
lhs(p411_3).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 9).
size(p412_0, 7).

blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 10).
size(p412_1, 3).

blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 7).
size(p412_2, 6).

green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 7).
size(p412_3, 1).

green(p412_3).
strange(p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 9).
size(p413_0, 6).

blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 1).
size(p413_1, 2).

green(p413_1).
upright(p413_1).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 1).
size(p414_0, 6).

blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 1).
size(p414_1, 7).

green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 6).
size(p414_2, 8).

green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 3).
size(p414_3, 0).

green(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 1).
size(p414_4, 7).

blue(p414_4).
upright(p414_4).
contact(p414_4, p414_1).
contact(p414_1, p414_4).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 0).
size(p415_0, 4).

blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 4).
size(p415_1, 9).

green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 5).
size(p415_2, 1).

red(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 4).
size(p415_3, 4).

green(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 4).
size(p415_4, 8).

red(p415_4).
upright(p415_4).
contact(p415_2, p415_4).
contact(p415_2, p415_4).
contact(p415_4, p415_2).
contact(p415_4, p415_2).
contact(p415_3, p415_1).
contact(p415_1, p415_3).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 1).
size(p416_0, 1).

blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 8).
size(p416_1, 3).

green(p416_1).
lhs(p416_1).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 2).
size(p417_0, 8).

green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 4).
size(p417_1, 0).

red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 4).
size(p417_2, 2).

blue(p417_2).
lhs(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 0).
size(p418_0, 5).

green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 4).

green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 0).
size(p418_2, 8).

blue(p418_2).
strange(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 3).
size(p419_0, 7).

green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 10).
size(p419_1, 2).

blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 9).
size(p419_2, 1).

blue(p419_2).
rhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 4).
size(p420_0, 1).

green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 4).
size(p420_1, 8).

red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 10).
size(p420_2, 6).

green(p420_2).
upright(p420_2).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 0).
size(p421_0, 9).

red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 7).
size(p421_1, 5).

blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 1).
size(p421_2, 0).

green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 6).
size(p422_0, 9).

red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 4).
size(p422_1, 2).

blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 5).
size(p422_2, 0).

blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 0).
size(p422_3, 5).

red(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 7).
coord2(p422_4, 1).
size(p422_4, 2).

green(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 8).
size(p423_0, 0).

blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 6).
size(p423_1, 2).

green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 7).
size(p423_2, 8).

green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 2).
size(p423_3, 5).

red(p423_3).
rhs(p423_3).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 9).
size(p424_0, 6).

green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 7).
size(p424_1, 8).

blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 8).
size(p424_2, 2).

green(p424_2).
upright(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 5).
size(p425_0, 6).

blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 5).
size(p425_1, 9).

blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 6).
size(p425_2, 9).

green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 7).
size(p425_3, 9).

blue(p425_3).
strange(p425_3).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 7).
size(p426_0, 4).

blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 4).
size(p426_1, 5).

red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 5).
size(p426_2, 10).

red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 7).
size(p426_3, 3).

blue(p426_3).
upright(p426_3).
contact(p426_3, p426_0).
contact(p426_0, p426_3).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 0).
size(p427_0, 7).

green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 3).
size(p427_1, 3).

red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 3).
size(p427_2, 5).

green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 10).
size(p427_3, 8).

blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 1).
coord2(p427_4, 4).
size(p427_4, 3).

blue(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 2).
size(p428_0, 3).

blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 7).
size(p428_1, 2).

red(p428_1).
upright(p428_1).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 1).
size(p429_0, 0).

blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 7).
size(p429_1, 3).

blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 7).
size(p429_2, 4).

blue(p429_2).
lhs(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 3).
size(p430_0, 8).

red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 0).
size(p430_1, 6).

blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 9).
size(p430_2, 6).

green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 8).
size(p430_3, 10).

blue(p430_3).
strange(p430_3).
contact(p430_2, p430_3).
contact(p430_3, p430_2).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 7).
size(p431_0, 3).

red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 7).
size(p431_1, 4).

green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 2).
size(p431_2, 9).

red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 4).
size(p431_3, 4).

green(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 9).
size(p431_4, 4).

blue(p431_4).
upright(p431_4).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 6).
size(p432_0, 4).

red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 8).
size(p432_1, 5).

blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 2).
size(p432_2, 10).

red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 5).
size(p432_3, 1).

green(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 4).
coord2(p432_4, 8).
size(p432_4, 3).

red(p432_4).
rhs(p432_4).
contact(p432_1, p432_4).
contact(p432_4, p432_1).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 5).
size(p433_0, 9).

green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 6).
size(p433_1, 7).

red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 5).
size(p433_2, 4).

red(p433_2).
rhs(p433_2).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 5).
size(p434_0, 4).

green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 5).
size(p434_1, 7).

blue(p434_1).
rhs(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 3).
size(p435_0, 2).

green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, -1).
coord2(p435_1, 9).
size(p435_1, 8).

red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 9).
size(p435_2, 3).

red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 10).
size(p435_3, 9).

green(p435_3).
lhs(p435_3).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 3).
size(p436_0, 3).

red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 3).
size(p436_1, 0).

red(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 5).
size(p437_0, 6).

blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 0).
size(p437_1, 1).

green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 6).
size(p437_2, 5).

green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 1).
size(p437_3, 5).

blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 7).
size(p437_4, 8).

red(p437_4).
lhs(p437_4).
contact(p437_2, p437_4).
contact(p437_4, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 4).
size(p438_0, 3).

blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 3).
size(p438_1, 0).

green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 4).
size(p438_2, 3).

green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 9).
size(p438_3, 10).

blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 5).
size(p438_4, 3).

red(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 6).
size(p439_0, 3).

blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 6).
size(p439_1, 5).

blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 7).
size(p439_2, 3).

red(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 1).
size(p440_0, 0).

red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 10).
size(p440_1, 1).

blue(p440_1).
lhs(p440_1).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 8).
size(p441_0, 7).

red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 9).
size(p441_1, 0).

red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 9).
size(p441_2, 8).

blue(p441_2).
upright(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 7).
size(p442_0, 1).

green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, -1).
size(p442_1, 4).

red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 0).
size(p442_2, 1).

red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 3).
size(p442_3, 0).

red(p442_3).
strange(p442_3).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 2).
size(p443_0, 3).

red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, -1).
coord2(p443_1, 0).
size(p443_1, 2).

green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 0).
size(p443_2, 10).

red(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 7).
size(p443_3, 4).

red(p443_3).
upright(p443_3).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 6).
size(p444_0, 0).

red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 9).
size(p444_1, 0).

blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 7).
size(p444_2, 6).

green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 7).
size(p444_3, 6).

green(p444_3).
rhs(p444_3).
contact(p444_3, p444_0).
contact(p444_0, p444_3).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 5).
size(p445_0, 0).

blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 2).
size(p445_1, 0).

blue(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 9).
size(p446_0, 6).

green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 9).
size(p446_1, 6).

red(p446_1).
rhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 7).
size(p447_0, 3).

green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 8).
size(p447_1, 8).

green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 9).
size(p447_2, 2).

green(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 7).
size(p447_3, 8).

blue(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 3).
coord2(p447_4, 6).
size(p447_4, 7).

green(p447_4).
strange(p447_4).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 2).
size(p448_0, 2).

blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 7).
size(p448_1, 2).

red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 6).
size(p448_2, 10).

blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 7).
size(p448_3, 6).

blue(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 8).
size(p448_4, 2).

green(p448_4).
upright(p448_4).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 8).
size(p449_0, 5).

red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 8).
size(p449_1, 4).

blue(p449_1).
rhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 9).
size(p450_0, 1).

red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 9).
size(p450_1, 1).

red(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 9).
size(p451_0, 10).

red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 10).
size(p451_1, 6).

blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 2).
size(p451_2, 10).

red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 3).
size(p451_3, 8).

green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 8).
size(p451_4, 5).

green(p451_4).
strange(p451_4).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 0).

red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 11).
coord2(p452_1, 4).
size(p452_1, 6).

red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 7).
size(p452_2, 6).

red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 1).
size(p452_3, 8).

green(p452_3).
strange(p452_3).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 4).
size(p453_0, 8).

green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 4).
size(p453_1, 6).

red(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 3).
size(p454_0, 2).

green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 9).
size(p454_1, 0).

red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 9).
size(p454_2, 4).

blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 9).
size(p454_3, 0).

blue(p454_3).
strange(p454_3).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 8).
size(p455_0, 7).

red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 7).
size(p455_1, 0).

green(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 4).
size(p456_0, 8).

blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 6).
size(p456_1, 10).

blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 1).
size(p456_2, 3).

green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 6).
size(p456_3, 9).

green(p456_3).
lhs(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 9).
size(p457_0, 1).

blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 2).
size(p457_1, 1).

red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 5).
size(p457_2, 3).

red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 5).
size(p458_0, 8).

green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 10).
size(p458_1, 9).

red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 10).
size(p458_2, 5).

green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 6).
size(p458_3, 3).

green(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 3).
size(p458_4, 0).

red(p458_4).
strange(p458_4).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 4).
size(p459_0, 1).

blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 6).
size(p459_1, 9).

blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 6).
size(p459_2, 3).

blue(p459_2).
strange(p459_2).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 1).

green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 1).
size(p460_1, 4).

blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 6).
size(p460_2, 1).

blue(p460_2).
strange(p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 10).
size(p461_0, 2).

red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 6).
size(p461_1, 6).

blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 7).
size(p461_2, 8).

red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 9).
size(p461_3, 8).

blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 10).
coord2(p461_4, 0).
size(p461_4, 0).

green(p461_4).
strange(p461_4).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 8).
size(p462_0, 2).

green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 7).
size(p462_1, 8).

blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, -1).
coord2(p462_2, 0).
size(p462_2, 6).

red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 7).
size(p462_3, 1).

red(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 0).
coord2(p462_4, 0).
size(p462_4, 10).

red(p462_4).
rhs(p462_4).
contact(p462_2, p462_4).
contact(p462_4, p462_2).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 0).
size(p463_0, 4).

blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 7).
size(p463_1, 3).

green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 11).
coord2(p463_2, 7).
size(p463_2, 10).

blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 9).
size(p463_3, 0).

red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 9).
size(p463_4, 9).

green(p463_4).
lhs(p463_4).
contact(p463_2, p463_1).
contact(p463_1, p463_2).
piece(464, p464_0).
coord1(p464_0, 11).
coord2(p464_0, 8).
size(p464_0, 8).

green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 3).
size(p464_1, 8).

green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 8).
size(p464_2, 1).

blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 8).
size(p464_3, 0).

green(p464_3).
lhs(p464_3).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 6).
size(p465_0, 9).

green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 0).
size(p465_1, 3).

green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 0).
size(p465_2, 2).

blue(p465_2).
lhs(p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 7).
size(p466_0, 3).

red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 4).
size(p466_1, 3).

red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 4).
size(p466_2, 9).

blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 1).
size(p466_3, 0).

blue(p466_3).
strange(p466_3).
contact(p466_1, p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 3).
size(p467_0, 7).

red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 3).
size(p467_1, 2).

blue(p467_1).
upright(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 10).
size(p468_0, 2).

blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 10).
size(p468_1, 3).

green(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 4).
size(p469_0, 4).

red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 5).
size(p469_1, 8).

green(p469_1).
upright(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 8).
size(p470_0, 1).

red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 8).
size(p470_1, 4).

green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 9).
size(p470_2, 0).

red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 8).
size(p470_3, 8).

red(p470_3).
strange(p470_3).
contact(p470_1, p470_3).
contact(p470_3, p470_1).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 6).
size(p471_0, 9).

red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 10).
size(p471_1, 9).

blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 6).
size(p471_2, 5).

red(p471_2).
lhs(p471_2).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 3).
size(p472_0, 3).

green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 0).
size(p472_1, 5).

blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 4).
size(p472_2, 5).

blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 3).
size(p473_0, 7).

red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 6).
size(p473_1, 0).

blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 6).
size(p473_2, 2).

blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 0).
size(p473_3, 3).

blue(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 9).
coord2(p473_4, 3).
size(p473_4, 2).

green(p473_4).
upright(p473_4).
contact(p473_0, p473_4).
contact(p473_0, p473_4).
contact(p473_4, p473_0).
contact(p473_4, p473_0).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 10).
size(p474_0, 9).

blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 0).
size(p474_1, 1).

blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 6).
size(p474_2, 4).

blue(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 9).
size(p474_3, 2).

blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 6).
coord2(p474_4, 6).
size(p474_4, 1).

red(p474_4).
lhs(p474_4).
contact(p474_2, p474_4).
contact(p474_2, p474_4).
contact(p474_4, p474_2).
contact(p474_4, p474_2).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 0).
size(p475_0, 1).

blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 5).
size(p475_1, 6).

green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 5).
size(p475_2, 4).

blue(p475_2).
upright(p475_2).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, -1).
size(p476_0, 9).

blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 0).
size(p476_1, 1).

green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 7).
size(p476_2, 7).

red(p476_2).
lhs(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 7).
size(p477_0, 1).

green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 0).
size(p477_1, 9).

red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 3).
size(p477_2, 6).

red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 7).
size(p477_3, 3).

blue(p477_3).
upright(p477_3).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 3).
size(p478_0, 1).

red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 4).
size(p478_1, 7).

blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 3).
size(p478_2, 5).

green(p478_2).
strange(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 9).
size(p479_0, 3).

red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 9).
size(p479_1, 3).

green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 10).
size(p479_2, 7).

blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 3).
size(p479_3, 5).

red(p479_3).
lhs(p479_3).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 2).
size(p480_0, 0).

blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 2).
size(p480_1, 10).

green(p480_1).
upright(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 0).
size(p481_0, 7).

blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 2).
size(p481_1, 2).

blue(p481_1).
rhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 3).
size(p482_0, 6).

green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 3).
size(p482_1, 3).

red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 10).
size(p482_2, 8).

blue(p482_2).
upright(p482_2).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 5).
size(p483_0, 5).

red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 6).
size(p483_1, 3).

red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 7).
size(p483_2, 9).

red(p483_2).
lhs(p483_2).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, -1).
coord2(p484_0, 10).
size(p484_0, 7).

blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 8).
size(p484_1, 0).

green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 10).
size(p484_2, 10).

green(p484_2).
strange(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 7).
size(p485_0, 2).

green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 7).
size(p485_1, 0).

green(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 5).
size(p486_0, 4).

red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 5).
size(p486_1, 4).

red(p486_1).
lhs(p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 2).
size(p487_0, 0).

blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 4).
size(p487_1, 4).

green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 9).
size(p487_2, 0).

green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 2).
size(p487_3, 2).

green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 6).
size(p487_4, 8).

red(p487_4).
lhs(p487_4).
contact(p487_0, p487_3).
contact(p487_3, p487_0).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 4).
size(p488_0, 6).

red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 2).
size(p488_1, 7).

blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 7).
size(p488_2, 8).

green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 7).
size(p488_3, 4).

green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 7).
size(p488_4, 3).

red(p488_4).
strange(p488_4).
contact(p488_2, p488_4).
contact(p488_4, p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 3).
size(p489_0, 2).

green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 7).
size(p489_1, 6).

red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, -1).
coord2(p489_2, 3).
size(p489_2, 1).

blue(p489_2).
strange(p489_2).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 8).
size(p490_0, 5).

red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 8).
size(p490_1, 4).

red(p490_1).
rhs(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 5).
size(p491_0, 7).

green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 1).
size(p491_1, 7).

green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 5).
size(p491_2, 3).

red(p491_2).
strange(p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 1).
size(p492_0, 10).

blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 1).
size(p492_1, 8).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 9).
size(p492_2, 2).

green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 4).
size(p492_3, 5).

blue(p492_3).
lhs(p492_3).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 6).
size(p493_0, 2).

red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 5).

blue(p493_1).
strange(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 5).
size(p494_0, 2).

green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 10).
size(p494_1, 4).

red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 9).
size(p494_2, 6).

blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 9).
size(p494_3, 8).

green(p494_3).
upright(p494_3).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 9).
size(p495_0, 1).

blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 9).
size(p495_1, 6).

red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 5).
size(p495_2, 5).

red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 6).
size(p495_3, 0).

blue(p495_3).
strange(p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 9).
size(p496_0, 9).

red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 0).
size(p496_1, 3).

green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 1).
size(p496_2, 1).

green(p496_2).
upright(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 4).
size(p497_0, 1).

green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 10).
size(p497_1, 8).

green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 8).
size(p497_2, 5).

red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 8).
size(p497_3, 3).

red(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 0).
coord2(p497_4, 10).
size(p497_4, 5).

blue(p497_4).
strange(p497_4).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 4).
size(p498_0, 10).

blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 0).
size(p498_1, 7).

blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 11).
coord2(p498_2, 0).
size(p498_2, 1).

green(p498_2).
upright(p498_2).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 4).
size(p499_0, 7).

red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 4).
size(p499_1, 2).

green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 1).
size(p499_2, 6).

blue(p499_2).
rhs(p499_2).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 5).
size(p500_0, 0).

green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 7).
size(p500_1, 2).

red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 7).
size(p500_2, 3).

red(p500_2).
upright(p500_2).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 0).
size(p501_0, 8).

green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 0).
size(p501_1, 7).

red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 8).
size(p501_2, 0).

blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 2).
size(p501_3, 0).

red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 3).
size(p501_4, 7).

green(p501_4).
upright(p501_4).
contact(p501_0, p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
contact(p501_1, p501_0).
contact(p501_4, p501_3).
contact(p501_3, p501_4).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 5).
size(p502_0, 8).

green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 5).
size(p502_1, 6).

blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 6).
size(p502_2, 6).

green(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 10).
size(p502_3, 0).

green(p502_3).
upright(p502_3).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 2).
size(p503_0, 3).

green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 10).
size(p503_1, 10).

green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 6).
size(p503_2, 5).

blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 10).
size(p503_3, 6).

blue(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 9).
coord2(p503_4, 5).
size(p503_4, 3).

blue(p503_4).
upright(p503_4).
contact(p503_4, p503_2).
contact(p503_2, p503_4).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 10).
size(p504_0, 7).

blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 3).
size(p504_1, 9).

red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 4).
size(p504_2, 3).

red(p504_2).
rhs(p504_2).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 8).
size(p505_0, 4).

green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 6).
size(p505_1, 7).

blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 9).
size(p505_2, 5).

blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 1).
size(p505_3, 7).

red(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 0).
size(p505_4, 5).

blue(p505_4).
rhs(p505_4).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 9).
size(p506_0, 9).

blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 8).
size(p506_1, 10).

green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 1).
size(p506_2, 2).

green(p506_2).
rhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 1).
size(p507_0, 6).

blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 5).
size(p507_1, 0).

red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 2).
size(p507_2, 10).

red(p507_2).
upright(p507_2).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 8).
size(p508_0, 2).

green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 4).
size(p508_1, 5).

blue(p508_1).
lhs(p508_1).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 2).
size(p509_0, 5).

green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 2).
size(p509_1, 1).

red(p509_1).
rhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 7).
size(p510_0, 4).

blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 9).
size(p510_1, 1).

red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 1).
size(p510_2, 8).

red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 8).
size(p510_3, 6).

green(p510_3).
strange(p510_3).
contact(p510_3, p510_1).
contact(p510_1, p510_3).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 6).
size(p511_0, 0).

red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 6).
size(p511_1, 10).

red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 3).
size(p511_2, 6).

red(p511_2).
upright(p511_2).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 1).
size(p512_0, 6).

blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 1).
size(p512_1, 3).

red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 7).
size(p512_2, 10).

green(p512_2).
rhs(p512_2).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 5).
size(p513_0, 2).

blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 0).
size(p513_1, 2).

green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 7).
size(p513_2, 6).

blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 2).
size(p513_3, 1).

blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 1).
coord2(p513_4, 5).
size(p513_4, 3).

red(p513_4).
strange(p513_4).
contact(p513_0, p513_4).
contact(p513_0, p513_4).
contact(p513_4, p513_0).
contact(p513_4, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 9).
size(p514_0, 6).

green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 5).
size(p514_1, 3).

green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 3).
coord2(p514_2, 8).
size(p514_2, 4).

red(p514_2).
lhs(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 6).
size(p515_0, 10).

blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 2).
size(p515_1, 0).

blue(p515_1).
rhs(p515_1).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 1).
size(p516_0, 4).

blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 2).
size(p516_1, 0).

red(p516_1).
upright(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 8).
size(p517_0, 4).

blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 10).
size(p517_1, 6).

blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 2).
size(p517_2, 0).

red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 9).
size(p517_3, 5).

green(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 2).
coord2(p517_4, 10).
size(p517_4, 5).

red(p517_4).
upright(p517_4).
contact(p517_1, p517_4).
contact(p517_4, p517_1).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 7).
size(p518_0, 0).

red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 7).
size(p518_1, 4).

blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 8).
size(p518_2, 6).

red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 6).
size(p518_3, 4).

red(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 6).
size(p518_4, 2).

green(p518_4).
rhs(p518_4).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_0, p518_2).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_2, p518_0).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 0).
size(p519_0, 6).

green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 10).
size(p519_1, 3).

blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 1).
size(p519_2, 2).

red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 8).
size(p519_3, 2).

red(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 7).
coord2(p519_4, 5).
size(p519_4, 2).

blue(p519_4).
rhs(p519_4).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 9).
size(p520_0, 1).

blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 5).
size(p520_1, 3).

red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 7).
size(p520_2, 6).

blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 4).
size(p520_3, 3).

blue(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 10).
coord2(p520_4, 7).
size(p520_4, 7).

blue(p520_4).
strange(p520_4).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 0).
size(p521_0, 9).

green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 10).
size(p521_1, 6).

red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 10).
size(p521_2, 9).

blue(p521_2).
strange(p521_2).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 1).
size(p522_0, 4).

green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 9).
size(p522_1, 2).

red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 8).
size(p522_2, 6).

blue(p522_2).
strange(p522_2).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 6).
size(p523_0, 2).

blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 10).
size(p523_1, 1).

green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 5).
size(p523_2, 10).

red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 5).
size(p523_3, 8).

green(p523_3).
rhs(p523_3).
contact(p523_3, p523_2).
contact(p523_2, p523_3).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 1).
size(p524_0, 9).

red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 7).
size(p524_1, 5).

red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 10).
size(p524_2, 8).

red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 11).
size(p524_3, 5).

blue(p524_3).
upright(p524_3).
contact(p524_3, p524_2).
contact(p524_2, p524_3).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 6).
size(p525_0, 5).

red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 2).
size(p525_1, 10).

red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 7).
size(p525_2, 4).

blue(p525_2).
upright(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 1).
size(p526_0, 5).

red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 2).
size(p526_1, 10).

red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 7).
size(p526_2, 0).

red(p526_2).
upright(p526_2).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 4).
size(p527_0, 2).

green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 3).
size(p527_1, 0).

blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 2).
size(p527_2, 2).

blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 2).
size(p527_3, 8).

blue(p527_3).
strange(p527_3).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 3).
size(p528_0, 7).

red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 10).
size(p528_1, 9).

blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 6).
size(p528_2, 2).

blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 6).
size(p528_3, 2).

green(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 0).
coord2(p528_4, 10).
size(p528_4, 9).

green(p528_4).
strange(p528_4).
contact(p528_1, p528_4).
contact(p528_4, p528_1).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 2).
size(p529_0, 5).

blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 10).
size(p529_1, 1).

green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 4).
size(p529_2, 4).

blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 9).
size(p529_3, 2).

red(p529_3).
upright(p529_3).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 5).
size(p530_0, 4).

green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 5).
size(p530_1, 8).

green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 1).
size(p530_2, 6).

red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 8).
size(p530_3, 8).

green(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 3).
size(p530_4, 5).

green(p530_4).
lhs(p530_4).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 10).
size(p531_0, 6).

red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 10).
size(p531_1, 3).

red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 5).
size(p531_2, 5).

blue(p531_2).
upright(p531_2).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 8).
size(p532_0, 5).

red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 1).
size(p532_1, 2).

red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 5).
coord2(p532_2, 8).
size(p532_2, 1).

red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 1).
size(p532_3, 7).

blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 1).
size(p532_4, 6).

red(p532_4).
rhs(p532_4).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
contact(p532_3, p532_1).
contact(p532_1, p532_3).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 6).
size(p533_0, 3).

blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 8).
size(p533_1, 9).

red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 0).
size(p533_2, 4).

blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 1).
size(p533_3, 6).

green(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 9).
size(p533_4, 10).

blue(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 0).
size(p534_0, 8).

green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 1).
size(p534_1, 1).

green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 9).
size(p534_2, 9).

blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 0).
size(p534_3, 1).

red(p534_3).
strange(p534_3).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 5).
size(p535_0, 3).

green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 4).
size(p535_1, 4).

green(p535_1).
upright(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 5).
size(p536_0, 6).

red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 5).
size(p536_1, 6).

red(p536_1).
upright(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 10).
size(p537_0, 7).

red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 10).
size(p537_1, 3).

blue(p537_1).
strange(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 4).
size(p538_0, 6).

red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 9).
size(p538_1, 5).

blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 9).
size(p538_2, 2).

blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 1).
size(p538_3, 9).

red(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 6).
size(p538_4, 9).

blue(p538_4).
strange(p538_4).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 4).
size(p539_0, 9).

green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 1).
size(p539_1, 7).

green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 1).
size(p539_2, 5).

red(p539_2).
rhs(p539_2).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 8).
size(p540_0, 9).

blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 10).
size(p540_1, 9).

blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 9).
size(p540_2, 1).

red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 10).
size(p540_3, 5).

red(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 9).
coord2(p540_4, 9).
size(p540_4, 7).

red(p540_4).
lhs(p540_4).
contact(p540_0, p540_4).
contact(p540_0, p540_4).
contact(p540_4, p540_0).
contact(p540_4, p540_0).
contact(p540_1, p540_3).
contact(p540_1, p540_3).
contact(p540_3, p540_1).
contact(p540_3, p540_1).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 4).
size(p541_0, 2).

green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 7).
size(p541_1, 8).

green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 3).
size(p541_2, 4).

red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 1).
size(p541_3, 1).

blue(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 1).
size(p541_4, 5).

green(p541_4).
upright(p541_4).
contact(p541_4, p541_3).
contact(p541_3, p541_4).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 5).
size(p542_0, 9).

red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 7).
size(p542_1, 9).

blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 5).
size(p542_2, 3).

blue(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 5).
size(p542_3, 2).

red(p542_3).
upright(p542_3).
contact(p542_3, p542_0).
contact(p542_0, p542_3).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 6).
size(p543_0, 3).

blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 7).
size(p543_1, 3).

green(p543_1).
strange(p543_1).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 8).
size(p544_0, 3).

blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 8).
size(p544_1, 6).

red(p544_1).
upright(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 4).
size(p545_0, 2).

blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 2).
size(p545_1, 6).

blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 1).
size(p545_2, 5).

green(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 0).
size(p546_0, 5).

blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 5).
size(p546_1, 7).

green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 4).
size(p546_2, 10).

red(p546_2).
upright(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 4).
size(p547_0, 7).

red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 3).
size(p547_1, 6).

green(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 6).
size(p548_0, 5).

blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 0).
size(p548_1, 1).

green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 3).
size(p548_2, 3).

blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 4).
size(p549_0, 7).

red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 4).
size(p549_1, 4).

blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 2).
size(p549_2, 5).

green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 3).
size(p549_3, 8).

blue(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 9).
size(p549_4, 2).

blue(p549_4).
rhs(p549_4).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 8).
size(p550_0, 9).

red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 3).
size(p550_1, 7).

red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 8).
size(p550_2, 1).

blue(p550_2).
strange(p550_2).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 9).
size(p551_0, 7).

blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 9).
size(p551_1, 8).

green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 6).
size(p551_2, 1).

blue(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 0).
size(p552_0, 9).

red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 0).
size(p552_1, 1).

red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 7).
size(p552_2, 1).

red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 0).
size(p552_3, 5).

red(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 9).
size(p552_4, 0).

red(p552_4).
rhs(p552_4).
contact(p552_1, p552_4).
contact(p552_1, p552_4).
contact(p552_1, p552_3).
contact(p552_4, p552_1).
contact(p552_4, p552_1).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 6).
size(p553_0, 9).

blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 6).
size(p553_1, 8).

red(p553_1).
upright(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 1).
size(p554_0, 6).

red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 1).
size(p554_1, 5).

green(p554_1).
rhs(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 7).
size(p555_0, 0).

blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 9).
size(p555_1, 3).

red(p555_1).
rhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 10).
size(p556_0, 6).

green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 3).
size(p556_1, 1).

green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 2).
size(p556_2, 3).

blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 4).
size(p556_3, 1).

blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 3).
size(p556_4, 3).

red(p556_4).
strange(p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 2).
size(p557_0, 1).

green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 10).
size(p557_1, 1).

green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 4).
size(p557_2, 0).

green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 4).
size(p557_3, 3).

blue(p557_3).
rhs(p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 1).
size(p558_0, 7).

red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 10).
size(p558_1, 4).

blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 1).
size(p558_2, 4).

green(p558_2).
lhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 10).
size(p559_0, 0).

blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 9).
size(p559_1, 10).

red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 10).
size(p559_2, 2).

blue(p559_2).
upright(p559_2).
contact(p559_2, p559_0).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 6).
size(p560_0, 8).

red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 4).
size(p560_1, 0).

green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 9).
size(p560_2, 9).

blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 2).
size(p560_3, 8).

red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 3).
coord2(p560_4, 1).
size(p560_4, 4).

blue(p560_4).
lhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 7).
size(p561_0, 5).

red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, -1).
size(p561_1, 1).

blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 0).
size(p561_2, 9).

blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, -1).
size(p561_3, 0).

green(p561_3).
lhs(p561_3).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 2).
size(p562_0, 3).

green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 8).
size(p562_1, 1).

red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 0).
size(p562_2, 8).

blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 0).
size(p562_3, 3).

green(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 1).
coord2(p562_4, 4).
size(p562_4, 7).

green(p562_4).
rhs(p562_4).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 2).
size(p563_0, 9).

green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 2).
size(p563_1, 6).

blue(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 3).
size(p564_0, 1).

red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 2).
size(p564_1, 4).

green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 10).
size(p564_2, 8).

blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 0).
size(p564_3, 1).

green(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 4).
coord2(p564_4, 1).
size(p564_4, 2).

green(p564_4).
strange(p564_4).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 7).
size(p565_0, 9).

green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 0).
size(p565_1, 5).

red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 3).
size(p565_2, 1).

blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 0).
size(p565_3, 8).

blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 2).
size(p565_4, 5).

blue(p565_4).
strange(p565_4).
contact(p565_1, p565_3).
contact(p565_1, p565_3).
contact(p565_3, p565_1).
contact(p565_3, p565_1).
contact(p565_2, p565_4).
contact(p565_2, p565_4).
contact(p565_4, p565_2).
contact(p565_4, p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 2).
size(p566_0, 7).

blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 0).
size(p566_1, 0).

green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 2).
size(p566_2, 6).

green(p566_2).
rhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 0).
size(p567_0, 0).

green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 6).
size(p567_1, 8).

blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 6).
size(p567_2, 2).

red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 9).
size(p567_3, 8).

blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 0).
size(p567_4, 8).

green(p567_4).
rhs(p567_4).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 8).
size(p568_0, 2).

red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 1).
size(p568_1, 0).

green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 1).
size(p568_2, 10).

green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 11).
coord2(p568_3, 1).
size(p568_3, 0).

blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 7).
coord2(p568_4, 10).
size(p568_4, 10).

green(p568_4).
upright(p568_4).
contact(p568_3, p568_2).
contact(p568_2, p568_3).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 5).
size(p569_0, 0).

blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 5).
size(p569_1, 0).

blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 10).
size(p569_2, 5).

red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 5).
size(p569_3, 5).

green(p569_3).
strange(p569_3).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 1).
size(p570_0, 0).

blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 2).
size(p570_1, 2).

green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 9).
size(p570_2, 3).

green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 3).
size(p570_3, 8).

blue(p570_3).
lhs(p570_3).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 7).
size(p571_0, 10).

red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 8).
size(p571_1, 5).

green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 8).
size(p571_2, 9).

red(p571_2).
upright(p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 10).
size(p572_0, 8).

red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 8).

green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 9).
size(p572_2, 2).

green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 9).
size(p572_3, 3).

green(p572_3).
strange(p572_3).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 8).
size(p573_0, 7).

blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 8).
size(p573_1, 6).

red(p573_1).
strange(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 7).
size(p574_0, 3).

red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 7).
size(p574_1, 6).

green(p574_1).
lhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 9).
size(p575_0, 1).

green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 0).
size(p575_1, 1).

blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, -1).
size(p575_2, 10).

red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 0).
size(p575_3, 7).

blue(p575_3).
upright(p575_3).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_1, p575_2).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 1).
size(p576_0, 8).

red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 7).
size(p576_1, 1).

red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 7).
size(p576_2, 10).

red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 4).
size(p576_3, 9).

red(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 3).
coord2(p576_4, 7).
size(p576_4, 0).

green(p576_4).
lhs(p576_4).
contact(p576_1, p576_4).
contact(p576_1, p576_4).
contact(p576_1, p576_2).
contact(p576_4, p576_1).
contact(p576_4, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 7).
size(p577_0, 3).

blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 1).
size(p577_1, 10).

red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 5).
size(p577_2, 2).

blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 6).
size(p577_3, 10).

green(p577_3).
strange(p577_3).
contact(p577_0, p577_3).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 9).
size(p578_0, 8).

green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 2).
size(p578_1, 9).

green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 9).
size(p578_2, 7).

blue(p578_2).
lhs(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 7).
size(p579_0, 5).

red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 7).
size(p579_1, 3).

blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 0).
size(p579_2, 6).

red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 4).
size(p579_3, 7).

blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 9).
size(p579_4, 0).

blue(p579_4).
upright(p579_4).
contact(p579_0, p579_3).
contact(p579_0, p579_3).
contact(p579_0, p579_1).
contact(p579_3, p579_0).
contact(p579_3, p579_0).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 10).
size(p580_0, 7).

red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 7).
size(p580_1, 4).

green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 7).
size(p580_2, 6).

red(p580_2).
upright(p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 0).
size(p581_0, 1).

green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 9).
size(p581_1, 7).

blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 8).
size(p581_2, 2).

blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 6).
size(p581_3, 2).

red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 4).
size(p581_4, 2).

blue(p581_4).
lhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 2).
size(p582_0, 4).

blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 1).
size(p582_1, 7).

blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 4).
size(p582_2, 2).

blue(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 0).
size(p583_0, 4).

green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 6).
size(p583_1, 7).

blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 2).
size(p583_2, 0).

red(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 4).
size(p584_0, 7).

red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 4).
size(p584_1, 10).

red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 5).
size(p584_2, 6).

blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 3).
size(p584_3, 8).

blue(p584_3).
upright(p584_3).
contact(p584_3, p584_1).
contact(p584_1, p584_3).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 10).
size(p585_0, 5).

green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 1).
size(p585_1, 3).

green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 9).
size(p585_2, 7).

green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 6).
size(p585_3, 6).

green(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 10).
coord2(p585_4, 7).
size(p585_4, 3).

blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 5).
size(p586_0, 4).

blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 1).
size(p586_1, 3).

blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 2).
size(p586_2, 0).

red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 9).
size(p586_3, 4).

red(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 8).
coord2(p586_4, 8).
size(p586_4, 0).

red(p586_4).
strange(p586_4).
contact(p586_0, p586_3).
contact(p586_0, p586_3).
contact(p586_3, p586_0).
contact(p586_3, p586_0).
contact(p586_3, p586_4).
contact(p586_4, p586_3).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 2).
size(p587_0, 5).

red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 3).
size(p587_1, 8).

red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 2).
size(p587_2, 9).

red(p587_2).
strange(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 9).
size(p588_0, 0).

blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 7).
size(p588_1, 0).

green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 7).
size(p588_2, 10).

red(p588_2).
rhs(p588_2).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 10).
size(p589_0, 3).

blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 9).
size(p589_1, 8).

blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 8).
size(p589_2, 4).

green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 10).
size(p589_3, 6).

green(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 6).
coord2(p589_4, 8).
size(p589_4, 9).

red(p589_4).
strange(p589_4).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
contact(p589_2, p589_4).
contact(p589_4, p589_2).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 8).
size(p590_0, 7).

red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 8).
size(p590_1, 6).

red(p590_1).
strange(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 1).
size(p591_0, 6).

red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 5).
size(p591_1, 9).

green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 1).
size(p591_2, 4).

red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 1).
size(p591_3, 7).

red(p591_3).
upright(p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 6).
size(p592_0, 8).

blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 4).
size(p592_1, 8).

blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 7).
size(p592_2, 2).

blue(p592_2).
upright(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 10).
size(p593_0, 1).

red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 3).
size(p593_1, 0).

red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 3).
size(p593_2, 1).

blue(p593_2).
rhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 0).
size(p594_0, 8).

blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 1).
size(p594_1, 1).

green(p594_1).
strange(p594_1).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 7).
size(p595_0, 5).

blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 5).
size(p595_1, 0).

blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 8).
size(p595_2, 8).

green(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 1).
size(p596_0, 4).

red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 1).
size(p596_1, 1).

red(p596_1).
strange(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 2).
size(p597_0, 5).

green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 2).
size(p597_1, 4).

blue(p597_1).
upright(p597_1).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 11).
coord2(p598_0, 1).
size(p598_0, 2).

green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 7).
size(p598_1, 6).

blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 6).
size(p598_2, 4).

green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 1).
size(p598_3, 0).

green(p598_3).
lhs(p598_3).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 7).
size(p599_0, 1).

blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 7).
size(p599_1, 9).

red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 2).
size(p599_2, 5).

green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 7).
size(p599_3, 9).

red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 0).
coord2(p599_4, 0).
size(p599_4, 2).

blue(p599_4).
rhs(p599_4).
contact(p599_3, p599_1).
contact(p599_1, p599_3).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 8).
size(p600_0, 2).

red(p600_0).
strange(p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 2).
size(p601_0, 2).

green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 5).
size(p601_1, 6).

blue(p601_1).
upright(p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 1).
size(p602_0, 4).

green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 8).
size(p602_1, 3).

red(p602_1).
strange(p602_1).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 3).
size(p603_0, 2).

green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 4).
size(p603_1, 4).

green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 3).
size(p603_2, 9).

green(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 6).
size(p604_0, 8).

green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 4).
size(p604_1, 1).

blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 7).
size(p604_2, 6).

blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 1).
size(p604_3, 4).

red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 8).
coord2(p604_4, 4).
size(p604_4, 5).

green(p604_4).
lhs(p604_4).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 8).
size(p605_0, 1).

red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 0).
size(p605_1, 5).

red(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 4).
size(p606_0, 7).

green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 5).
size(p606_1, 8).

blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 3).
size(p606_2, 1).

green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 8).
size(p606_3, 3).

blue(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 6).
size(p607_0, 6).

red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 3).
size(p607_1, 5).

blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 10).
size(p607_2, 4).

green(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 7).
size(p608_0, 4).

red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 1).
size(p608_1, 6).

green(p608_1).
rhs(p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 4).
size(p609_0, 1).

green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 7).
size(p609_1, 2).

red(p609_1).
lhs(p609_1).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 3).
size(p610_0, 5).

red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 1).
size(p610_1, 6).

red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 3).
size(p610_2, 10).

red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 6).
size(p610_3, 0).

blue(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 2).
size(p611_0, 6).

green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 0).
size(p611_1, 10).

blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 2).
size(p611_2, 2).

blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 4).
coord2(p611_3, 7).
size(p611_3, 1).

green(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 5).
size(p611_4, 5).

red(p611_4).
lhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 9).
size(p612_0, 10).

blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 9).
size(p612_1, 5).

blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 0).
size(p612_2, 8).

blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 9).
size(p612_3, 5).

blue(p612_3).
rhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 6).
size(p613_0, 0).

red(p613_0).
strange(p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 10).
size(p614_0, 10).

green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 7).
size(p614_1, 2).

red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 1).
size(p614_2, 2).

red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 3).
size(p614_3, 0).

red(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 10).
size(p614_4, 1).

blue(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 0).
size(p615_0, 9).

red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 2).
size(p615_1, 3).

green(p615_1).
strange(p615_1).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 6).
size(p616_0, 10).

red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 2).
size(p616_1, 8).

red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 8).
size(p616_2, 9).

red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 4).
coord2(p616_3, 4).
size(p616_3, 4).

red(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 2).
coord2(p616_4, 7).
size(p616_4, 9).

green(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 1).
size(p617_0, 2).

blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 10).
size(p617_1, 9).

red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 0).
size(p617_2, 10).

blue(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 6).
size(p617_3, 4).

red(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 4).
size(p617_4, 10).

blue(p617_4).
upright(p617_4).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 2).
size(p618_0, 10).

red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 10).
size(p618_1, 8).

green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 5).
size(p618_2, 7).

blue(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 1).
size(p619_0, 0).

red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 9).
size(p619_1, 7).

red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 10).
size(p619_2, 3).

red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 2).
size(p619_3, 2).

red(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 6).
coord2(p619_4, 0).
size(p619_4, 0).

blue(p619_4).
rhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 6).
size(p620_0, 5).

blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 6).
size(p620_1, 7).

green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 7).
size(p620_2, 7).

blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 6).
size(p620_3, 9).

green(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 5).
size(p620_4, 7).

green(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 2).
size(p621_0, 4).

red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 2).
size(p621_1, 6).

red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 1).
size(p621_2, 7).

red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 7).
size(p621_3, 3).

green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 0).
size(p621_4, 6).

blue(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 2).
size(p622_0, 2).

blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 1).
size(p622_1, 6).

red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 4).
size(p622_2, 6).

blue(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 10).
size(p623_0, 8).

blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 3).
size(p623_1, 6).

red(p623_1).
upright(p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 8).
size(p624_0, 5).

green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 3).
size(p624_1, 10).

blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 10).
size(p624_2, 7).

red(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 10).
size(p625_0, 0).

blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 9).
size(p625_1, 4).

red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 9).
size(p625_2, 4).

blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 8).
size(p625_3, 5).

red(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 8).
size(p626_0, 5).

green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 6).
size(p626_1, 5).

blue(p626_1).
rhs(p626_1).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 4).
size(p627_0, 3).

blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 0).
size(p627_1, 3).

red(p627_1).
rhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 4).
size(p628_0, 9).

green(p628_0).
lhs(p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 4).
size(p629_0, 0).

blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 1).
size(p629_1, 8).

red(p629_1).
rhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 8).
size(p630_0, 9).

red(p630_0).
upright(p630_0).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 8).
size(p631_0, 10).

green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 4).
size(p631_1, 8).

blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 7).
size(p631_2, 0).

red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 3).
size(p631_3, 10).

green(p631_3).
lhs(p631_3).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 10).
size(p632_0, 10).

red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 7).
size(p632_1, 2).

green(p632_1).
strange(p632_1).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 9).
size(p633_0, 7).

red(p633_0).
rhs(p633_0).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 5).
size(p634_0, 6).

green(p634_0).
upright(p634_0).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 5).
size(p635_0, 0).

red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 7).
size(p635_1, 0).

red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 2).
size(p635_2, 4).

red(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 2).
size(p636_0, 0).

green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 5).
size(p636_1, 3).

blue(p636_1).
upright(p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 4).
size(p637_0, 8).

green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 9).
size(p637_1, 0).

red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 7).
size(p637_2, 0).

green(p637_2).
upright(p637_2).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 8).
size(p638_0, 0).

red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 1).
size(p638_1, 8).

blue(p638_1).
rhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 10).
size(p639_0, 5).

red(p639_0).
upright(p639_0).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 5).
size(p640_0, 3).

green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 2).
size(p640_1, 7).

blue(p640_1).
rhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 8).
size(p641_0, 3).

red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 6).
size(p641_1, 6).

red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 2).
size(p641_2, 0).

blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 2).
size(p641_3, 4).

red(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 5).
size(p642_0, 7).

blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 7).
size(p642_1, 2).

green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 6).
size(p642_2, 4).

red(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 10).
size(p643_0, 7).

blue(p643_0).
rhs(p643_0).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 2).
size(p644_0, 2).

green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 4).
size(p644_1, 1).

blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 7).
size(p644_2, 3).

red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 5).
size(p644_3, 3).

green(p644_3).
upright(p644_3).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 1).
size(p645_0, 10).

red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 2).
size(p645_1, 3).

red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 9).
size(p645_2, 9).

green(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 9).
size(p646_0, 0).

red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 5).
size(p646_1, 0).

blue(p646_1).
rhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 9).
size(p647_0, 4).

green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 7).
size(p647_1, 7).

red(p647_1).
rhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 2).
size(p648_0, 9).

red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 2).

red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 3).
size(p648_2, 5).

green(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 10).
size(p649_0, 3).

red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 5).
size(p649_1, 1).

green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 8).
size(p649_2, 9).

green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 2).
size(p649_3, 4).

blue(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 0).
size(p649_4, 0).

red(p649_4).
strange(p649_4).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 6).
size(p650_0, 1).

green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 0).
size(p650_1, 4).

blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 5).
size(p650_2, 3).

green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 4).
size(p650_3, 9).

green(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 3).
coord2(p650_4, 2).
size(p650_4, 8).

red(p650_4).
lhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 5).
size(p651_0, 3).

blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 9).
size(p651_1, 10).

green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 2).
size(p651_2, 10).

green(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 0).
size(p652_0, 3).

blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 7).
size(p652_1, 0).

red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 5).
size(p652_2, 8).

green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 4).
size(p652_3, 3).

green(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 10).
coord2(p652_4, 3).
size(p652_4, 3).

red(p652_4).
rhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 7).
size(p653_0, 9).

red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 0).
size(p653_1, 6).

green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 0).
size(p653_2, 9).

blue(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 4).
size(p654_0, 7).

green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 7).
size(p654_1, 2).

red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 4).
size(p654_2, 6).

green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 4).
size(p654_3, 4).

green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 9).
size(p654_4, 9).

blue(p654_4).
upright(p654_4).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 5).
size(p655_0, 1).

red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 5).
size(p655_1, 1).

red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 2).
size(p655_2, 3).

blue(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 1).
size(p655_3, 8).

blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 0).
coord2(p655_4, 2).
size(p655_4, 8).

blue(p655_4).
strange(p655_4).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 9).
size(p656_0, 6).

blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 3).

red(p656_1).
upright(p656_1).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 3).
size(p657_0, 2).

red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 0).
size(p657_1, 0).

green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 10).
size(p657_2, 6).

red(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 6).
size(p658_0, 7).

red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 2).
size(p658_1, 4).

red(p658_1).
strange(p658_1).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 1).
size(p659_0, 7).

red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 3).
size(p659_1, 4).

blue(p659_1).
rhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 4).
size(p660_0, 4).

green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 3).
size(p660_1, 4).

red(p660_1).
strange(p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 5).
size(p661_0, 6).

blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 6).
size(p661_1, 7).

blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 6).
size(p661_2, 8).

green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 10).
size(p661_3, 5).

green(p661_3).
strange(p661_3).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 3).
size(p662_0, 4).

blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 8).
size(p662_1, 4).

blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 2).
size(p662_2, 1).

blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 6).
size(p662_3, 6).

green(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 4).
size(p663_0, 9).

red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 7).
size(p663_1, 5).

red(p663_1).
lhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 4).
size(p664_0, 7).

red(p664_0).
rhs(p664_0).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 10).
size(p665_0, 8).

red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 10).
size(p665_1, 7).

blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 9).
size(p665_2, 3).

blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 9).
size(p665_3, 1).

green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 5).
size(p665_4, 5).

green(p665_4).
rhs(p665_4).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 4).
size(p666_0, 5).

blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 3).
size(p666_1, 8).

red(p666_1).
upright(p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 1).
size(p667_0, 1).

green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 7).
size(p667_1, 2).

green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 8).
size(p667_2, 4).

blue(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 9).
size(p668_0, 6).

red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 5).
size(p668_1, 1).

red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 3).
size(p668_2, 3).

green(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 1).
size(p669_0, 8).

red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 3).
size(p669_1, 9).

red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 10).
size(p669_2, 1).

blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 4).
size(p669_3, 2).

red(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 6).
size(p670_0, 8).

red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 7).
size(p670_1, 7).

green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 8).
size(p670_2, 3).

red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 2).
size(p670_3, 4).

blue(p670_3).
upright(p670_3).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 7).
size(p671_0, 10).

red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 6).
size(p671_1, 9).

green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 5).
size(p671_2, 2).

red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 6).
size(p671_3, 1).

blue(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 9).
size(p672_0, 5).

red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 6).
size(p672_1, 1).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 3).
size(p672_2, 8).

red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 2).
size(p672_3, 9).

red(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 9).
size(p673_0, 7).

red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 5).
size(p673_1, 5).

green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 6).
size(p673_2, 5).

blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 6).
coord2(p673_3, 5).
size(p673_3, 0).

green(p673_3).
lhs(p673_3).
contact(p673_2, p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 7).
size(p674_0, 6).

green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 8).
size(p674_1, 10).

red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 8).
size(p674_2, 9).

blue(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 0).
size(p675_0, 6).

green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 2).
size(p675_1, 10).

red(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 1).
size(p676_0, 7).

red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 7).
size(p676_1, 6).

red(p676_1).
strange(p676_1).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 10).
size(p677_0, 10).

red(p677_0).
strange(p677_0).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 7).
size(p678_0, 5).

red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 3).
size(p678_1, 6).

green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 1).
size(p678_2, 10).

blue(p678_2).
upright(p678_2).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 6).
size(p679_0, 2).

green(p679_0).
lhs(p679_0).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 8).
size(p680_0, 8).

red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 4).
size(p680_1, 10).

blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 3).
size(p680_2, 8).

blue(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 2).
size(p680_3, 6).

red(p680_3).
lhs(p680_3).
contact(p680_2, p680_3).
contact(p680_2, p680_3).
contact(p680_3, p680_2).
contact(p680_3, p680_2).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 9).
size(p681_0, 3).

green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 0).
size(p681_1, 7).

blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 8).
size(p681_2, 4).

blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 10).
size(p681_3, 3).

green(p681_3).
lhs(p681_3).
contact(p681_0, p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 2).
size(p682_0, 4).

blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 4).
size(p682_1, 10).

blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 10).
size(p682_2, 6).

green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 2).
size(p682_3, 7).

green(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 5).
size(p682_4, 3).

red(p682_4).
strange(p682_4).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 9).
size(p683_0, 10).

red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 6).
size(p683_1, 3).

red(p683_1).
lhs(p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 6).
size(p684_0, 7).

green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 2).
size(p684_1, 2).

green(p684_1).
strange(p684_1).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 5).
size(p685_0, 3).

blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 3).
size(p685_1, 0).

red(p685_1).
strange(p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 10).
size(p686_0, 10).

red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 7).
size(p686_1, 1).

red(p686_1).
rhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 8).
size(p687_0, 7).

blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 10).
size(p687_1, 2).

blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 6).
size(p687_2, 1).

blue(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 3).
size(p688_0, 10).

red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 1).
size(p688_1, 7).

green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 10).
size(p688_2, 6).

green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 7).
size(p688_3, 6).

green(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 3).
size(p688_4, 3).

blue(p688_4).
upright(p688_4).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 5).
size(p689_0, 3).

red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 8).
size(p689_1, 1).

green(p689_1).
rhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 2).
size(p690_0, 8).

green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 8).
size(p690_1, 7).

blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 9).
size(p690_2, 5).

green(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 2).
size(p690_3, 10).

blue(p690_3).
upright(p690_3).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 9).
size(p691_0, 1).

blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 4).
size(p691_1, 10).

red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 7).
size(p691_2, 9).

blue(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 4).
size(p692_0, 3).

blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 0).
size(p692_1, 3).

blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 2).
size(p692_2, 2).

green(p692_2).
rhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 2).
size(p693_0, 2).

red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 6).
size(p693_1, 7).

red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 2).
size(p693_2, 5).

green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 3).
size(p693_3, 2).

blue(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 5).
size(p694_0, 10).

blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 9).
size(p694_1, 7).

green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 7).
size(p694_2, 6).

blue(p694_2).
rhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 7).
size(p695_0, 10).

blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 3).
size(p695_1, 5).

blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 0).
size(p695_2, 7).

blue(p695_2).
strange(p695_2).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 3).
size(p696_0, 6).

red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 5).
size(p696_1, 3).

blue(p696_1).
strange(p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 1).
size(p697_0, 8).

blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 4).
size(p697_1, 8).

green(p697_1).
upright(p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 4).
size(p698_0, 1).

green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 0).
size(p698_1, 10).

red(p698_1).
rhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 3).

red(p699_0).
lhs(p699_0).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 6).
size(p700_0, 4).

green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 3).
size(p700_1, 7).

blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 8).
size(p700_2, 5).

blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 3).
size(p700_3, 2).

red(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 2).
size(p701_0, 7).

red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 0).
size(p701_1, 0).

red(p701_1).
lhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 4).
size(p702_0, 4).

red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 8).
size(p702_1, 0).

green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 8).
size(p702_2, 3).

green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 7).
size(p702_3, 1).

red(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 6).
size(p703_0, 7).

green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 3).
size(p703_1, 6).

blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 9).
size(p703_2, 6).

blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 8).
size(p703_3, 2).

green(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 7).
coord2(p703_4, 3).
size(p703_4, 9).

red(p703_4).
strange(p703_4).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 10).
size(p704_0, 5).

red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 2).
size(p704_1, 9).

green(p704_1).
upright(p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 4).
size(p705_0, 7).

green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 0).
size(p705_1, 8).

green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 4).
size(p705_2, 10).

red(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 1).
size(p705_3, 9).

green(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 1).
coord2(p705_4, 8).
size(p705_4, 2).

green(p705_4).
rhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 2).
size(p706_0, 5).

red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 8).
size(p706_1, 6).

red(p706_1).
rhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 6).
size(p707_0, 1).

red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 4).
size(p707_1, 1).

blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 8).
size(p707_2, 0).

blue(p707_2).
strange(p707_2).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 9).
size(p708_0, 2).

green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 3).
size(p708_1, 6).

red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 3).
size(p708_2, 6).

red(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 2).
size(p709_0, 1).

red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 9).
size(p709_1, 8).

red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 1).
size(p709_2, 6).

blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 10).
size(p709_3, 3).

red(p709_3).
rhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 4).
size(p710_0, 0).

red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 8).
size(p710_1, 3).

green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 2).
size(p710_2, 2).

blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 3).
size(p710_3, 1).

red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 9).
size(p710_4, 8).

blue(p710_4).
upright(p710_4).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 4).
size(p711_0, 3).

green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 5).
size(p711_1, 0).

green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 4).
size(p711_2, 0).

green(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 0).
size(p712_0, 5).

red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 9).
size(p712_1, 1).

blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 4).
size(p712_2, 8).

blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 9).
size(p712_3, 10).

green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 3).
coord2(p712_4, 2).
size(p712_4, 2).

blue(p712_4).
rhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 2).
size(p713_0, 7).

red(p713_0).
lhs(p713_0).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 6).
size(p714_0, 8).

red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 4).
size(p714_1, 3).

green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 10).
size(p714_2, 0).

blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 1).
size(p714_3, 9).

green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 0).
size(p714_4, 4).

green(p714_4).
strange(p714_4).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 1).
size(p715_0, 7).

green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 9).
size(p715_1, 6).

blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 9).
size(p715_2, 7).

red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 7).
size(p715_3, 6).

red(p715_3).
strange(p715_3).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 1).
size(p716_0, 2).

green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 6).
size(p716_1, 1).

blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 4).
size(p716_2, 3).

red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 5).
size(p716_3, 6).

green(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 1).
size(p717_0, 5).

blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 9).
size(p717_1, 5).

blue(p717_1).
upright(p717_1).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 9).
size(p718_0, 5).

green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 6).
size(p718_1, 5).

blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 5).
size(p718_2, 6).

green(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 3).
size(p719_0, 4).

green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 3).
size(p719_1, 9).

red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 1).
size(p719_2, 0).

green(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 3).
size(p719_3, 2).

green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 10).
size(p719_4, 1).

red(p719_4).
lhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 7).
size(p720_0, 4).

red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 3).
size(p720_1, 5).

blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 1).
size(p720_2, 7).

green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 2).
size(p720_3, 9).

red(p720_3).
strange(p720_3).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 3).
size(p721_0, 0).

red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 3).
size(p721_1, 5).

blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 0).
size(p721_2, 7).

green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 5).
size(p721_3, 6).

green(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 10).
size(p722_0, 5).

green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 1).
size(p722_1, 0).

blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 9).
size(p722_2, 7).

green(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 3).
size(p723_0, 1).

blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 7).
size(p723_1, 3).

blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 6).
size(p723_2, 9).

green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 6).
size(p723_3, 5).

red(p723_3).
upright(p723_3).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 10).
size(p724_0, 3).

green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 3).
size(p724_1, 1).

green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 9).
size(p724_2, 10).

green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 4).
size(p724_3, 10).

red(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 4).
size(p725_0, 3).

red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 5).
size(p725_1, 8).

blue(p725_1).
rhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 9).
size(p726_0, 6).

red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 1).
size(p726_1, 6).

blue(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 1).
size(p726_2, 0).

red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 8).
size(p726_3, 0).

red(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 0).
coord2(p726_4, 4).
size(p726_4, 6).

red(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 2).
size(p727_0, 0).

red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 7).
size(p727_1, 2).

green(p727_1).
strange(p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 10).
size(p728_0, 1).

green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 9).
size(p728_1, 0).

red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 8).
size(p728_2, 9).

blue(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 6).
size(p729_0, 5).

red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 9).
size(p729_1, 4).

green(p729_1).
lhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 2).
size(p730_0, 8).

green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 3).
size(p730_1, 5).

blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 7).
size(p730_2, 9).

blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 9).
size(p730_3, 8).

blue(p730_3).
strange(p730_3).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 9).
size(p731_0, 9).

green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 7).
size(p731_1, 10).

red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 6).
size(p731_2, 7).

red(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 4).
size(p732_0, 2).

blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 4).
size(p732_1, 5).

blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 5).
size(p732_2, 4).

red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 9).
size(p733_0, 2).

red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 3).
size(p733_1, 1).

red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 0).
size(p733_2, 5).

green(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 1).
size(p733_3, 1).

red(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 7).
size(p733_4, 1).

green(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 10).
size(p734_0, 6).

blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 9).
size(p734_1, 4).

blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 9).
size(p734_2, 4).

blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 0).
size(p734_3, 9).

blue(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 1).
size(p735_0, 2).

red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 9).
size(p735_1, 9).

green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 3).
size(p735_2, 5).

red(p735_2).
upright(p735_2).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 2).
size(p736_0, 7).

red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 4).
size(p736_1, 10).

red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 5).
size(p736_2, 4).

red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 8).
coord2(p736_3, 7).
size(p736_3, 2).

red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 2).
coord2(p736_4, 7).
size(p736_4, 5).

green(p736_4).
upright(p736_4).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 9).
size(p737_0, 4).

green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 3).
size(p737_1, 8).

blue(p737_1).
lhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 2).
size(p738_0, 5).

red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 3).
size(p738_1, 3).

red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 2).
size(p738_2, 9).

blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 7).
size(p738_3, 2).

red(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 10).
size(p739_0, 4).

red(p739_0).
rhs(p739_0).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 8).
size(p740_0, 4).

blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 6).
size(p740_1, 1).

red(p740_1).
upright(p740_1).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 4).
size(p741_0, 8).

blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 9).
size(p741_1, 6).

red(p741_1).
strange(p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 0).
size(p742_0, 1).

red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 6).
size(p742_1, 2).

blue(p742_1).
rhs(p742_1).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 9).
size(p743_0, 0).

green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 6).
size(p743_1, 5).

blue(p743_1).
strange(p743_1).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 7).
size(p744_0, 9).

green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 10).
size(p744_1, 1).

green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 6).
size(p744_2, 9).

red(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 0).
size(p744_3, 10).

blue(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 9).
coord2(p744_4, 9).
size(p744_4, 2).

blue(p744_4).
upright(p744_4).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 2).
size(p745_0, 3).

red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 9).
size(p745_1, 2).

red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 7).
size(p745_2, 4).

red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 2).
coord2(p745_3, 7).
size(p745_3, 6).

red(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 5).
coord2(p745_4, 0).
size(p745_4, 8).

blue(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 6).
size(p746_0, 0).

green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 3).
size(p746_1, 0).

green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 5).
size(p746_2, 6).

red(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 1).
size(p747_0, 6).

red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 5).
size(p747_1, 2).

red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 4).
size(p747_2, 5).

blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 6).
size(p747_3, 10).

red(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 2).
size(p748_0, 9).

green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 6).
size(p748_1, 5).

blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 8).
size(p748_2, 5).

red(p748_2).
strange(p748_2).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 3).
size(p749_0, 5).

green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 1).
size(p749_1, 0).

red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 4).
size(p749_2, 7).

green(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 8).
size(p750_0, 5).

blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 1).
size(p750_1, 8).

blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 10).
size(p750_2, 5).

green(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 9).
size(p750_3, 2).

blue(p750_3).
upright(p750_3).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 7).
size(p751_0, 2).

green(p751_0).
rhs(p751_0).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 1).
size(p752_0, 4).

red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 4).
size(p752_1, 4).

red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 6).
size(p752_2, 0).

green(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 8).
size(p753_0, 1).

red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 0).

red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 7).
size(p753_2, 5).

red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 3).
size(p753_3, 4).

blue(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 7).
coord2(p753_4, 7).
size(p753_4, 2).

blue(p753_4).
upright(p753_4).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 2).
size(p754_0, 7).

red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 9).
size(p754_1, 6).

blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 4).
size(p754_2, 4).

blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 5).
coord2(p754_3, 0).
size(p754_3, 2).

green(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 4).
size(p755_0, 3).

green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 5).
size(p755_1, 9).

blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 8).
size(p755_2, 4).

red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 10).
size(p755_3, 2).

blue(p755_3).
rhs(p755_3).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 9).
size(p756_0, 6).

green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 5).
size(p756_1, 2).

red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 0).
size(p756_2, 8).

green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 1).
size(p756_3, 0).

red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 1).
coord2(p756_4, 2).
size(p756_4, 5).

red(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 8).
size(p757_0, 1).

red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 2).
size(p757_1, 4).

green(p757_1).
rhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 5).
size(p758_0, 4).

blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 1).
size(p758_1, 10).

green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 7).
size(p758_2, 8).

red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 3).
size(p758_3, 8).

red(p758_3).
strange(p758_3).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 4).
size(p759_0, 6).

red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 4).
size(p759_1, 6).

green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 5).
size(p759_2, 4).

red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 3).
size(p759_3, 9).

red(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 7).
coord2(p759_4, 10).
size(p759_4, 6).

red(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 10).
size(p760_0, 7).

red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 0).
size(p760_1, 8).

green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 0).
size(p760_2, 9).

red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 2).
size(p760_3, 4).

green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 2).
coord2(p760_4, 7).
size(p760_4, 1).

red(p760_4).
rhs(p760_4).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 3).
size(p761_0, 8).

blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 3).
size(p761_1, 0).

red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 4).
size(p761_2, 1).

red(p761_2).
rhs(p761_2).
contact(p761_1, p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 1).
size(p762_0, 6).

blue(p762_0).
upright(p762_0).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 2).
size(p763_0, 1).

green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 8).
size(p763_1, 0).

green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 8).
size(p763_2, 10).

blue(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 4).
size(p763_3, 5).

blue(p763_3).
strange(p763_3).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 6).
size(p764_0, 7).

blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 9).
size(p764_1, 9).

green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 9).
size(p764_2, 5).

green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 4).
size(p764_3, 6).

red(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 9).
coord2(p764_4, 3).
size(p764_4, 9).

green(p764_4).
upright(p764_4).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 2).
size(p765_0, 6).

red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 7).
size(p765_1, 0).

green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 8).
size(p765_2, 4).

blue(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 8).
size(p766_0, 4).

blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 8).
size(p766_1, 10).

green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 9).
size(p766_2, 3).

green(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 3).
size(p767_0, 1).

red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 7).
size(p767_1, 7).

green(p767_1).
lhs(p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 7).
size(p768_0, 3).

red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 8).
size(p768_1, 10).

green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 1).
size(p768_2, 3).

green(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 10).
size(p769_0, 7).

blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 6).
size(p769_1, 9).

green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 1).
size(p769_2, 2).

red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 5).
size(p769_3, 8).

red(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 0).
size(p770_0, 8).

green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 4).
size(p770_1, 2).

red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 4).
size(p770_2, 6).

blue(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 2).
size(p771_0, 0).

green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 1).
size(p771_1, 5).

green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 10).
size(p771_2, 3).

blue(p771_2).
strange(p771_2).
contact(p771_0, p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 9).
size(p772_0, 2).

red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 2).
size(p772_1, 7).

red(p772_1).
rhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 9).
size(p773_0, 4).

red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 5).
size(p773_1, 5).

green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 6).
size(p773_2, 3).

red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 2).
size(p773_3, 10).

green(p773_3).
upright(p773_3).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 10).
size(p774_0, 10).

green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 0).
size(p774_1, 2).

green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 7).
size(p774_2, 8).

red(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 4).
size(p774_3, 3).

red(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 6).
size(p775_0, 9).

red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 5).
size(p775_1, 1).

red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 5).
size(p775_2, 1).

red(p775_2).
strange(p775_2).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 7).
size(p776_0, 9).

green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 9).
size(p776_1, 10).

green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 6).
size(p776_2, 1).

blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 0).
coord2(p776_3, 0).
size(p776_3, 9).

red(p776_3).
upright(p776_3).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 0).
size(p777_0, 5).

green(p777_0).
rhs(p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 4).
size(p778_0, 9).

blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 2).
size(p778_1, 0).

blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 0).
size(p778_2, 0).

red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 10).
size(p778_3, 8).

green(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 10).
coord2(p778_4, 2).
size(p778_4, 1).

green(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 5).
size(p779_0, 0).

red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 10).
size(p779_1, 10).

green(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 6).
size(p780_0, 1).

green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 7).

green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 9).
size(p780_2, 9).

green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 5).
coord2(p780_3, 1).
size(p780_3, 6).

green(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 3).
size(p781_0, 3).

blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 6).
size(p781_1, 9).

green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 6).
size(p781_2, 7).

red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 8).
size(p781_3, 9).

red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 3).
coord2(p781_4, 1).
size(p781_4, 3).

red(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 1).
size(p782_0, 0).

blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 4).
size(p782_1, 0).

blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 5).
size(p782_2, 8).

blue(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 10).
size(p782_3, 4).

red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 6).
size(p782_4, 9).

green(p782_4).
rhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 6).
size(p783_0, 1).

green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 4).
size(p783_1, 10).

red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 10).
size(p783_2, 7).

green(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 1).
size(p784_0, 7).

green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 8).
size(p784_1, 8).

blue(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 3).
size(p785_0, 3).

red(p785_0).
upright(p785_0).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 10).
size(p786_0, 5).

green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 5).
size(p786_1, 1).

blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 8).
size(p786_2, 6).

red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 7).
size(p786_3, 3).

red(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 4).
size(p786_4, 8).

green(p786_4).
rhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 4).
size(p787_0, 5).

red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 7).
size(p787_1, 6).

green(p787_1).
strange(p787_1).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 9).
size(p788_0, 3).

blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 3).
size(p788_1, 0).

red(p788_1).
upright(p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 1).
size(p789_0, 9).

blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 1).
size(p789_1, 6).

green(p789_1).
lhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 3).
size(p790_0, 8).

red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 6).
size(p790_1, 8).

green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 4).
size(p790_2, 3).

green(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 2).
size(p791_0, 0).

red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 1).
size(p791_1, 2).

green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 10).
size(p791_2, 1).

blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 0).
size(p791_3, 0).

green(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 0).
coord2(p791_4, 6).
size(p791_4, 0).

blue(p791_4).
strange(p791_4).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 9).
size(p792_0, 3).

red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 2).
size(p792_1, 7).

red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 2).
size(p792_2, 1).

green(p792_2).
strange(p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 5).
size(p793_0, 7).

blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 7).
size(p793_1, 0).

red(p793_1).
lhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 8).
size(p794_0, 9).

red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 7).
size(p794_1, 2).

green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 6).
size(p794_2, 6).

green(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 3).
size(p794_3, 8).

red(p794_3).
strange(p794_3).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 0).
size(p795_0, 3).

red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 9).
size(p795_1, 5).

green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 3).
size(p795_2, 6).

green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 10).
size(p795_3, 5).

green(p795_3).
rhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 7).
size(p796_0, 4).

green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 3).
size(p796_1, 10).

red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 1).
size(p796_2, 8).

green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 0).
size(p796_3, 6).

green(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 5).
coord2(p796_4, 5).
size(p796_4, 5).

red(p796_4).
upright(p796_4).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 2).
size(p797_0, 10).

red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 10).
size(p797_1, 2).

green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 6).
size(p797_2, 7).

green(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 5).
size(p798_0, 10).

green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 1).
size(p798_1, 4).

blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 2).
size(p798_2, 7).

blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 8).
size(p798_3, 8).

red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 0).
coord2(p798_4, 2).
size(p798_4, 4).

blue(p798_4).
lhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 10).
size(p799_0, 6).

green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 1).
size(p799_1, 9).

green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 8).
size(p799_2, 9).

green(p799_2).
strange(p799_2).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 3).
size(p800_0, 7).

red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 9).
size(p800_1, 0).

green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 1).
size(p800_2, 7).

red(p800_2).
rhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 5).
size(p801_0, 2).

red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 4).
size(p801_1, 5).

green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 9).
size(p801_2, 7).

blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 5).
size(p801_3, 5).

red(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 4).
size(p801_4, 5).

blue(p801_4).
rhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 8).
size(p802_0, 2).

green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 10).
size(p802_1, 4).

blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 9).
size(p802_2, 10).

green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 7).
size(p802_3, 4).

red(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 10).
coord2(p802_4, 2).
size(p802_4, 7).

blue(p802_4).
upright(p802_4).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 0).
size(p803_0, 2).

green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 5).
size(p803_1, 8).

blue(p803_1).
rhs(p803_1).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 7).
size(p804_0, 3).

blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 8).
size(p804_1, 1).

green(p804_1).
strange(p804_1).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 2).
size(p805_0, 3).

red(p805_0).
lhs(p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 2).
size(p806_0, 2).

red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 8).
size(p806_1, 0).

blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 10).
size(p806_2, 7).

blue(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 5).
size(p807_0, 8).

blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 5).
size(p807_1, 1).

red(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 4).
size(p808_0, 5).

green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 4).
size(p808_1, 4).

green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 10).
size(p808_2, 2).

blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 0).
size(p808_3, 9).

green(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 8).
coord2(p808_4, 5).
size(p808_4, 5).

green(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 9).
size(p809_0, 3).

red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 7).
size(p809_1, 6).

blue(p809_1).
upright(p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 4).
size(p810_0, 2).

blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 6).
size(p810_1, 3).

red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 6).
size(p810_2, 10).

blue(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 2).
size(p811_0, 10).

red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 2).
size(p811_1, 5).

green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 3).
size(p811_2, 7).

red(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 1).
size(p812_0, 10).

red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 6).
size(p812_1, 4).

green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 9).
size(p812_2, 4).

blue(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 1).
size(p812_3, 10).

red(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 0).
size(p813_0, 1).

red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 0).
size(p813_1, 6).

blue(p813_1).
strange(p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 10).
size(p814_0, 10).

red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 4).
size(p814_1, 1).

red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 4).
size(p814_2, 7).

red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 9).
size(p814_3, 2).

green(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 2).
coord2(p814_4, 7).
size(p814_4, 4).

green(p814_4).
strange(p814_4).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 1).
size(p815_0, 0).

red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 8).
size(p815_1, 6).

green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 7).
size(p815_2, 3).

red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 4).
size(p815_3, 5).

blue(p815_3).
upright(p815_3).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 9).
size(p816_0, 5).

green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 1).
size(p816_1, 4).

green(p816_1).
lhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 5).
size(p817_0, 0).

red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 4).
size(p817_1, 9).

green(p817_1).
upright(p817_1).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 4).
size(p818_0, 0).

green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 9).
size(p818_1, 0).

blue(p818_1).
rhs(p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 5).
size(p819_0, 6).

green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 3).
size(p819_1, 7).

green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 5).
size(p819_2, 6).

red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 8).
size(p819_3, 5).

blue(p819_3).
strange(p819_3).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 2).
size(p820_0, 10).

blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 8).
size(p820_1, 5).

blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 1).
size(p820_2, 10).

red(p820_2).
upright(p820_2).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 0).
size(p821_0, 0).

green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 3).
size(p821_1, 4).

red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 10).
size(p821_2, 7).

green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 7).
size(p821_3, 1).

red(p821_3).
strange(p821_3).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 3).
size(p822_0, 4).

green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 7).
size(p822_1, 2).

red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 1).
size(p822_2, 6).

green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 10).
size(p822_3, 9).

blue(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 8).
size(p822_4, 8).

blue(p822_4).
strange(p822_4).
contact(p822_1, p822_4).
contact(p822_1, p822_4).
contact(p822_4, p822_1).
contact(p822_4, p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 8).
size(p823_0, 1).

green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 5).
size(p823_1, 3).

red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 3).
size(p823_2, 1).

green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 1).
size(p823_3, 7).

green(p823_3).
rhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 4).
size(p824_0, 1).

red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 1).
size(p824_1, 2).

green(p824_1).
upright(p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 1).
size(p825_0, 7).

green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 0).
size(p825_1, 3).

green(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 9).
size(p826_0, 8).

green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 8).
size(p826_1, 3).

red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 10).
size(p826_2, 2).

blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 9).
size(p826_3, 0).

red(p826_3).
upright(p826_3).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 5).
size(p827_0, 8).

green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 3).
size(p827_1, 7).

red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 3).
size(p827_2, 8).

blue(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 8).
size(p828_0, 3).

green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 0).
size(p828_1, 3).

green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 2).
size(p828_2, 9).

red(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 9).
size(p829_0, 10).

red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 4).
size(p829_1, 3).

blue(p829_1).
strange(p829_1).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 7).
size(p830_0, 4).

green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 6).
size(p830_1, 2).

green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 1).
size(p830_2, 6).

red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 5).
size(p830_3, 10).

blue(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 8).
size(p830_4, 6).

green(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 8).
size(p831_0, 8).

blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 3).
size(p831_1, 0).

red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 2).
size(p831_2, 3).

blue(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 0).
size(p832_0, 3).

green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 5).
size(p832_1, 6).

blue(p832_1).
strange(p832_1).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 9).
size(p833_0, 8).

blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 6).
size(p833_1, 0).

blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 0).
size(p833_2, 0).

red(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 6).
size(p834_0, 3).

blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 4).

red(p834_1).
lhs(p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 10).
size(p835_0, 3).

blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 2).
size(p835_1, 9).

green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 4).
size(p835_2, 1).

green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 1).
size(p835_3, 2).

red(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 2).
size(p835_4, 9).

green(p835_4).
strange(p835_4).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 1).
size(p836_0, 6).

green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 7).
size(p836_1, 6).

blue(p836_1).
strange(p836_1).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 8).
size(p837_0, 9).

green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 0).
size(p837_1, 10).

red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 6).
size(p837_2, 3).

red(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 10).
size(p837_3, 10).

green(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 7).
size(p838_0, 6).

green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 3).
size(p838_1, 2).

blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 0).
size(p838_2, 3).

blue(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 7).
size(p839_0, 6).

blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 2).
size(p839_1, 7).

blue(p839_1).
lhs(p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 8).
size(p840_0, 9).

red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 0).
size(p840_1, 5).

red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 7).
size(p840_2, 8).

blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 1).
size(p840_3, 9).

blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 3).
size(p841_0, 10).

blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 6).
size(p841_1, 9).

blue(p841_1).
upright(p841_1).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 6).
size(p842_0, 1).

green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 1).
size(p842_1, 6).

green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 3).
size(p842_2, 0).

green(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 10).
size(p843_0, 9).

green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 9).
size(p843_1, 9).

green(p843_1).
upright(p843_1).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 4).
size(p844_0, 2).

red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 8).
size(p844_1, 6).

green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 8).
size(p844_2, 7).

green(p844_2).
strange(p844_2).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 0).
size(p845_0, 0).

red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 2).
size(p845_1, 0).

red(p845_1).
upright(p845_1).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 10).
size(p846_0, 6).

red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 7).

green(p846_1).
rhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 2).
size(p847_0, 9).

green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 6).
size(p847_1, 7).

blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 3).
size(p847_2, 7).

blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 7).
size(p847_3, 10).

blue(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 7).
size(p848_0, 2).

red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 1).
size(p848_1, 6).

green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 8).
size(p848_2, 9).

red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 1).
size(p848_3, 7).

blue(p848_3).
strange(p848_3).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 7).
size(p849_0, 3).

green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 7).
size(p849_1, 2).

red(p849_1).
strange(p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 4).
size(p850_0, 3).

green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 9).
size(p850_1, 9).

blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 2).
size(p850_2, 9).

green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 8).
size(p850_3, 7).

red(p850_3).
upright(p850_3).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 6).
size(p851_0, 8).

blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 8).
size(p851_1, 6).

green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 3).
size(p851_2, 4).

green(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 1).
size(p852_0, 8).

green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 6).
size(p852_1, 10).

blue(p852_1).
rhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 1).
size(p853_0, 4).

blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 0).
size(p853_1, 0).

blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 10).
size(p853_2, 8).

blue(p853_2).
upright(p853_2).
contact(p853_0, p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 5).
size(p854_0, 10).

blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 1).
size(p854_1, 3).

green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 0).
size(p854_2, 8).

green(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 4).
size(p855_0, 5).

green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 6).
size(p855_1, 5).

red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 0).
size(p855_2, 4).

blue(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 4).
size(p856_0, 3).

green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 0).
size(p856_1, 6).

red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 1).
size(p856_2, 5).

green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 8).
size(p856_3, 5).

blue(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 4).
size(p857_0, 2).

blue(p857_0).
upright(p857_0).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 3).
size(p858_0, 6).

red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 4).
size(p858_1, 3).

blue(p858_1).
upright(p858_1).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 3).
size(p859_0, 6).

red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 4).
size(p859_1, 6).

red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 2).
size(p859_2, 9).

green(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 0).
size(p860_0, 6).

green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 4).
size(p860_1, 6).

red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 5).
size(p860_2, 4).

red(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 9).
size(p861_0, 1).

red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 3).
size(p861_1, 8).

blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 9).
size(p861_2, 6).

green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 5).
size(p861_3, 7).

red(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 8).
size(p862_0, 7).

red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 10).
size(p862_1, 0).

red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 1).
size(p862_2, 6).

red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 9).
size(p862_3, 2).

blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 6).
coord2(p862_4, 0).
size(p862_4, 5).

green(p862_4).
strange(p862_4).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 5).
size(p863_0, 4).

blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 3).
size(p863_1, 0).

red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 7).
size(p863_2, 8).

green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 8).
size(p863_3, 4).

blue(p863_3).
strange(p863_3).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 6).
size(p864_0, 1).

red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 9).
size(p864_1, 5).

red(p864_1).
rhs(p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 0).
size(p865_0, 8).

green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 0).
size(p865_1, 5).

green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 8).
size(p865_2, 1).

blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 2).
size(p865_3, 9).

blue(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 7).
size(p865_4, 2).

red(p865_4).
rhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 8).
size(p866_0, 10).

blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 2).
size(p866_1, 5).

green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 7).
size(p866_2, 10).

red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 5).
coord2(p866_3, 9).
size(p866_3, 0).

red(p866_3).
rhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 1).
size(p867_0, 8).

blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 2).
size(p867_1, 0).

blue(p867_1).
strange(p867_1).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 7).
size(p868_0, 7).

green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 0).
size(p868_1, 3).

blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 3).
size(p868_2, 8).

green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 5).
size(p868_3, 0).

green(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 9).
size(p868_4, 4).

green(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 9).
size(p869_0, 10).

red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 10).
size(p869_1, 5).

green(p869_1).
strange(p869_1).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 9).
size(p870_0, 8).

blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 0).
size(p870_1, 4).

red(p870_1).
lhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 8).
size(p871_0, 9).

blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 3).
size(p871_1, 4).

green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 9).
size(p871_2, 8).

blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 6).
size(p871_3, 4).

blue(p871_3).
upright(p871_3).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 2).
size(p872_0, 9).

red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 1).
size(p872_1, 0).

blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 8).
size(p872_2, 2).

blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 2).
size(p872_3, 3).

blue(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 4).
size(p873_0, 2).

green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 1).
size(p873_1, 6).

green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 2).
size(p873_2, 1).

green(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 7).
size(p874_0, 5).

red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 9).
size(p874_1, 3).

green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 7).
size(p874_2, 9).

blue(p874_2).
upright(p874_2).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 3).
size(p875_0, 4).

red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 0).
size(p875_1, 0).

green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 10).
size(p875_2, 10).

red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 7).
size(p875_3, 1).

blue(p875_3).
rhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 6).
size(p876_0, 2).

red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 3).
size(p876_1, 7).

blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 10).
size(p876_2, 1).

green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 4).
size(p877_0, 8).

blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 5).
size(p877_1, 10).

red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 0).
size(p877_2, 8).

green(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 4).
size(p878_0, 8).

red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 0).
size(p878_1, 9).

green(p878_1).
rhs(p878_1).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 6).
size(p879_0, 1).

red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 5).
size(p879_1, 1).

blue(p879_1).
strange(p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 2).
size(p880_0, 2).

blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 4).
size(p880_1, 0).

blue(p880_1).
strange(p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 3).
size(p881_0, 7).

blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 0).
size(p881_1, 9).

red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 10).
size(p881_2, 4).

green(p881_2).
strange(p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 2).
size(p882_0, 10).

blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 3).

green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 9).
size(p882_2, 3).

blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 5).
size(p882_3, 10).

blue(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 8).
coord2(p882_4, 10).
size(p882_4, 5).

red(p882_4).
rhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 1).
size(p883_0, 9).

red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 1).
size(p883_1, 8).

red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 5).
size(p883_2, 5).

red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 7).
size(p883_3, 8).

blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 3).
size(p884_0, 2).

red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 5).
size(p884_1, 7).

red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 10).
size(p884_2, 5).

red(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 10).
size(p885_0, 4).

green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 3).
size(p885_1, 1).

red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 4).
size(p885_2, 4).

red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 5).
size(p885_3, 2).

red(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 10).
size(p886_0, 1).

blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 5).
size(p886_1, 4).

blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 3).
size(p886_2, 10).

red(p886_2).
rhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 0).
size(p887_0, 6).

green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 4).
size(p887_1, 5).

red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 7).
size(p887_2, 9).

blue(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 1).
size(p888_0, 8).

green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 6).
size(p888_1, 1).

green(p888_1).
lhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 6).
size(p889_0, 3).

blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 1).
size(p889_1, 1).

blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 4).
size(p889_2, 4).

green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 4).
size(p889_3, 3).

green(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 3).
size(p890_0, 4).

green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 7).
size(p890_1, 6).

blue(p890_1).
upright(p890_1).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 5).
size(p891_0, 4).

red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 8).
size(p891_1, 8).

blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 3).
size(p891_2, 7).

blue(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 5).
size(p892_0, 0).

blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 8).
size(p892_1, 10).

blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 3).
size(p892_2, 10).

blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 6).
size(p892_3, 3).

green(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 0).
coord2(p892_4, 2).
size(p892_4, 4).

red(p892_4).
lhs(p892_4).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 8).
size(p893_0, 3).

red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 0).
size(p893_1, 2).

green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 0).
size(p893_2, 10).

red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 9).
size(p893_3, 1).

red(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 0).
coord2(p893_4, 6).
size(p893_4, 3).

red(p893_4).
rhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 1).
size(p894_0, 2).

green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 8).
size(p894_1, 9).

blue(p894_1).
upright(p894_1).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 2).
size(p895_0, 3).

green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 5).
size(p895_1, 10).

red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 0).
size(p895_2, 7).

blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 3).
size(p895_3, 2).

green(p895_3).
rhs(p895_3).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 4).
size(p896_0, 8).

blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 5).

blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 4).
size(p896_2, 6).

red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 8).
size(p896_3, 5).

green(p896_3).
upright(p896_3).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 4).
size(p897_0, 5).

blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 2).
size(p897_1, 8).

red(p897_1).
upright(p897_1).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 0).
size(p898_0, 2).

red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 8).
size(p898_1, 10).

green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 0).
size(p898_2, 0).

green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 7).
size(p898_3, 10).

red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 7).
size(p898_4, 0).

blue(p898_4).
strange(p898_4).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 2).
size(p899_0, 2).

red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 5).
size(p899_1, 2).

red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 9).
size(p899_2, 7).

green(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 9).
size(p900_0, 4).

red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 1).
size(p900_1, 3).

green(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 6).
size(p901_0, 5).

green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 0).
size(p901_1, 1).

blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 7).
size(p901_2, 9).

green(p901_2).
lhs(p901_2).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 3).
size(p902_0, 0).

blue(p902_0).
upright(p902_0).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 4).
size(p903_0, 6).

red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 3).
size(p903_1, 2).

red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 7).
size(p903_2, 9).

red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 2).
size(p903_3, 9).

red(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 3).
size(p904_0, 0).

red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 9).
size(p904_1, 7).

red(p904_1).
strange(p904_1).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 4).
size(p905_0, 10).

green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 7).
size(p905_1, 2).

green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 6).
size(p905_2, 8).

green(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 2).
size(p906_0, 5).

red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 8).
size(p906_1, 1).

green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 4).
size(p906_2, 0).

blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 7).
size(p906_3, 6).

green(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 4).
size(p907_0, 2).

blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 3).
size(p907_1, 7).

green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 5).
size(p907_2, 2).

red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 10).
size(p907_3, 2).

green(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 5).
size(p907_4, 10).

blue(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 5).
size(p908_0, 9).

blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 7).
size(p908_1, 1).

green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 1).
size(p908_2, 4).

green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 3).
size(p908_3, 4).

green(p908_3).
rhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 9).
size(p909_0, 3).

red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 8).
size(p909_1, 6).

red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 9).
size(p909_2, 4).

blue(p909_2).
rhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 3).
size(p910_0, 0).

blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 4).
size(p910_1, 9).

green(p910_1).
upright(p910_1).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 1).
size(p911_0, 9).

red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 0).
size(p911_1, 3).

green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 1).
size(p911_2, 1).

red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 3).
size(p911_3, 4).

green(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 8).
size(p912_0, 6).

blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 4).
size(p912_1, 10).

blue(p912_1).
strange(p912_1).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 10).
size(p913_0, 3).

blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 2).
size(p913_1, 6).

red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 1).
size(p913_2, 1).

red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 4).
size(p913_3, 3).

red(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 1).
coord2(p913_4, 3).
size(p913_4, 9).

blue(p913_4).
strange(p913_4).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 10).
size(p914_0, 7).

red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 1).
size(p914_1, 7).

red(p914_1).
strange(p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 4).
size(p915_0, 8).

green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 6).
size(p915_1, 8).

red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 2).
size(p915_2, 1).

red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 9).
size(p915_3, 5).

green(p915_3).
upright(p915_3).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 5).
size(p916_0, 7).

red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 0).
size(p916_1, 1).

red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 8).
size(p916_2, 2).

green(p916_2).
rhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 9).
size(p917_0, 2).

green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 5).
size(p917_1, 8).

blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 10).
size(p917_2, 2).

green(p917_2).
rhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 7).
size(p918_0, 1).

blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 1).
size(p918_1, 6).

green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 6).
size(p918_2, 10).

red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 5).
size(p918_3, 2).

blue(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 2).
size(p919_0, 7).

red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 1).
size(p919_1, 2).

blue(p919_1).
upright(p919_1).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 5).
size(p920_0, 10).

green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 10).
size(p920_1, 2).

green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 4).
size(p920_2, 3).

blue(p920_2).
strange(p920_2).
contact(p920_0, p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 5).
size(p921_0, 8).

red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 9).
size(p921_1, 8).

green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 4).
size(p921_2, 3).

green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 2).
size(p921_3, 0).

blue(p921_3).
rhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 2).
size(p922_0, 0).

red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 6).
size(p922_1, 2).

blue(p922_1).
rhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 2).
size(p923_0, 3).

red(p923_0).
upright(p923_0).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 6).
size(p924_0, 8).

green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 6).
size(p924_1, 0).

green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 3).
size(p924_2, 2).

green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 6).
size(p924_3, 0).

green(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 2).
coord2(p924_4, 2).
size(p924_4, 3).

blue(p924_4).
strange(p924_4).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 4).
size(p925_0, 9).

green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 7).
size(p925_1, 2).

red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 4).
size(p925_2, 3).

red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 7).
size(p925_3, 1).

red(p925_3).
rhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 5).
size(p926_0, 2).

green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 10).
size(p926_1, 2).

green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 3).
size(p926_2, 0).

blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 2).
size(p926_3, 9).

red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 4).
size(p926_4, 4).

red(p926_4).
rhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 9).
size(p927_0, 10).

blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 8).
size(p927_1, 6).

green(p927_1).
upright(p927_1).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 8).
size(p928_0, 9).

blue(p928_0).
lhs(p928_0).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 5).
size(p929_0, 4).

red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 1).
size(p929_1, 5).

green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 2).
size(p929_2, 6).

green(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 8).
size(p929_3, 5).

red(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 2).
size(p930_0, 1).

blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 6).
size(p930_1, 3).

blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 3).
size(p930_2, 5).

green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 9).
size(p930_3, 6).

green(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 6).
size(p930_4, 7).

blue(p930_4).
strange(p930_4).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 0).
size(p931_0, 7).

green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 8).
size(p931_1, 7).

red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 7).
size(p931_2, 10).

red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 0).
size(p931_3, 5).

green(p931_3).
strange(p931_3).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 10).
size(p932_0, 6).

red(p932_0).
rhs(p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 2).
size(p933_0, 8).

blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 6).
size(p933_1, 9).

blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 1).
size(p933_2, 3).

green(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 8).
size(p934_0, 5).

green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 8).
size(p934_1, 4).

blue(p934_1).
rhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 0).
size(p935_0, 2).

blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 9).
size(p935_1, 7).

blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 3).
size(p935_2, 5).

green(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 7).
size(p936_0, 9).

blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 1).
size(p936_1, 9).

green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 1).
size(p936_2, 9).

green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 9).
size(p936_3, 7).

red(p936_3).
upright(p936_3).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 6).
size(p937_0, 0).

red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 2).
size(p937_1, 8).

green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 9).
size(p937_2, 9).

green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 9).
size(p937_3, 8).

blue(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 2).
size(p938_0, 4).

blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 2).
size(p938_1, 1).

blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 8).
size(p938_2, 0).

red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 9).
size(p938_3, 9).

blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 1).
coord2(p938_4, 7).
size(p938_4, 3).

green(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 3).
size(p939_0, 4).

red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 5).
size(p939_1, 9).

red(p939_1).
strange(p939_1).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 3).
size(p940_0, 1).

green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 1).
size(p940_1, 9).

green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 7).
size(p940_2, 4).

red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 9).
size(p940_3, 5).

blue(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 7).
coord2(p940_4, 9).
size(p940_4, 4).

blue(p940_4).
strange(p940_4).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 9).
size(p941_0, 7).

red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 9).
size(p941_1, 2).

blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 9).
size(p941_2, 5).

blue(p941_2).
strange(p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 8).
size(p942_0, 7).

red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 3).
size(p942_1, 4).

red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 2).
size(p942_2, 8).

red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 8).
size(p942_3, 4).

red(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 7).
size(p943_0, 3).

green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 6).
size(p943_1, 10).

red(p943_1).
strange(p943_1).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 2).
size(p944_0, 6).

blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 4).
size(p944_1, 8).

blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 1).
size(p944_2, 1).

green(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 4).
size(p945_0, 7).

blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 10).
size(p945_1, 2).

blue(p945_1).
upright(p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 9).
size(p946_0, 7).

blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 9).
size(p946_1, 10).

red(p946_1).
lhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 10).
size(p947_0, 1).

green(p947_0).
upright(p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 6).
size(p948_0, 10).

green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 7).
size(p948_1, 9).

blue(p948_1).
strange(p948_1).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 2).
size(p949_0, 7).

red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 2).
size(p949_1, 8).

green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 5).
size(p949_2, 0).

blue(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 1).
size(p950_0, 10).

red(p950_0).
rhs(p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 2).
size(p951_0, 9).

blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 9).
size(p951_1, 1).

red(p951_1).
rhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 7).

red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 4).
size(p952_1, 10).

green(p952_1).
rhs(p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 8).
size(p953_0, 4).

blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 9).
size(p953_1, 3).

blue(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 2).
size(p954_0, 5).

red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 8).
size(p954_1, 7).

red(p954_1).
rhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 3).
size(p955_0, 1).

blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 9).
size(p955_1, 4).

green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 2).
size(p955_2, 7).

green(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 1).
size(p956_0, 0).

green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 5).
size(p956_1, 5).

red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 10).
size(p956_2, 7).

red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 7).
size(p956_3, 8).

blue(p956_3).
strange(p956_3).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 1).
size(p957_0, 8).

blue(p957_0).
upright(p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 4).
size(p958_0, 8).

red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 1).
size(p958_1, 2).

green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 9).
size(p958_2, 10).

green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 9).
size(p958_3, 3).

blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 4).
size(p959_0, 1).

green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 6).
size(p959_1, 4).

blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 1).
size(p959_2, 6).

green(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 3).
size(p960_0, 6).

blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 10).
size(p960_1, 4).

green(p960_1).
upright(p960_1).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 9).
size(p961_0, 2).

blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 0).
size(p961_1, 3).

red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 1).
size(p961_2, 1).

blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 10).
size(p961_3, 2).

blue(p961_3).
strange(p961_3).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 5).
size(p962_0, 4).

blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 0).
size(p962_1, 10).

blue(p962_1).
upright(p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 0).
size(p963_0, 7).

blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 5).
size(p963_1, 9).

green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 1).
size(p963_2, 9).

green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 10).

blue(p963_3).
upright(p963_3).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 9).
size(p964_0, 8).

blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 3).
size(p964_1, 10).

blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 1).
size(p964_2, 5).

red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 5).
size(p964_3, 8).

blue(p964_3).
rhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 6).
size(p965_0, 1).

blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 0).
size(p965_1, 10).

red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 6).
size(p965_2, 5).

green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 5).
size(p965_3, 10).

blue(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 4).
size(p966_0, 3).

green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 10).
size(p966_1, 1).

green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 7).
size(p966_2, 4).

green(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 6).
size(p967_0, 6).

green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 3).
size(p967_1, 9).

red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 6).
size(p967_2, 9).

blue(p967_2).
strange(p967_2).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 1).
size(p968_0, 9).

red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 10).
size(p968_1, 9).

green(p968_1).
upright(p968_1).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 1).
size(p969_0, 9).

red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 3).
size(p969_1, 2).

green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 0).
size(p969_2, 0).

green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 0).
size(p969_3, 10).

blue(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 8).
size(p969_4, 10).

blue(p969_4).
upright(p969_4).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 6).
size(p970_0, 5).

blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 2).
size(p970_1, 10).

red(p970_1).
rhs(p970_1).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 2).
size(p971_0, 0).

green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 0).
size(p971_1, 6).

green(p971_1).
lhs(p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 9).
size(p972_0, 7).

green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 1).
size(p972_1, 8).

red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 4).
size(p972_2, 10).

red(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 4).
size(p973_0, 6).

red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 8).
size(p973_1, 10).

green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 9).
size(p973_2, 9).

green(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 4).
size(p973_3, 10).

red(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 10).
size(p974_0, 9).

blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 5).
size(p974_1, 8).

green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 7).
size(p974_2, 5).

blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 6).
size(p974_3, 2).

blue(p974_3).
rhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 0).
size(p975_0, 10).

red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 2).
size(p975_1, 7).

green(p975_1).
rhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 6).
size(p976_0, 10).

blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 7).
size(p976_1, 10).

red(p976_1).
strange(p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 7).
size(p977_0, 2).

green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 9).
size(p977_1, 3).

blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 2).
size(p977_2, 9).

red(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 10).
size(p978_0, 8).

green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 7).
size(p978_1, 0).

red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 8).
size(p978_2, 8).

green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 1).
size(p978_3, 0).

blue(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 5).
size(p978_4, 8).

green(p978_4).
strange(p978_4).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 6).
size(p979_0, 5).

red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 3).
size(p979_1, 3).

red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 0).
size(p979_2, 5).

green(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 7).
size(p979_3, 1).

green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 7).
size(p979_4, 10).

blue(p979_4).
rhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 10).
size(p980_0, 5).

blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 2).
size(p980_1, 0).

red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 7).
size(p980_2, 9).

blue(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 4).
size(p981_0, 6).

red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 4).
size(p981_1, 6).

blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 1).
size(p981_2, 7).

green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 9).
size(p981_3, 5).

red(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 1).
size(p981_4, 10).

blue(p981_4).
upright(p981_4).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 1).
size(p982_0, 8).

blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 3).
size(p982_1, 9).

blue(p982_1).
strange(p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 5).
size(p983_0, 7).

red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 4).
size(p983_1, 1).

blue(p983_1).
strange(p983_1).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 1).
size(p984_0, 8).

green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 7).
size(p984_1, 7).

green(p984_1).
rhs(p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 7).
size(p985_0, 7).

green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 10).
size(p985_1, 6).

green(p985_1).
strange(p985_1).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 9).
size(p986_0, 9).

red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 3).
size(p986_1, 2).

red(p986_1).
upright(p986_1).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 9).
size(p987_0, 6).

blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 3).
size(p987_1, 1).

green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 10).
size(p987_2, 3).

blue(p987_2).
strange(p987_2).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 6).
size(p988_0, 0).

blue(p988_0).
strange(p988_0).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 10).
size(p989_0, 1).

blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 2).
size(p989_1, 5).

green(p989_1).
upright(p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 2).
size(p990_0, 3).

green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 6).
size(p990_1, 1).

red(p990_1).
lhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 3).
size(p991_0, 8).

green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 6).
size(p991_1, 10).

red(p991_1).
lhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 8).
size(p992_0, 5).

red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 10).
size(p992_1, 8).

red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 4).
size(p992_2, 7).

green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 1).
size(p992_3, 10).

red(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 4).
coord2(p992_4, 7).
size(p992_4, 8).

red(p992_4).
strange(p992_4).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 6).
size(p993_0, 10).

red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 6).
size(p993_1, 4).

blue(p993_1).
upright(p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 8).
size(p994_0, 5).

blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 9).
size(p994_1, 5).

green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 2).
size(p994_2, 9).

green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 8).
size(p994_3, 10).

blue(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 0).
coord2(p994_4, 9).
size(p994_4, 5).

green(p994_4).
rhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 0).
size(p995_0, 9).

green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 7).
size(p995_1, 2).

green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 4).
size(p995_2, 4).

red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 5).
size(p995_3, 5).

green(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 6).
size(p996_0, 8).

blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 8).
size(p996_1, 7).

blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 2).
size(p996_2, 0).

blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 1).
size(p996_3, 3).

red(p996_3).
rhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 7).
size(p997_0, 6).

red(p997_0).
strange(p997_0).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 10).
size(p998_0, 3).

green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 3).
size(p998_1, 1).

red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 1).
size(p998_2, 9).

green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 0).
size(p998_3, 6).

green(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 9).
size(p999_0, 7).

green(p999_0).
rhs(p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 0).
size(p1000_0, 9).

red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 5).
size(p1000_1, 2).

green(p1000_1).
lhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 10).
size(p1001_0, 3).

blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 3).
size(p1001_1, 10).

green(p1001_1).
rhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 10).
size(p1002_0, 4).

red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 2).
size(p1002_1, 8).

green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 5).
size(p1002_2, 9).

blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 7).
size(p1002_3, 3).

red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 3).
size(p1002_4, 8).

red(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 3).
size(p1003_0, 8).

blue(p1003_0).
rhs(p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 2).
size(p1004_0, 3).

green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 0).
size(p1004_1, 2).

green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 10).
size(p1004_2, 7).

red(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 3).
size(p1005_0, 1).

red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 10).
size(p1005_1, 7).

green(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 5).
size(p1006_0, 8).

blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 2).
size(p1006_1, 9).

green(p1006_1).
upright(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 9).
size(p1007_0, 7).

green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 10).
size(p1007_1, 1).

red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 2).
size(p1007_2, 8).

green(p1007_2).
rhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 6).
size(p1008_0, 7).

blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 6).
size(p1008_1, 7).

green(p1008_1).
strange(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 4).
size(p1009_0, 10).

green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 0).
size(p1009_1, 8).

blue(p1009_1).
upright(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 4).
size(p1010_0, 9).

blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 9).
size(p1010_1, 7).

blue(p1010_1).
upright(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 10).
size(p1011_0, 9).

blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 6).
size(p1011_1, 6).

red(p1011_1).
lhs(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 4).
size(p1012_0, 10).

red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 0).
size(p1012_1, 0).

green(p1012_1).
rhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 7).
size(p1013_0, 3).

blue(p1013_0).
strange(p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 9).
size(p1014_0, 8).

green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 7).
size(p1014_1, 7).

red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 3).
size(p1014_2, 4).

blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 6).
size(p1014_3, 3).

green(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 9).
size(p1015_0, 9).

green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 5).
size(p1015_1, 10).

green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 0).
size(p1015_2, 9).

green(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 6).
size(p1016_0, 7).

red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 2).

green(p1016_1).
strange(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 3).
size(p1017_0, 2).

red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 5).
size(p1017_1, 9).

red(p1017_1).
lhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 3).
size(p1018_0, 3).

blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 0).
size(p1018_1, 7).

green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 2).
size(p1018_2, 3).

green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 8).
size(p1018_3, 5).

red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 6).
coord2(p1018_4, 2).
size(p1018_4, 0).

green(p1018_4).
rhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 4).
size(p1019_0, 4).

red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 3).
size(p1019_1, 1).

green(p1019_1).
strange(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 3).
size(p1020_0, 10).

red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 7).
size(p1020_1, 7).

blue(p1020_1).
strange(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 6).
size(p1021_0, 1).

red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 4).
size(p1021_1, 0).

green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 7).
size(p1021_2, 4).

green(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 9).
size(p1022_0, 8).

red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 5).
size(p1022_1, 6).

blue(p1022_1).
upright(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 9).
size(p1023_0, 1).

blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 2).
size(p1023_1, 9).

red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 4).
size(p1023_2, 1).

red(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 1).
size(p1024_0, 1).

red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 7).
size(p1024_1, 9).

green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 9).
size(p1024_2, 5).

red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 9).
size(p1024_3, 2).

red(p1024_3).
strange(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 7).
size(p1025_0, 3).

red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 3).
size(p1025_1, 3).

red(p1025_1).
rhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 0).
size(p1026_0, 1).

green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 7).
size(p1026_1, 3).

green(p1026_1).
upright(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 5).
size(p1027_0, 8).

green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 8).
size(p1027_1, 9).

red(p1027_1).
upright(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 3).
size(p1028_0, 4).

green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 4).
size(p1028_1, 7).

red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 9).
size(p1028_2, 9).

green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 2).
size(p1028_3, 9).

red(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 0).
size(p1029_0, 8).

red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 3).
size(p1029_1, 5).

blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 3).
size(p1029_2, 5).

red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 10).
size(p1029_3, 9).

red(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 3).
size(p1030_0, 8).

red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 7).
size(p1030_1, 10).

red(p1030_1).
strange(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 8).
size(p1031_0, 9).

green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 2).
size(p1031_1, 4).

blue(p1031_1).
lhs(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 6).
size(p1032_0, 9).

green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 5).
size(p1032_1, 6).

red(p1032_1).
upright(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 2).
size(p1033_0, 7).

red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 8).
size(p1033_1, 6).

blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 9).
size(p1033_2, 10).

red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 7).
size(p1033_3, 0).

green(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 8).
coord2(p1033_4, 5).
size(p1033_4, 0).

green(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 3).
size(p1034_0, 9).

red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 4).
size(p1034_1, 0).

red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 1).
size(p1034_2, 2).

red(p1034_2).
upright(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 5).
size(p1035_0, 2).

blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 6).
size(p1035_1, 10).

green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 5).
size(p1035_2, 2).

blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 7).
size(p1035_3, 5).

red(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 3).
size(p1036_0, 4).

red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 6).
size(p1036_1, 4).

green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 4).
size(p1036_2, 10).

blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 8).
size(p1036_3, 10).

blue(p1036_3).
strange(p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 1).
size(p1037_0, 8).

blue(p1037_0).
lhs(p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 7).
size(p1038_0, 0).

red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 2).
size(p1038_1, 3).

red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 7).
size(p1038_2, 6).

green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 8).
size(p1038_3, 7).

green(p1038_3).
rhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 7).
size(p1039_0, 10).

green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 9).
size(p1039_1, 1).

red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 7).
size(p1039_2, 0).

green(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 5).
size(p1040_0, 2).

red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 5).
size(p1040_1, 4).

red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 4).
size(p1040_2, 8).

blue(p1040_2).
strange(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 7).
size(p1041_0, 2).

green(p1041_0).
rhs(p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 0).
size(p1042_0, 0).

blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 9).
size(p1042_1, 5).

green(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 8).
size(p1043_0, 5).

red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 1).
size(p1043_1, 0).

green(p1043_1).
rhs(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 1).
size(p1044_0, 4).

red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 5).
size(p1044_1, 6).

green(p1044_1).
strange(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 10).
size(p1045_0, 8).

red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 5).
size(p1045_1, 5).

blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 6).
size(p1045_2, 7).

green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 5).
size(p1045_3, 9).

blue(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 1).
coord2(p1045_4, 7).
size(p1045_4, 7).

red(p1045_4).
strange(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 1).
size(p1046_0, 10).

red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 5).
size(p1046_1, 1).

green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 7).
size(p1046_2, 2).

red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 8).
size(p1046_3, 6).

blue(p1046_3).
upright(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 0).
size(p1047_0, 1).

blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 10).
size(p1047_1, 1).

green(p1047_1).
strange(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 5).
size(p1048_0, 2).

red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 5).
size(p1048_1, 8).

blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 4).
size(p1048_2, 7).

red(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 1).
size(p1049_0, 4).

green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 1).

green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 4).
size(p1049_2, 4).

red(p1049_2).
strange(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 3).
size(p1050_0, 6).

blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 5).
size(p1050_1, 5).

blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 2).
size(p1050_2, 3).

blue(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 6).
size(p1051_0, 2).

red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 10).
size(p1051_1, 7).

green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 10).
size(p1051_2, 9).

green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 2).
size(p1051_3, 10).

red(p1051_3).
lhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 9).
size(p1052_0, 7).

red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 1).
size(p1052_1, 8).

blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 10).
size(p1052_2, 4).

blue(p1052_2).
rhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 5).
size(p1053_0, 0).

blue(p1053_0).
rhs(p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 5).
size(p1054_0, 1).

green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 0).
size(p1054_1, 4).

red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 7).
size(p1054_2, 9).

green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 10).
size(p1054_3, 7).

green(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 9).
coord2(p1054_4, 5).
size(p1054_4, 6).

green(p1054_4).
rhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 0).
size(p1055_0, 4).

green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 0).
size(p1055_1, 7).

blue(p1055_1).
strange(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 1).
size(p1056_0, 10).

red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 4).
size(p1056_1, 5).

green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 5).
size(p1056_2, 4).

blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 7).
size(p1056_3, 10).

green(p1056_3).
lhs(p1056_3).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 3).
size(p1057_0, 1).

blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 4).
size(p1057_1, 5).

blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 6).
size(p1057_2, 7).

blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 9).
size(p1057_3, 3).

red(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 8).
size(p1057_4, 4).

blue(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 3).
size(p1058_0, 9).

red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 3).
size(p1058_1, 9).

green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 6).
size(p1058_2, 4).

blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 7).
size(p1058_3, 9).

red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 5).
size(p1058_4, 8).

blue(p1058_4).
strange(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 8).
size(p1059_0, 2).

red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 7).
size(p1059_1, 7).

red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 7).
size(p1059_2, 6).

red(p1059_2).
rhs(p1059_2).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 3).
size(p1060_0, 9).

red(p1060_0).
strange(p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 6).
size(p1061_0, 9).

blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 6).
size(p1061_1, 8).

blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 0).
size(p1061_2, 9).

red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 6).
size(p1061_3, 6).

blue(p1061_3).
strange(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 2).
size(p1062_0, 6).

red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 4).
size(p1062_1, 8).

blue(p1062_1).
rhs(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 6).
size(p1063_0, 10).

red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 2).
size(p1063_1, 0).

blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 4).
size(p1063_2, 1).

red(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 1).
size(p1064_0, 5).

blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 9).
size(p1064_1, 5).

blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 5).
size(p1064_2, 2).

blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 3).
size(p1064_3, 5).

blue(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 0).
coord2(p1064_4, 1).
size(p1064_4, 7).

red(p1064_4).
lhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 6).
size(p1065_0, 10).

green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 4).
size(p1065_1, 2).

blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 8).
size(p1065_2, 8).

green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 7).
coord2(p1065_3, 8).
size(p1065_3, 0).

red(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 10).
size(p1065_4, 3).

green(p1065_4).
strange(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 5).
size(p1066_0, 9).

red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 2).
size(p1066_1, 0).

blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 7).
size(p1066_2, 9).

red(p1066_2).
strange(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 4).
size(p1067_0, 2).

red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 0).
size(p1067_1, 1).

blue(p1067_1).
strange(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 6).
size(p1068_0, 2).

green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 10).
size(p1068_1, 5).

green(p1068_1).
upright(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 9).
size(p1069_0, 5).

blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 3).
size(p1069_1, 9).

green(p1069_1).
strange(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 4).
size(p1070_0, 9).

red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 9).
size(p1070_1, 3).

red(p1070_1).
lhs(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 2).
size(p1071_0, 1).

green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 1).
size(p1071_1, 5).

blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 9).
size(p1071_2, 9).

blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 6).
size(p1071_3, 7).

green(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 9).
size(p1072_0, 5).

green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 1).
size(p1072_1, 4).

red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 2).
size(p1072_2, 0).

blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 7).
size(p1072_3, 9).

green(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 8).
size(p1073_0, 6).

red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 3).
size(p1073_1, 0).

blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 2).
size(p1073_2, 0).

blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 0).
size(p1073_3, 4).

green(p1073_3).
upright(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 10).
size(p1074_0, 4).

red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 7).
size(p1074_1, 8).

red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 0).
size(p1074_2, 7).

red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 1).
size(p1074_3, 7).

blue(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 4).
coord2(p1074_4, 9).
size(p1074_4, 5).

blue(p1074_4).
rhs(p1074_4).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 2).
size(p1075_0, 0).

red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 0).
size(p1075_1, 9).

red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 0).
size(p1075_2, 4).

green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 8).
size(p1075_3, 2).

green(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 6).
size(p1076_0, 0).

red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 1).
size(p1076_1, 3).

blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 8).
size(p1076_2, 0).

red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 10).
size(p1077_0, 1).

blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 9).
size(p1077_1, 10).

red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 6).
size(p1077_2, 6).

red(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 0).
size(p1078_0, 9).

blue(p1078_0).
upright(p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 0).
size(p1079_0, 7).

red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 0).
size(p1079_1, 7).

red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 8).
size(p1079_2, 1).

green(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 6).
size(p1080_0, 4).

green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 1).
size(p1080_1, 6).

green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 0).
size(p1080_2, 0).

blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 9).
size(p1080_3, 3).

blue(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 0).
size(p1081_0, 2).

blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 1).
size(p1081_1, 1).

red(p1081_1).
upright(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 8).
size(p1082_0, 10).

red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 10).
size(p1082_1, 4).

blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 7).
size(p1082_2, 10).

red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 10).
size(p1082_3, 9).

blue(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 2).
coord2(p1082_4, 7).
size(p1082_4, 10).

green(p1082_4).
upright(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 4).
size(p1083_0, 4).

blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 0).
size(p1083_1, 9).

red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 1).
size(p1083_2, 8).

green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 0).
size(p1083_3, 1).

green(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 2).
coord2(p1083_4, 4).
size(p1083_4, 4).

red(p1083_4).
lhs(p1083_4).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 4).
size(p1084_0, 5).

blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 8).
size(p1084_1, 10).

red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 9).
size(p1084_2, 0).

red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 8).
size(p1084_3, 4).

red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 5).
size(p1084_4, 3).

green(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 7).
size(p1085_0, 3).

blue(p1085_0).
rhs(p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 4).
size(p1086_0, 9).

green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 7).
size(p1086_1, 10).

green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 3).
size(p1086_2, 9).

red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 6).
size(p1086_3, 1).

green(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 8).
size(p1086_4, 9).

red(p1086_4).
strange(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 8).
size(p1087_0, 8).

blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 1).
size(p1087_1, 4).

green(p1087_1).
rhs(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 8).
size(p1088_0, 1).

blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 0).
size(p1088_1, 3).

green(p1088_1).
lhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 8).
size(p1089_0, 0).

green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 3).
size(p1089_1, 6).

green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 5).
size(p1089_2, 4).

green(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 3).
size(p1089_3, 10).

green(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 9).
size(p1090_0, 5).

red(p1090_0).
rhs(p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 10).
size(p1091_0, 0).

blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 5).
size(p1091_1, 5).

red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 4).
size(p1091_2, 8).

green(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 6).
size(p1092_0, 1).

green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 6).
size(p1092_1, 3).

blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 7).
size(p1092_2, 6).

green(p1092_2).
rhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 1).
size(p1093_0, 4).

blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 2).
size(p1093_1, 10).

blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 7).
size(p1093_2, 10).

green(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 3).
size(p1094_0, 4).

red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 2).
size(p1094_1, 9).

green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 3).
size(p1094_2, 9).

green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 0).
size(p1094_3, 10).

red(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 3).
coord2(p1094_4, 2).
size(p1094_4, 0).

green(p1094_4).
lhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 10).
size(p1095_0, 10).

blue(p1095_0).
lhs(p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 10).
size(p1096_0, 9).

red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 9).
size(p1096_1, 1).

red(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 3).
size(p1097_0, 5).

red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 10).
size(p1097_1, 4).

blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 5).
size(p1097_2, 5).

green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 1).
size(p1097_3, 1).

blue(p1097_3).
strange(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 0).
size(p1098_0, 5).

green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 8).
size(p1098_1, 3).

green(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 7).
size(p1099_0, 9).

blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 5).
size(p1099_1, 2).

blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 0).
size(p1099_2, 4).

red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 8).
size(p1099_3, 1).

red(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 3).
coord2(p1099_4, 1).
size(p1099_4, 2).

green(p1099_4).
rhs(p1099_4).