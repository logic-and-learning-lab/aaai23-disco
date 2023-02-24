:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.



piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 8).

red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 3).

blue(p100_1).
upright(p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 2).
size(p101_0, 5).

red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 2).
size(p101_1, 0).

blue(p101_1).
rhs(p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 6).
size(p102_0, 2).

red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 7).
size(p102_1, 3).

blue(p102_1).
rhs(p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 4).

red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 10).
size(p103_1, 2).

blue(p103_1).
lhs(p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 10).
size(p104_0, 10).

red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 1).

red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 5).
size(p104_2, 3).

blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 6).
size(p104_3, 7).

red(p104_3).
strange(p104_3).
contact(p104_3, p104_2).
contact(p104_2, p104_3).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 9).
size(p105_0, 5).

green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 6).
size(p105_1, 3).

green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 6).
size(p105_2, 3).

blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 5).
size(p105_3, 2).

red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 5).
size(p105_4, 7).

red(p105_4).
upright(p105_4).
contact(p105_3, p105_2).
contact(p105_2, p105_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 10).
size(p106_0, 0).

blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 11).
coord2(p106_1, 10).
size(p106_1, 8).

red(p106_1).
upright(p106_1).
contact(p106_1, p106_0).
contact(p106_0, p106_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 3).
size(p107_0, 6).

green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 9).
size(p107_1, 3).

red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 10).
size(p107_2, 1).

blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 5).
size(p107_3, 0).

blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 7).
size(p107_4, 4).

green(p107_4).
upright(p107_4).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 10).
size(p108_0, 10).

green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 1).

blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 10).
size(p108_2, 4).

red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 1).
size(p108_3, 8).

green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 8).
size(p108_4, 1).

red(p108_4).
lhs(p108_4).
contact(p108_2, p108_1).
contact(p108_1, p108_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 10).
size(p109_0, 9).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 0).
size(p109_1, 4).

blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 8).
size(p109_2, 0).

blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 7).
size(p109_3, 1).

red(p109_3).
lhs(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 1).
size(p110_0, 3).

blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 1).
size(p110_1, 2).

blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 3).
size(p110_2, 3).

red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 8).
size(p110_3, 0).

green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 1).
size(p110_4, 7).

red(p110_4).
strange(p110_4).
contact(p110_4, p110_0).
contact(p110_0, p110_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 3).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 0).
size(p111_1, 3).

red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 7).
size(p111_2, 7).

red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 3).
size(p111_3, 3).

blue(p111_3).
lhs(p111_3).
contact(p111_2, p111_0).
contact(p111_0, p111_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 8).
size(p112_0, 0).

red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 2).

blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 6).
size(p112_2, 6).

red(p112_2).
lhs(p112_2).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 10).
size(p113_0, 4).

red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 10).
size(p113_1, 2).

blue(p113_1).
upright(p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, -1).
size(p114_0, 7).

red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 0).
size(p114_1, 2).

blue(p114_1).
lhs(p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 7).

green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 2).

blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 9).
size(p115_2, 4).

green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 2).
size(p115_3, 3).

blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 1).
size(p115_4, 1).

red(p115_4).
strange(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
contact(p115_4, p115_1).
contact(p115_1, p115_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 6).
size(p116_0, 1).

red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 6).
size(p116_1, 0).

blue(p116_1).
upright(p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 8).
size(p117_0, 3).

blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 10).
size(p117_1, 3).

red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 11).
coord2(p117_2, 8).
size(p117_2, 2).

red(p117_2).
rhs(p117_2).
contact(p117_2, p117_0).
contact(p117_0, p117_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 6).
size(p118_0, 1).

red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 6).
size(p118_1, 6).

red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 3).
size(p118_2, 6).

green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 6).
size(p118_3, 0).

blue(p118_3).
strange(p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 3).

blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 9).
size(p119_1, 3).

green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 10).
size(p119_2, 6).

red(p119_2).
upright(p119_2).
contact(p119_2, p119_0).
contact(p119_0, p119_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 9).
size(p120_0, 2).

blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 2).
size(p120_1, 8).

green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 2).
size(p120_2, 1).

red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 9).
size(p120_3, 7).

red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 3).
coord2(p120_4, 9).
size(p120_4, 10).

blue(p120_4).
upright(p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_3).
contact(p120_4, p120_0).
contact(p120_4, p120_3).
contact(p120_4, p120_0).
contact(p120_4, p120_3).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
contact(p120_3, p120_4).
contact(p120_3, p120_4).
contact(p120_3, p120_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 2).
size(p121_0, 4).

green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 1).
size(p121_1, 5).

red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 8).
size(p121_2, 9).

green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 1).
size(p121_3, 3).

blue(p121_3).
strange(p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 1).
size(p122_0, 1).

blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 1).

red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 1).
size(p122_2, 3).

red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 7).
size(p122_3, 6).

green(p122_3).
rhs(p122_3).
contact(p122_2, p122_0).
contact(p122_0, p122_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 3).
size(p123_0, 9).

blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 8).
size(p123_1, 2).

blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 9).
size(p123_2, 10).

red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 3).
size(p123_3, 6).

red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 0).
size(p123_4, 1).

red(p123_4).
rhs(p123_4).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_2, p123_1).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
contact(p123_1, p123_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 11).
size(p124_0, 7).

red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 10).
size(p124_1, 0).

blue(p124_1).
lhs(p124_1).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 3).

blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 4).

red(p125_1).
rhs(p125_1).
contact(p125_1, p125_0).
contact(p125_0, p125_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 1).
size(p126_0, 1).

blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 2).
size(p126_1, 9).

red(p126_1).
upright(p126_1).
contact(p126_1, p126_0).
contact(p126_0, p126_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 0).

red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 2).
size(p127_1, 3).

blue(p127_1).
upright(p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 5).
size(p128_0, 3).

blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 5).
size(p128_1, 5).

red(p128_1).
strange(p128_1).
contact(p128_1, p128_0).
contact(p128_0, p128_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 3).
size(p129_0, 6).

blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 3).
size(p129_1, 3).

blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 9).
size(p129_2, 3).

red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 8).
size(p129_3, 2).

blue(p129_3).
upright(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 10).
size(p130_0, 1).

green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 7).
size(p130_1, 6).

green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 4).
size(p130_2, 9).

red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 4).
size(p130_3, 10).

red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 4).
size(p130_4, 1).

blue(p130_4).
rhs(p130_4).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
contact(p130_3, p130_4).
contact(p130_4, p130_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 0).
size(p131_0, 10).

green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 11).
coord2(p131_1, 10).
size(p131_1, 0).

red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 1).

blue(p131_2).
strange(p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 8).
size(p132_0, 1).

red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 7).
size(p132_1, 2).

blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 5).
size(p132_2, 5).

red(p132_2).
rhs(p132_2).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 3).
size(p133_0, 7).

blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 9).
size(p133_1, 10).

green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 0).
size(p133_2, 0).

blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 0).
size(p133_3, 5).

red(p133_3).
strange(p133_3).
contact(p133_3, p133_2).
contact(p133_2, p133_3).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 1).
size(p134_0, 5).

red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 4).

green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 2).

blue(p134_2).
rhs(p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 1).
size(p135_0, 0).

blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 8).
size(p135_1, 8).

green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 1).
size(p135_2, 10).

red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 5).
size(p135_3, 8).

red(p135_3).
upright(p135_3).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
contact(p135_2, p135_0).
contact(p135_0, p135_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 6).
size(p136_0, 0).

blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 6).
size(p136_1, 8).

red(p136_1).
rhs(p136_1).
contact(p136_1, p136_0).
contact(p136_0, p136_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 3).
size(p137_0, 6).

red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 3).
size(p137_1, 2).

blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 10).

blue(p137_2).
lhs(p137_2).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 7).
size(p138_0, 6).

red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 7).
size(p138_1, 0).

blue(p138_1).
strange(p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 1).

blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 3).

red(p139_1).
rhs(p139_1).
contact(p139_1, p139_0).
contact(p139_0, p139_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 3).

green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 5).
size(p140_1, 1).

blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 6).
size(p140_2, 0).

red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 2).
size(p140_3, 5).

blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 0).
size(p140_4, 8).

red(p140_4).
lhs(p140_4).
contact(p140_2, p140_1).
contact(p140_1, p140_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 1).

blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 5).
size(p141_1, 10).

green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 7).
size(p141_2, 8).

green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 0).
size(p141_3, 8).

red(p141_3).
strange(p141_3).
contact(p141_3, p141_0).
contact(p141_0, p141_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 4).
size(p142_0, 5).

blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 5).
size(p142_1, 6).

blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 10).
size(p142_2, 3).

blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 10).
size(p142_3, 5).

red(p142_3).
rhs(p142_3).
contact(p142_3, p142_2).
contact(p142_2, p142_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 4).
size(p143_0, 6).

green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 0).
size(p143_1, 8).

blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 6).

red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 6).
size(p143_3, 2).

blue(p143_3).
upright(p143_3).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 6).
size(p144_0, 0).

blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 9).
size(p144_1, 1).

green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 5).
size(p144_2, 7).

red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 1).
size(p144_3, 5).

green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 8).
size(p144_4, 7).

green(p144_4).
strange(p144_4).
contact(p144_2, p144_0).
contact(p144_0, p144_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 10).
size(p145_0, 7).

green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 9).
size(p145_1, 4).

green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 1).

red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 5).
size(p145_3, 2).

blue(p145_3).
upright(p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 5).
size(p146_0, 3).

blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 5).
size(p146_1, 7).

red(p146_1).
rhs(p146_1).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 9).
size(p147_0, 1).

red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 0).
size(p147_1, 1).

blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 6).
size(p147_2, 6).

red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 10).
size(p147_3, 7).

red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 6).
size(p147_4, 1).

blue(p147_4).
rhs(p147_4).
contact(p147_2, p147_4).
contact(p147_4, p147_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 10).
size(p148_0, 8).

red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 2).
size(p148_1, 2).

blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 10).
size(p148_2, 3).

blue(p148_2).
strange(p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 10).
size(p149_0, 10).

red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 10).
size(p149_1, 0).

blue(p149_1).
strange(p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 10).
size(p150_0, 2).

blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 9).
size(p150_1, 6).

green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 10).
size(p150_2, 9).

red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 7).
size(p150_3, 5).

green(p150_3).
upright(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 1).
size(p151_0, 0).

red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 5).
size(p151_1, 3).

red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 9).
size(p151_2, 3).

blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 2).
size(p151_3, 8).

blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 8).
coord2(p151_4, 5).
size(p151_4, 3).

blue(p151_4).
rhs(p151_4).
contact(p151_1, p151_4).
contact(p151_1, p151_4).
contact(p151_4, p151_1).
contact(p151_4, p151_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 3).

blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 4).
size(p152_1, 5).

red(p152_1).
upright(p152_1).
contact(p152_1, p152_0).
contact(p152_0, p152_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 7).
size(p153_0, 10).

red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 7).
size(p153_1, 3).

blue(p153_1).
rhs(p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 0).
size(p154_0, 0).

red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 7).
size(p154_1, 8).

red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 6).
size(p154_2, 5).

red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 0).
size(p154_3, 3).

blue(p154_3).
lhs(p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 5).
size(p155_0, 3).

red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 1).

blue(p155_1).
strange(p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 6).

red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 9).
size(p156_1, 3).

blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 3).
size(p156_2, 0).

blue(p156_2).
lhs(p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 1).

red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 10).
size(p157_1, 3).

red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 10).
size(p157_2, 1).

blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 5).
size(p157_3, 7).

green(p157_3).
strange(p157_3).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 1).

blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 7).
size(p158_1, 2).

green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 7).
size(p158_2, 9).

red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 8).
size(p158_3, 1).

blue(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 5).
size(p158_4, 9).

green(p158_4).
lhs(p158_4).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 4).
size(p159_0, 2).

red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 5).
size(p159_1, 2).

blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 7).
size(p159_2, 4).

red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 1).
size(p159_3, 0).

red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 1).
size(p159_4, 6).

blue(p159_4).
rhs(p159_4).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 10).
size(p160_0, 9).

red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 10).
size(p160_1, 1).

red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 9).
size(p160_2, 3).

blue(p160_2).
upright(p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 2).
size(p161_0, 0).

blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 7).
size(p161_1, 10).

red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 8).
size(p161_2, 0).

blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 8).
size(p161_3, 2).

blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 10).
size(p161_4, 0).

red(p161_4).
lhs(p161_4).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 5).
size(p162_0, 3).

blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 8).
size(p162_1, 1).

red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 5).
size(p162_2, 6).

red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 7).
size(p162_3, 3).

blue(p162_3).
upright(p162_3).
contact(p162_2, p162_0).
contact(p162_0, p162_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 3).
size(p163_0, 8).

red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 4).
size(p163_1, 3).

blue(p163_1).
upright(p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 2).
size(p164_0, 7).

green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 7).
size(p164_1, 4).

red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 7).
size(p164_2, 1).

blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 4).
size(p164_3, 8).

red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 7).
size(p164_4, 7).

blue(p164_4).
lhs(p164_4).
contact(p164_2, p164_4).
contact(p164_2, p164_4).
contact(p164_2, p164_1).
contact(p164_4, p164_2).
contact(p164_4, p164_2).
contact(p164_1, p164_2).
piece(165, p165_0).
coord1(p165_0, -1).
coord2(p165_0, 7).
size(p165_0, 3).

red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 8).
size(p165_1, 6).

red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 7).
size(p165_2, 0).

blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 10).
size(p165_3, 9).

red(p165_3).
lhs(p165_3).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 1).
size(p166_0, 3).

blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 4).
size(p166_1, 4).

red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 5).
size(p166_2, 3).

green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 3).
size(p166_3, 1).

green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 1).
size(p166_4, 7).

red(p166_4).
rhs(p166_4).
contact(p166_0, p166_4).
contact(p166_0, p166_4).
contact(p166_4, p166_0).
contact(p166_4, p166_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 6).
size(p167_0, 3).

green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 4).
size(p167_1, 1).

red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 2).

blue(p167_2).
strange(p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 9).

blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 7).
size(p168_1, 9).

red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 10).
size(p168_2, 6).

green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 5).
size(p168_3, 0).

green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 5).
coord2(p168_4, 7).
size(p168_4, 2).

blue(p168_4).
lhs(p168_4).
contact(p168_1, p168_4).
contact(p168_4, p168_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 7).
size(p169_0, 3).

blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 9).

red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 9).
size(p169_2, 1).

red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 10).
size(p169_3, 2).

red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 1).
size(p169_4, 7).

blue(p169_4).
strange(p169_4).
contact(p169_1, p169_0).
contact(p169_0, p169_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 3).
size(p170_0, 0).

blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 7).

green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 3).
size(p170_2, 4).

red(p170_2).
upright(p170_2).
contact(p170_2, p170_0).
contact(p170_0, p170_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 1).
size(p171_0, 2).

blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 1).
size(p171_1, 0).

red(p171_1).
rhs(p171_1).
contact(p171_1, p171_0).
contact(p171_0, p171_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 0).

blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 2).

red(p172_1).
upright(p172_1).
contact(p172_1, p172_0).
contact(p172_0, p172_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 10).

green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 2).

blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 1).
size(p173_2, 0).

green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, -1).
coord2(p173_3, 4).
size(p173_3, 1).

red(p173_3).
lhs(p173_3).
contact(p173_3, p173_1).
contact(p173_1, p173_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 1).
size(p174_0, 4).

red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 2).
size(p174_1, 2).

blue(p174_1).
strange(p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
piece(175, p175_0).
coord1(p175_0, 11).
coord2(p175_0, 1).
size(p175_0, 10).

red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 2).

blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 2).

red(p175_2).
rhs(p175_2).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 4).

red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 9).
size(p176_1, 3).

blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 5).

green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 3).
size(p176_3, 5).

green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 9).
size(p176_4, 4).

green(p176_4).
strange(p176_4).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 1).

red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 4).
size(p177_1, 5).

green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 2).
size(p177_2, 4).

blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 10).
size(p177_3, 2).

blue(p177_3).
strange(p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 6).
size(p178_0, 1).

blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 2).
size(p178_1, 3).

blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 3).
size(p178_2, 9).

red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 9).
size(p178_3, 2).

red(p178_3).
upright(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 1).
size(p179_0, 1).

green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 7).
size(p179_1, 2).

blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 4).
size(p179_2, 0).

red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 8).
size(p179_3, 6).

red(p179_3).
rhs(p179_3).
contact(p179_3, p179_1).
contact(p179_1, p179_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 3).
size(p180_0, 1).

blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 1).
size(p180_1, 10).

green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 10).
size(p180_2, 0).

red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 10).
size(p180_3, 1).

blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 9).
size(p180_4, 8).

red(p180_4).
strange(p180_4).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 0).

green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 3).
size(p181_1, 4).

red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 9).
size(p181_2, 0).

blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 9).
size(p181_3, 2).

green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 9).
size(p181_4, 1).

red(p181_4).
rhs(p181_4).
contact(p181_4, p181_2).
contact(p181_2, p181_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 8).
size(p182_0, 0).

blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 8).
size(p182_1, 4).

red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 0).
size(p182_2, 4).

blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 8).
size(p182_3, 6).

blue(p182_3).
lhs(p182_3).
contact(p182_1, p182_0).
contact(p182_0, p182_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 0).
size(p183_0, 8).

green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 2).
size(p183_1, 7).

red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 1).
size(p183_2, 1).

blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 1).
size(p183_3, 9).

red(p183_3).
strange(p183_3).
contact(p183_3, p183_2).
contact(p183_2, p183_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 10).
size(p184_0, 3).

blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 6).
size(p184_1, 4).

red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 6).
size(p184_2, 1).

blue(p184_2).
lhs(p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 10).
size(p185_0, 1).

blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 11).
size(p185_1, 1).

red(p185_1).
rhs(p185_1).
contact(p185_1, p185_0).
contact(p185_0, p185_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 10).

blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 1).
size(p186_1, 2).

blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 0).
size(p186_2, 0).

blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 11).
coord2(p186_3, 1).
size(p186_3, 0).

red(p186_3).
strange(p186_3).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_3).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
contact(p186_3, p186_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 10).
size(p187_0, 0).

red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 9).
size(p187_1, 3).

blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 2).
size(p187_2, 2).

blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 2).
size(p187_3, 6).

blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 8).
size(p187_4, 5).

green(p187_4).
rhs(p187_4).
contact(p187_2, p187_3).
contact(p187_2, p187_3).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 9).
size(p188_0, 7).

green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 0).

blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 7).
size(p188_2, 1).

red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 4).
size(p188_3, 10).

red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 9).
size(p188_4, 0).

green(p188_4).
upright(p188_4).
contact(p188_2, p188_1).
contact(p188_1, p188_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 6).
size(p189_0, 10).

red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 0).

blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 2).
size(p189_2, 8).

red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 10).
size(p189_3, 9).

blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 7).
size(p189_4, 4).

blue(p189_4).
lhs(p189_4).
contact(p189_0, p189_4).
contact(p189_0, p189_4).
contact(p189_4, p189_0).
contact(p189_4, p189_0).
contact(p189_2, p189_1).
contact(p189_1, p189_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 4).

red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 3).

blue(p190_1).
lhs(p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 5).
size(p191_0, 2).

blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 5).
size(p191_1, 2).

red(p191_1).
upright(p191_1).
contact(p191_1, p191_0).
contact(p191_0, p191_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 7).
size(p192_0, 2).

red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 1).
size(p192_1, 8).

blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 6).
size(p192_2, 0).

blue(p192_2).
rhs(p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 0).
size(p193_0, 0).

blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 3).

red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 5).
size(p193_2, 5).

blue(p193_2).
rhs(p193_2).
contact(p193_1, p193_0).
contact(p193_0, p193_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 7).
size(p194_0, 1).

blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 6).
size(p194_1, 4).

red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 10).
size(p194_2, 8).

red(p194_2).
upright(p194_2).
contact(p194_1, p194_0).
contact(p194_0, p194_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 8).
size(p195_0, 5).

blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 3).

blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 5).
size(p195_2, 4).

red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 5).
size(p195_3, 2).

blue(p195_3).
lhs(p195_3).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
contact(p195_3, p195_2).
contact(p195_2, p195_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 10).

red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 4).
size(p196_1, 2).

green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 7).
size(p196_2, 0).

blue(p196_2).
strange(p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 3).

blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 4).
size(p197_1, 7).

red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 9).
size(p197_2, 3).

blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 2).
size(p197_3, 5).

red(p197_3).
lhs(p197_3).
contact(p197_1, p197_0).
contact(p197_0, p197_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 1).
size(p198_0, 10).

red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 4).
size(p198_1, 9).

red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 1).
size(p198_2, 0).

blue(p198_2).
upright(p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 3).

blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 4).
size(p199_1, 0).

blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 3).
size(p199_2, 4).

red(p199_2).
rhs(p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 7).
size(p200_0, 3).

blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 2).
size(p200_1, 2).

blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 3).
size(p200_2, 6).

red(p200_2).
rhs(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 5).
size(p201_0, 3).

red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 3).
size(p201_1, 4).

red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 3).
size(p201_2, 1).

blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 4).
size(p201_3, 6).

red(p201_3).
upright(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 5).
size(p202_0, 6).

red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 4).
size(p202_1, 2).

blue(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 9).
size(p203_0, 3).

green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 9).
size(p203_1, 0).

red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 1).
size(p203_2, 3).

blue(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 2).
size(p203_3, 5).

green(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 1).
size(p203_4, 6).

red(p203_4).
rhs(p203_4).
contact(p203_4, p203_2).
contact(p203_2, p203_4).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 8).
size(p204_0, 10).

green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 5).
size(p204_1, 2).

blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 9).
size(p204_2, 3).

red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 5).
size(p204_3, 10).

red(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 5).
size(p204_4, 1).

green(p204_4).
upright(p204_4).
contact(p204_1, p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 2).
size(p205_0, 7).

red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 3).
size(p205_1, 2).

blue(p205_1).
rhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 10).
size(p206_0, 2).

blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 5).
size(p206_1, 5).

red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 11).
size(p206_2, 6).

red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 1).
coord2(p206_3, 3).
size(p206_3, 9).

blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 6).
size(p206_4, 3).

green(p206_4).
rhs(p206_4).
contact(p206_2, p206_4).
contact(p206_2, p206_4).
contact(p206_2, p206_0).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 2).
size(p207_0, 4).

red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 2).
size(p207_1, 3).

blue(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 7).
size(p208_0, 8).

red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 9).
size(p208_1, 10).

red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 2).
size(p208_2, 0).

blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 3).
size(p208_3, 10).

red(p208_3).
lhs(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 6).
size(p209_0, 1).

blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 7).
size(p209_1, 6).

red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 7).
size(p209_2, 1).

blue(p209_2).
upright(p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 10).
size(p210_0, 1).

blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 10).
size(p210_1, 9).

red(p210_1).
upright(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 9).
size(p211_0, 0).

blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 9).
size(p211_1, 0).

green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 6).
size(p211_2, 1).

green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 9).
size(p211_3, 8).

red(p211_3).
upright(p211_3).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_0, p211_3).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 7).
size(p212_0, 7).

red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 7).
size(p212_1, 1).

blue(p212_1).
lhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 1).
size(p213_0, 3).

blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 4).
size(p213_1, 0).

green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 1).
size(p213_2, 6).

red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 2).
size(p213_3, 4).

blue(p213_3).
upright(p213_3).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 7).
size(p214_0, 3).

green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 9).
size(p214_1, 5).

green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 1).
size(p214_2, 4).

red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 5).
coord2(p214_3, 0).
size(p214_3, 2).

blue(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 8).
size(p214_4, 8).

blue(p214_4).
lhs(p214_4).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 7).
size(p215_0, 1).

green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 7).
size(p215_1, 3).

green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 3).
size(p215_2, 0).

blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 9).
coord2(p215_3, 3).
size(p215_3, 1).

red(p215_3).
rhs(p215_3).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
contact(p215_2, p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 0).
size(p216_0, 10).

green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 7).
size(p216_1, 3).

blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 6).
size(p216_2, 0).

blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 7).
size(p216_3, 6).

red(p216_3).
rhs(p216_3).
contact(p216_3, p216_2).
contact(p216_2, p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 9).
size(p217_0, 1).

blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 8).
size(p217_1, 3).

red(p217_1).
strange(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 10).
size(p218_0, 7).

green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 5).
size(p218_1, 3).

red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 5).
size(p218_2, 0).

blue(p218_2).
rhs(p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 8).
size(p219_0, 1).

blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 2).
size(p219_1, 10).

blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 8).
size(p219_2, 7).

red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 9).
size(p219_3, 0).

green(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 7).
coord2(p219_4, 8).
size(p219_4, 2).

red(p219_4).
rhs(p219_4).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 7).
size(p220_0, 1).

blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 8).
size(p220_1, 6).

red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 1).
size(p220_2, 6).

green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 1).
size(p220_3, 9).

blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 4).
size(p220_4, 4).

green(p220_4).
rhs(p220_4).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 6).
size(p221_0, 3).

blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 0).
size(p221_1, 3).

green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 7).
size(p221_2, 8).

red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 2).
size(p221_3, 5).

blue(p221_3).
strange(p221_3).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 10).
size(p222_0, 5).

red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 6).
size(p222_1, 3).

green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 7).
size(p222_2, 0).

blue(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 9).
size(p222_3, 0).

blue(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 6).
coord2(p222_4, 1).
size(p222_4, 1).

green(p222_4).
upright(p222_4).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 1).
size(p223_0, 5).

red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 1).
size(p223_1, 0).

blue(p223_1).
rhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 0).
size(p224_0, 2).

blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 9).
size(p224_1, 5).

green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 5).
size(p224_2, 4).

blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 0).
size(p224_3, 5).

red(p224_3).
lhs(p224_3).
contact(p224_3, p224_0).
contact(p224_0, p224_3).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 0).
size(p225_0, 10).

green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 1).
size(p225_1, 2).

blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 1).
size(p225_2, 0).

red(p225_2).
rhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 10).
size(p226_0, 8).

green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 0).
size(p226_1, 0).

blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 0).
size(p226_2, 4).

red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 2).
size(p226_3, 10).

blue(p226_3).
rhs(p226_3).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 8).
size(p227_0, 1).

blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 8).
size(p227_1, 5).

red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 0).
size(p227_2, 6).

red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 3).
coord2(p227_3, 4).
size(p227_3, 1).

red(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 1).
size(p227_4, 2).

blue(p227_4).
strange(p227_4).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 2).
size(p228_0, 10).

green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 10).
size(p228_1, 2).

green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 3).
size(p228_2, 4).

green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 0).
size(p228_3, 8).

red(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 9).
coord2(p228_4, 0).
size(p228_4, 3).

blue(p228_4).
strange(p228_4).
contact(p228_3, p228_4).
contact(p228_4, p228_3).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 1).
size(p229_0, 6).

red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 2).
size(p229_1, 1).

blue(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 5).
size(p230_0, 10).

red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 5).
size(p230_1, 0).

blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 9).
size(p230_2, 2).

red(p230_2).
rhs(p230_2).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 4).
size(p231_0, 2).

red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 5).
size(p231_1, 1).

blue(p231_1).
upright(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 5).
size(p232_0, 10).

blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 3).
size(p232_1, 7).

blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 5).
size(p232_2, 3).

blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 3).
size(p232_3, 10).

green(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 6).
coord2(p232_4, 4).
size(p232_4, 8).

red(p232_4).
upright(p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
contact(p232_2, p232_4).
contact(p232_4, p232_2).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 8).
size(p233_0, 9).

red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 7).
size(p233_1, 0).

blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 3).
size(p233_2, 0).

green(p233_2).
rhs(p233_2).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 2).
size(p234_0, 2).

blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, -1).
coord2(p234_1, 2).
size(p234_1, 0).

red(p234_1).
strange(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 9).
size(p235_0, 3).

blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 9).
size(p235_1, 0).

red(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 1).
size(p236_0, 2).

blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 9).
size(p236_1, 2).

green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 1).
size(p236_2, 0).

red(p236_2).
rhs(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 1).
size(p237_0, 0).

blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 2).
size(p237_1, 9).

red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 6).
size(p237_2, 0).

green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 5).
size(p237_3, 7).

green(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 7).
size(p237_4, 7).

green(p237_4).
upright(p237_4).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 7).
size(p238_0, 0).

blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 6).
size(p238_1, 10).

red(p238_1).
lhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 3).
size(p239_0, 2).

red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 2).
size(p239_1, 0).

blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 2).
size(p239_2, 1).

red(p239_2).
strange(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 2).
size(p240_0, 0).

blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 2).
size(p240_1, 6).

red(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 0).
size(p241_0, 3).

red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 1).
size(p241_1, 1).

blue(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, -1).
size(p242_0, 7).

red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 8).
size(p242_1, 7).

green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 0).
size(p242_2, 1).

blue(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 10).
size(p242_3, 1).

red(p242_3).
strange(p242_3).
contact(p242_0, p242_2).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 3).
size(p243_0, 1).

blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 2).
size(p243_1, 9).

red(p243_1).
upright(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 10).
size(p244_0, 8).

red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 1).
size(p244_1, 2).

blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 2).
size(p244_2, 7).

red(p244_2).
lhs(p244_2).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 2).
size(p245_0, 0).

red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 1).
size(p245_1, 8).

blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 2).
size(p245_2, 0).

blue(p245_2).
rhs(p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 8).
size(p246_0, 0).

blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, -1).
coord2(p246_1, 8).
size(p246_1, 10).

red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 5).
size(p246_2, 4).

blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 7).
size(p246_3, 3).

blue(p246_3).
rhs(p246_3).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 4).
size(p247_0, 6).

green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 7).
size(p247_1, 8).

red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 5).
size(p247_2, 1).

blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 0).
size(p247_3, 0).

red(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 7).
coord2(p247_4, 4).
size(p247_4, 10).

red(p247_4).
rhs(p247_4).
contact(p247_4, p247_2).
contact(p247_2, p247_4).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 2).
size(p248_0, 2).

blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 2).
size(p248_1, 0).

red(p248_1).
strange(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 2).
size(p249_0, 10).

red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 1).
size(p249_1, 0).

blue(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 9).
size(p250_0, 0).

red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 0).
size(p250_1, 9).

blue(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 8).
size(p250_2, 2).

blue(p250_2).
lhs(p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 9).
size(p251_0, 3).

blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 9).
size(p251_1, 7).

red(p251_1).
lhs(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 5).
size(p252_0, 7).

red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 5).
size(p252_1, 2).

blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 2).
size(p252_2, 7).

red(p252_2).
lhs(p252_2).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 0).
size(p253_0, 2).

blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, -1).
size(p253_1, 10).

red(p253_1).
upright(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 7).
size(p254_0, 8).

blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 3).
size(p254_1, 2).

blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 1).
size(p254_2, 1).

blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 3).
size(p254_3, 6).

red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 1).
coord2(p254_4, 2).
size(p254_4, 5).

blue(p254_4).
lhs(p254_4).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 7).
size(p255_0, 0).

blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 7).
size(p255_1, 8).

red(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 4).
size(p256_0, 1).

red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 0).
size(p256_1, 2).

blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 7).
size(p256_2, 8).

blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 2).
size(p256_3, 6).

red(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 8).
coord2(p256_4, 2).
size(p256_4, 2).

blue(p256_4).
strange(p256_4).
contact(p256_3, p256_4).
contact(p256_4, p256_3).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 9).
size(p257_0, 2).

green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 3).
size(p257_1, 1).

blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 3).
size(p257_2, 8).

red(p257_2).
upright(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 8).
size(p258_0, 10).

red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 8).
size(p258_1, 0).

blue(p258_1).
lhs(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 4).
size(p259_0, 3).

blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 4).
size(p259_1, 10).

red(p259_1).
lhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 2).
size(p260_0, 8).

red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 4).
size(p260_1, 2).

green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 1).
size(p260_2, 0).

blue(p260_2).
strange(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 10).
size(p261_0, 8).

red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 10).
size(p261_1, 0).

blue(p261_1).
strange(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 4).
size(p262_0, 0).

blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 4).
size(p262_1, 8).

red(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 3).
size(p263_0, 5).

blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 5).
size(p263_1, 4).

blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 1).
size(p263_2, 0).

red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 0).
size(p263_3, 2).

blue(p263_3).
strange(p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 5).
size(p264_0, 8).

red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 2).
size(p264_1, 1).

blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 2).
size(p264_2, 2).

red(p264_2).
upright(p264_2).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 7).
size(p265_0, 8).

red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 7).
size(p265_1, 3).

blue(p265_1).
strange(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 1).
size(p266_0, 1).

red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 1).
size(p266_1, 0).

blue(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 6).
size(p267_0, 0).

green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 9).
size(p267_1, 9).

blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 8).
size(p267_2, 3).

red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 7).
size(p267_3, 2).

blue(p267_3).
strange(p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 10).
size(p268_0, 10).

red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 1).
size(p268_1, 2).

blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 1).
size(p268_2, 7).

red(p268_2).
lhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 5).
size(p269_0, 3).

blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 6).
size(p269_1, 8).

red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 1).
size(p269_2, 9).

red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 9).
coord2(p269_3, 6).
size(p269_3, 9).

red(p269_3).
lhs(p269_3).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 7).
size(p270_0, 6).

red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 3).

red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 4).
size(p270_2, 2).

blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 2).
size(p270_3, 1).

blue(p270_3).
rhs(p270_3).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 3).
size(p271_0, 6).

red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 2).
size(p271_1, 2).

blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 5).
size(p271_2, 7).

red(p271_2).
lhs(p271_2).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 3).
size(p272_0, 7).

blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 1).
size(p272_1, 2).

blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 4).
size(p272_2, 4).

blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 1).
size(p272_3, 10).

red(p272_3).
upright(p272_3).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
contact(p272_3, p272_1).
contact(p272_1, p272_3).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 7).
size(p273_0, 10).

red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 5).
size(p273_1, 7).

red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 7).
size(p273_2, 1).

blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 8).
size(p273_3, 3).

green(p273_3).
strange(p273_3).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 6).
size(p274_0, 3).

blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 6).
size(p274_1, 7).

red(p274_1).
strange(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 7).
size(p275_0, 6).

red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 2).
size(p275_1, 9).

red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 8).
size(p275_2, 0).

blue(p275_2).
lhs(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 9).
size(p276_0, 0).

blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 9).
size(p276_1, 1).

red(p276_1).
lhs(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 2).
size(p277_0, 3).

green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 0).
size(p277_1, 2).

blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 1).
size(p277_2, 4).

red(p277_2).
lhs(p277_2).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 3).
size(p278_0, 4).

red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 3).
size(p278_1, 0).

blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 2).
size(p278_2, 9).

red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 1).
size(p278_3, 4).

green(p278_3).
lhs(p278_3).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 5).
size(p279_0, 2).

blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 6).
size(p279_1, 3).

green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 11).
coord2(p279_2, 5).
size(p279_2, 5).

red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 6).
size(p279_3, 2).

green(p279_3).
rhs(p279_3).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 7).
size(p280_0, 0).

green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 6).
size(p280_1, 2).

red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 4).
coord2(p280_2, 3).
size(p280_2, 7).

blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 6).
size(p280_3, 2).

blue(p280_3).
lhs(p280_3).
contact(p280_1, p280_3).
contact(p280_3, p280_1).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 2).
size(p281_0, 9).

red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 3).
size(p281_1, 3).

blue(p281_1).
strange(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 7).
size(p282_0, 5).

red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 7).
size(p282_1, 3).

blue(p282_1).
upright(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 8).
size(p283_0, 9).

green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 7).
size(p283_1, 0).

red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 0).
size(p283_2, 3).

blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 9).
size(p283_3, 10).

red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 7).
coord2(p283_4, 1).
size(p283_4, 6).

red(p283_4).
rhs(p283_4).
contact(p283_4, p283_2).
contact(p283_2, p283_4).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 0).
size(p284_0, 1).

blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 0).
size(p284_1, 6).

red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 0).
size(p284_2, 10).

red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 8).
size(p284_3, 3).

blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 5).
size(p284_4, 6).

red(p284_4).
strange(p284_4).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_0, p284_2).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 0).
size(p285_0, 3).

blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 4).

green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 3).
size(p285_2, 1).

green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 0).
size(p285_3, 1).

green(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 1).
size(p285_4, 7).

red(p285_4).
upright(p285_4).
contact(p285_0, p285_3).
contact(p285_0, p285_3).
contact(p285_0, p285_4).
contact(p285_3, p285_0).
contact(p285_3, p285_0).
contact(p285_4, p285_0).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 7).
size(p286_0, 9).

red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 7).
size(p286_1, 1).

blue(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 0).
size(p287_0, 6).

green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 1).
size(p287_1, 7).

blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 1).
size(p287_2, 4).

blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 6).
size(p287_3, 1).

blue(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 7).
size(p287_4, 10).

red(p287_4).
strange(p287_4).
contact(p287_4, p287_3).
contact(p287_3, p287_4).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 10).
size(p288_0, 2).

blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 11).
size(p288_1, 10).

red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 2).
size(p288_2, 3).

green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 10).
size(p288_3, 2).

blue(p288_3).
rhs(p288_3).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 9).
size(p289_0, 3).

blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 3).
size(p289_1, 2).

red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 5).
size(p289_2, 2).

blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 2).
size(p289_3, 0).

blue(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 2).
size(p289_4, 10).

green(p289_4).
lhs(p289_4).
contact(p289_1, p289_3).
contact(p289_3, p289_1).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 7).
size(p290_0, 9).

green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 10).
size(p290_1, 3).

red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 5).
size(p290_2, 0).

blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 6).
size(p290_3, 3).

red(p290_3).
rhs(p290_3).
contact(p290_3, p290_2).
contact(p290_2, p290_3).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 7).
size(p291_0, 0).

blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 6).
size(p291_1, 6).

green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 3).
size(p291_2, 10).

red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 6).
size(p291_3, 5).

red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 10).
coord2(p291_4, 5).
size(p291_4, 7).

green(p291_4).
upright(p291_4).
contact(p291_3, p291_0).
contact(p291_0, p291_3).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 4).
size(p292_0, 0).

blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 0).
size(p292_1, 1).

red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 5).
size(p292_2, 8).

red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 9).
size(p292_3, 10).

blue(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 10).
coord2(p292_4, 0).
size(p292_4, 2).

blue(p292_4).
upright(p292_4).
contact(p292_1, p292_4).
contact(p292_4, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 0).
size(p293_0, 5).

red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 1).
size(p293_1, 3).

blue(p293_1).
rhs(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 5).
size(p294_0, 9).

blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 10).
size(p294_1, 7).

red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 9).
size(p294_2, 3).

blue(p294_2).
upright(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 9).
size(p295_0, 1).

red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 8).
size(p295_1, 0).

blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 9).
size(p295_2, 2).

green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 7).
size(p295_3, 6).

red(p295_3).
rhs(p295_3).
contact(p295_3, p295_1).
contact(p295_1, p295_3).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 2).
size(p296_0, 3).

blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 2).
size(p296_1, 9).

red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 5).
size(p296_2, 1).

red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 3).
size(p296_3, 4).

blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 7).
size(p296_4, 3).

red(p296_4).
strange(p296_4).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 3).
size(p297_0, 2).

blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 0).
size(p297_1, 1).

blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 4).
size(p297_2, 9).

red(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 9).
size(p297_3, 8).

green(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 3).
size(p297_4, 9).

green(p297_4).
upright(p297_4).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 0).
size(p298_0, 1).

red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 2).
size(p298_1, 5).

red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 10).
size(p298_2, 4).

red(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 10).
size(p298_3, 2).

blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 9).
size(p298_4, 2).

blue(p298_4).
upright(p298_4).
contact(p298_2, p298_4).
contact(p298_4, p298_2).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 9).
size(p299_0, 1).

red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 5).
size(p299_1, 5).

blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 9).
size(p299_2, 2).

blue(p299_2).
rhs(p299_2).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 1).
size(p300_0, 5).

red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 0).
size(p300_1, 2).

blue(p300_1).
strange(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 3).
size(p301_0, 0).

blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 4).
size(p301_1, 8).

red(p301_1).
strange(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 3).
size(p302_0, 4).

red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 2).
size(p302_1, 8).

red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 2).
size(p302_2, 0).

blue(p302_2).
strange(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 9).
size(p303_0, 4).

red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 9).
size(p303_1, 2).

blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 10).
size(p303_2, 7).

red(p303_2).
lhs(p303_2).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 5).
size(p304_0, 8).

green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 8).
size(p304_1, 5).

red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 1).
size(p304_2, 1).

blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 6).
coord2(p304_3, 1).
size(p304_3, 8).

red(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 4).
size(p304_4, 9).

red(p304_4).
lhs(p304_4).
contact(p304_3, p304_2).
contact(p304_2, p304_3).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 10).
size(p305_0, 10).

green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 7).
size(p305_1, 0).

red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 0).
size(p305_2, 8).

red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 5).
size(p305_3, 10).

red(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 9).
coord2(p305_4, 8).
size(p305_4, 2).

blue(p305_4).
rhs(p305_4).
contact(p305_1, p305_4).
contact(p305_4, p305_1).
piece(306, p306_0).
coord1(p306_0, -1).
coord2(p306_0, 1).
size(p306_0, 7).

red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 1).
size(p306_1, 3).

blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 1).
size(p306_2, 2).

green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 7).
size(p306_3, 1).

green(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 0).
coord2(p306_4, 1).
size(p306_4, 0).

blue(p306_4).
lhs(p306_4).
contact(p306_1, p306_4).
contact(p306_1, p306_4).
contact(p306_4, p306_1).
contact(p306_4, p306_1).
contact(p306_4, p306_0).
contact(p306_0, p306_4).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 7).
size(p307_0, 0).

red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 6).
size(p307_1, 0).

blue(p307_1).
upright(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 0).
size(p308_0, 5).

blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 3).
size(p308_1, 1).

green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 8).
size(p308_2, 3).

blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 8).
size(p308_3, 8).

blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 8).
coord2(p308_4, 8).
size(p308_4, 8).

red(p308_4).
rhs(p308_4).
contact(p308_4, p308_2).
contact(p308_2, p308_4).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 6).
size(p309_0, 4).

red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 7).
size(p309_1, 3).

blue(p309_1).
strange(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 6).
size(p310_0, 0).

red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 3).
size(p310_1, 7).

green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 7).
size(p310_2, 7).

green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 6).
size(p310_3, 4).

red(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 6).
size(p310_4, 0).

blue(p310_4).
lhs(p310_4).
contact(p310_2, p310_3).
contact(p310_2, p310_3).
contact(p310_3, p310_2).
contact(p310_3, p310_2).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 9).
size(p311_0, 0).

blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 10).
size(p311_1, 4).

red(p311_1).
lhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 9).
size(p312_0, 0).

green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 2).
size(p312_1, 9).

red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 5).
size(p312_2, 5).

red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 6).
size(p312_3, 0).

blue(p312_3).
upright(p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 9).
size(p313_0, 5).

blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 0).
size(p313_1, 8).

blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 7).
size(p313_2, 3).

red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 5).
size(p313_3, 6).

red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 7).
size(p313_4, 0).

blue(p313_4).
lhs(p313_4).
contact(p313_2, p313_4).
contact(p313_4, p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, -1).
size(p314_0, 10).

red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 0).
size(p314_1, 2).

blue(p314_1).
strange(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 2).
size(p315_0, 3).

blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 2).
size(p315_1, 3).

red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 0).

blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 4).
size(p315_3, 2).

green(p315_3).
upright(p315_3).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 7).
size(p316_0, 0).

red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 6).
size(p316_1, 3).

blue(p316_1).
strange(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 10).
size(p317_0, 9).

red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 3).
size(p317_1, 8).

blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 0).
size(p317_2, 6).

blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 4).
size(p317_3, 2).

blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 8).
coord2(p317_4, 4).
size(p317_4, 3).

red(p317_4).
lhs(p317_4).
contact(p317_1, p317_4).
contact(p317_1, p317_4).
contact(p317_4, p317_1).
contact(p317_4, p317_1).
contact(p317_4, p317_3).
contact(p317_3, p317_4).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 2).
size(p318_0, 7).

green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 1).
size(p318_1, 2).

blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 7).
size(p318_2, 1).

blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 7).
size(p318_3, 2).

red(p318_3).
upright(p318_3).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 3).
size(p319_0, 1).

red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 3).
size(p319_1, 3).

blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 10).
size(p319_2, 4).

blue(p319_2).
rhs(p319_2).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 2).
size(p320_0, 7).

red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 4).
size(p320_1, 7).

blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 2).
size(p320_2, 1).

blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 3).
size(p320_3, 8).

blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 1).
size(p320_4, 8).

green(p320_4).
upright(p320_4).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 2).
size(p321_0, 2).

red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 10).
size(p321_1, 4).

green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 6).
size(p321_2, 7).

green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 10).
coord2(p321_3, 1).
size(p321_3, 0).

blue(p321_3).
strange(p321_3).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 10).
size(p322_0, 1).

red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 10).
size(p322_1, 1).

blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 4).
size(p322_2, 8).

red(p322_2).
strange(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 5).
size(p323_0, 1).

blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 9).
size(p323_1, 4).

blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 1).
size(p323_2, 9).

red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 2).
size(p323_3, 1).

blue(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 8).
coord2(p323_4, 1).
size(p323_4, 2).

red(p323_4).
strange(p323_4).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 8).
size(p324_0, 6).

red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 10).
size(p324_1, 2).

blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 11).
size(p324_2, 7).

red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 2).
size(p324_3, 2).

green(p324_3).
lhs(p324_3).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 4).
size(p325_0, 7).

blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 1).
size(p325_1, 1).

blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 2).
size(p325_2, 8).

red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 4).
size(p325_3, 8).

blue(p325_3).
rhs(p325_3).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 6).
size(p326_0, 1).

blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 6).
size(p326_1, 5).

red(p326_1).
lhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 4).
size(p327_0, 3).

blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 8).
size(p327_1, 7).

red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 6).
size(p327_2, 3).

green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 7).
size(p327_3, 0).

red(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 10).
coord2(p327_4, 4).
size(p327_4, 0).

red(p327_4).
upright(p327_4).
contact(p327_4, p327_0).
contact(p327_0, p327_4).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 4).
size(p328_0, 10).

red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 5).
size(p328_1, 6).

blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 0).
size(p328_2, 4).

blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 4).
size(p328_3, 2).

blue(p328_3).
strange(p328_3).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_1).
contact(p328_3, p328_0).
contact(p328_0, p328_3).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 0).
size(p329_0, 0).

blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 9).
size(p329_1, 7).

green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 3).
size(p329_2, 9).

red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 0).
size(p329_3, 6).

red(p329_3).
rhs(p329_3).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 3).
size(p330_0, 10).

green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 4).
size(p330_1, 1).

blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 4).
size(p330_2, 9).

red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 10).
coord2(p330_3, 5).
size(p330_3, 5).

red(p330_3).
strange(p330_3).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 9).
size(p331_0, 7).

red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 9).
size(p331_1, 1).

blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 8).
size(p331_2, 8).

red(p331_2).
upright(p331_2).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 9).
size(p332_0, 7).

red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 0).
size(p332_1, 8).

red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 0).
size(p332_2, 3).

red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 0).
size(p332_3, 2).

blue(p332_3).
upright(p332_3).
contact(p332_2, p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
contact(p332_3, p332_2).
contact(p332_3, p332_1).
contact(p332_1, p332_3).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 0).

blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 5).
size(p333_1, 2).

red(p333_1).
strange(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 7).
size(p334_0, 2).

red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 6).
size(p334_1, 0).

blue(p334_1).
lhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 5).
size(p335_0, 3).

green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 1).
size(p335_1, 2).

blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 1).
size(p335_2, 1).

red(p335_2).
rhs(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 2).
size(p336_0, 2).

blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 7).
size(p336_1, 5).

red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 9).
size(p336_2, 0).

blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 8).
size(p336_3, 3).

red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 2).
coord2(p336_4, 2).
size(p336_4, 8).

red(p336_4).
strange(p336_4).
contact(p336_3, p336_2).
contact(p336_2, p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 6).
size(p337_0, 2).

blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 7).
size(p337_1, 4).

green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 0).
size(p337_2, 9).

blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 8).
size(p337_3, 3).

blue(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 6).
size(p337_4, 1).

red(p337_4).
upright(p337_4).
contact(p337_1, p337_4).
contact(p337_1, p337_4).
contact(p337_4, p337_1).
contact(p337_4, p337_1).
contact(p337_4, p337_0).
contact(p337_0, p337_4).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 7).
size(p338_0, 1).

green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 7).
size(p338_1, 2).

blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 0).
size(p338_2, 7).

red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 7).
size(p338_3, 6).

red(p338_3).
upright(p338_3).
contact(p338_3, p338_1).
contact(p338_1, p338_3).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 2).
size(p339_0, 4).

green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 8).
size(p339_1, 7).

red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 9).
size(p339_2, 4).

blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 8).
size(p339_3, 2).

blue(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 6).
coord2(p339_4, 6).
size(p339_4, 7).

blue(p339_4).
upright(p339_4).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 7).
size(p340_0, 6).

red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 8).
size(p340_1, 0).

blue(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 9).
size(p341_0, 6).

red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 4).
size(p341_1, 0).

blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 5).
size(p341_2, 0).

red(p341_2).
rhs(p341_2).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 7).
size(p342_0, 0).

blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 6).
size(p342_1, 8).

blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 7).
size(p342_2, 1).

red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 0).
size(p342_3, 6).

green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 2).
coord2(p342_4, 1).
size(p342_4, 5).

red(p342_4).
upright(p342_4).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 8).
size(p343_0, 1).

red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 7).
size(p343_1, 0).

blue(p343_1).
upright(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 9).
size(p344_0, 6).

green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 1).
size(p344_1, 3).

blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 1).
size(p344_2, 1).

red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 2).
size(p344_3, 3).

red(p344_3).
upright(p344_3).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 4).
size(p345_0, 2).

blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 4).
size(p345_1, 3).

blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 4).
size(p345_2, 2).

red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 3).
size(p345_3, 7).

red(p345_3).
rhs(p345_3).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 9).
size(p346_0, 3).

blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 3).
size(p346_1, 5).

blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 10).
size(p346_2, 6).

blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 10).
size(p346_3, 6).

red(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 0).
size(p346_4, 3).

red(p346_4).
strange(p346_4).
contact(p346_3, p346_0).
contact(p346_0, p346_3).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 6).
size(p347_0, 7).

green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 6).
size(p347_1, 1).

blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 6).
size(p347_2, 4).

red(p347_2).
lhs(p347_2).
contact(p347_0, p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
contact(p347_1, p347_0).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 4).
size(p348_0, 9).

red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 3).
size(p348_1, 9).

red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 4).
size(p348_2, 0).

blue(p348_2).
upright(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 3).
size(p349_0, 5).

red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 9).
size(p349_1, 0).

red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 2).
size(p349_2, 0).

green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 7).
size(p349_3, 10).

red(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 10).
size(p349_4, 0).

blue(p349_4).
upright(p349_4).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 4).
size(p350_0, 1).

blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 4).
size(p350_1, 9).

red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 10).
size(p350_2, 1).

blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 4).
size(p350_3, 3).

green(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 1).
size(p350_4, 2).

blue(p350_4).
strange(p350_4).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 3).
size(p351_0, 0).

blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 3).
size(p351_1, 5).

red(p351_1).
lhs(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 5).
size(p352_0, 3).

blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 9).
size(p352_1, 3).

green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 3).
size(p352_2, 3).

red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 4).
size(p352_3, 0).

blue(p352_3).
strange(p352_3).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 1).
size(p353_0, 1).

blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 0).
size(p353_1, 2).

red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 6).
size(p353_2, 10).

blue(p353_2).
lhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 6).
size(p354_0, 0).

red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 10).
size(p354_1, 10).

red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 6).
size(p354_2, 0).

blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 5).
size(p354_3, 5).

blue(p354_3).
upright(p354_3).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 8).
size(p355_0, 2).

red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 5).
size(p355_1, 0).

green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 1).
size(p355_2, 2).

red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 0).
size(p355_3, 3).

blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 8).
size(p355_4, 5).

blue(p355_4).
strange(p355_4).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 6).
size(p356_0, 0).

green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 10).
size(p356_1, 2).

red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 10).
size(p356_2, 0).

blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 8).
size(p356_3, 9).

green(p356_3).
strange(p356_3).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 7).
size(p357_0, 8).

red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 1).
size(p357_1, 2).

blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 7).
size(p357_2, 0).

red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 8).
size(p357_3, 8).

blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 0).
size(p357_4, 7).

red(p357_4).
rhs(p357_4).
contact(p357_0, p357_2).
contact(p357_0, p357_3).
contact(p357_0, p357_2).
contact(p357_0, p357_3).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
contact(p357_3, p357_0).
contact(p357_3, p357_0).
contact(p357_4, p357_1).
contact(p357_1, p357_4).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 5).
size(p358_0, 5).

red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 6).
size(p358_1, 0).

blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 9).
size(p358_2, 1).

blue(p358_2).
upright(p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 7).
size(p359_0, 2).

blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 0).
size(p359_1, 9).

red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 6).
size(p359_2, 0).

red(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 5).
size(p360_0, 6).

red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 5).
size(p360_1, 2).

green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 10).
size(p360_2, 2).

blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 10).
size(p360_3, 7).

red(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 1).
coord2(p360_4, 0).
size(p360_4, 9).

green(p360_4).
lhs(p360_4).
contact(p360_3, p360_2).
contact(p360_2, p360_3).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 2).
size(p361_0, 1).

blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 1).
size(p361_1, 2).

red(p361_1).
strange(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 9).
size(p362_0, 3).

blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 4).
size(p362_1, 6).

red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 9).
size(p362_2, 5).

red(p362_2).
rhs(p362_2).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 10).
size(p363_0, 1).

blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 10).
size(p363_1, 7).

red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 3).
size(p363_2, 10).

red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 4).
size(p363_3, 5).

green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 7).
coord2(p363_4, 8).
size(p363_4, 8).

blue(p363_4).
lhs(p363_4).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 9).
size(p364_0, 4).

blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 5).
size(p364_1, 10).

red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 9).
size(p364_2, 1).

blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 4).
size(p364_3, 3).

blue(p364_3).
rhs(p364_3).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 10).
size(p365_0, 5).

red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 8).
size(p365_1, 2).

blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 8).
size(p365_2, 5).

red(p365_2).
lhs(p365_2).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 8).
size(p366_0, 0).

blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 9).
size(p366_1, 2).

red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 9).
size(p366_2, 1).

blue(p366_2).
rhs(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 10).
size(p367_0, 2).

blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 11).
size(p367_1, 9).

red(p367_1).
strange(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 10).
size(p368_0, 3).

blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 2).
size(p368_1, 5).

green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 10).
size(p368_2, 2).

red(p368_2).
strange(p368_2).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 1).
size(p369_0, 6).

red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 9).
size(p369_1, 4).

green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 1).
size(p369_2, 2).

blue(p369_2).
strange(p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 5).
size(p370_0, 1).

blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 7).
size(p370_1, 10).

blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, -1).
coord2(p370_2, 5).
size(p370_2, 10).

red(p370_2).
rhs(p370_2).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 5).
size(p371_0, 1).

blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 5).
size(p371_1, 3).

red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 8).
size(p371_2, 10).

green(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 1).
size(p371_3, 2).

green(p371_3).
lhs(p371_3).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 4).
size(p372_0, 5).

green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 9).
size(p372_1, 2).

blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 1).
size(p372_2, 8).

red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 9).
size(p372_3, 9).

blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 1).
size(p372_4, 3).

blue(p372_4).
strange(p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 5).
size(p373_0, 3).

blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 5).
size(p373_1, 6).

red(p373_1).
lhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 4).
size(p374_0, 0).

blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 7).
size(p374_1, 3).

blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 10).
size(p374_2, 9).

green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 9).
size(p374_3, 2).

red(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 3).
coord2(p374_4, 5).
size(p374_4, 0).

red(p374_4).
strange(p374_4).
contact(p374_4, p374_0).
contact(p374_0, p374_4).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 9).
size(p375_0, 2).

red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 10).
size(p375_1, 0).

blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 8).
size(p375_2, 10).

green(p375_2).
lhs(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 9).
size(p376_0, 3).

blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 7).
size(p376_1, 3).

green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 10).
size(p376_2, 9).

red(p376_2).
strange(p376_2).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 7).
size(p377_0, 0).

blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 7).
size(p377_1, 2).

red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 6).
size(p377_2, 2).

blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 0).
size(p377_3, 6).

green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 6).
size(p377_4, 5).

green(p377_4).
rhs(p377_4).
contact(p377_0, p377_4).
contact(p377_0, p377_4).
contact(p377_0, p377_1).
contact(p377_4, p377_0).
contact(p377_4, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 8).
size(p378_0, 3).

blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 8).
size(p378_1, 6).

red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 2).
size(p379_0, 0).

red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 1).
size(p379_1, 2).

blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 5).
size(p380_0, 0).

red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 6).
size(p380_1, 3).

blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 1).
size(p380_2, 0).

blue(p380_2).
rhs(p380_2).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 7).
size(p381_0, 2).

red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 6).
size(p381_1, 0).

blue(p381_1).
lhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 6).
size(p382_0, 5).

red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 7).
size(p382_1, 3).

blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 9).
size(p382_2, 9).

red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 2).
size(p382_3, 9).

green(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 9).
coord2(p382_4, 8).
size(p382_4, 1).

blue(p382_4).
lhs(p382_4).
contact(p382_2, p382_4).
contact(p382_4, p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 7).
size(p383_0, 5).

blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 4).
size(p383_1, 1).

red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 9).
size(p383_2, 7).

blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 4).
size(p383_3, 0).

blue(p383_3).
strange(p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 11).
size(p384_0, 7).

red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 0).
size(p384_1, 3).

green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 10).
size(p384_2, 1).

blue(p384_2).
rhs(p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 9).

red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 9).
size(p385_1, 1).

blue(p385_1).
lhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 5).
size(p386_0, 8).

green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 7).
size(p386_1, 1).

red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 10).
size(p386_2, 3).

red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 10).
size(p386_3, 0).

blue(p386_3).
rhs(p386_3).
contact(p386_2, p386_3).
contact(p386_3, p386_2).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 7).
size(p387_0, 0).

blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 7).
size(p387_1, 9).

red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 6).
size(p387_2, 8).

red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 8).
size(p387_3, 1).

green(p387_3).
strange(p387_3).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 0).
size(p388_0, 2).

red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 7).
size(p388_1, 9).

red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 10).
size(p388_2, 6).

red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 9).
size(p388_3, 3).

red(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 2).
coord2(p388_4, 0).
size(p388_4, 0).

blue(p388_4).
rhs(p388_4).
contact(p388_0, p388_4).
contact(p388_4, p388_0).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 6).
size(p389_0, 5).

red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 5).
size(p389_1, 0).

blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 4).
size(p389_2, 3).

red(p389_2).
rhs(p389_2).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 10).
size(p390_0, 2).

blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 2).
size(p390_1, 4).

red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 11).
size(p390_2, 8).

red(p390_2).
strange(p390_2).
contact(p390_2, p390_0).
contact(p390_0, p390_2).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 3).
size(p391_0, 2).

red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 3).
size(p391_1, 1).

blue(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 0).

blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 9).
size(p392_1, 4).

red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 2).
size(p392_2, 6).

red(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 6).
size(p392_3, 9).

red(p392_3).
strange(p392_3).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 10).
size(p393_0, 4).

red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 3).
size(p393_1, 2).

green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 5).
size(p393_2, 5).

red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 9).
size(p393_3, 1).

blue(p393_3).
lhs(p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 5).
size(p394_0, 3).

blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 1).
size(p394_1, 0).

blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 10).
size(p394_2, 10).

red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 6).
size(p394_3, 7).

red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 2).
size(p394_4, 8).

blue(p394_4).
strange(p394_4).
contact(p394_3, p394_0).
contact(p394_0, p394_3).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 5).
size(p395_0, 1).

red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 10).
size(p395_1, 3).

red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 9).
size(p395_2, 2).

blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 10).
size(p395_3, 10).

red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 2).
coord2(p395_4, 1).
size(p395_4, 3).

red(p395_4).
rhs(p395_4).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 9).
size(p396_0, 2).

blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 3).
size(p396_1, 8).

green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 9).
size(p396_2, 10).

red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 10).
size(p396_3, 6).

green(p396_3).
rhs(p396_3).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 1).
size(p397_0, 2).

blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 1).
size(p397_1, 0).

red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 5).
size(p398_0, 2).

blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 6).
size(p398_1, 8).

blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 6).
size(p398_2, 6).

green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 1).
size(p398_3, 3).

blue(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 10).
coord2(p398_4, 5).
size(p398_4, 3).

red(p398_4).
lhs(p398_4).
contact(p398_4, p398_0).
contact(p398_0, p398_4).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 3).
size(p399_0, 8).

red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 3).
size(p399_1, 3).

blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 8).
size(p399_2, 1).

blue(p399_2).
upright(p399_2).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 1).
size(p400_0, 2).

blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 2).
size(p400_1, 2).

red(p400_1).
lhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 6).
size(p401_0, 3).

blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 7).
size(p401_1, 3).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 5).
size(p401_2, 0).

red(p401_2).
lhs(p401_2).
contact(p401_2, p401_0).
contact(p401_0, p401_2).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 9).
size(p402_0, 3).

blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 7).
size(p402_1, 2).

red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 9).
size(p402_2, 4).

red(p402_2).
rhs(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 0).
size(p403_0, 0).

blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 1).
size(p403_1, 1).

red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 6).
size(p403_2, 10).

green(p403_2).
lhs(p403_2).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 10).
size(p404_0, 3).

blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 5).
size(p404_1, 1).

green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 9).
size(p404_2, 0).

red(p404_2).
strange(p404_2).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 7).
size(p405_0, 6).

red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 7).
size(p405_1, 2).

blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 2).
size(p405_2, 9).

blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 11).
coord2(p405_3, 7).
size(p405_3, 2).

red(p405_3).
upright(p405_3).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 0).
size(p406_0, 3).

blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 1).
size(p406_1, 9).

red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 6).
size(p406_2, 4).

red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 2).
size(p406_3, 8).

green(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 8).
coord2(p406_4, 0).
size(p406_4, 5).

blue(p406_4).
strange(p406_4).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 9).
size(p407_0, 3).

red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 7).
size(p407_1, 8).

blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 3).
size(p407_2, 9).

green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 6).
size(p407_3, 10).

red(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 5).
size(p407_4, 2).

blue(p407_4).
upright(p407_4).
contact(p407_3, p407_4).
contact(p407_4, p407_3).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 9).
size(p408_0, 8).

red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 5).
size(p408_1, 5).

blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 9).
size(p408_2, 0).

blue(p408_2).
upright(p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 8).
size(p409_0, 3).

blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 2).
size(p409_1, 3).

blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 0).
size(p409_2, 3).

blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 0).
size(p409_3, 7).

green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 9).
coord2(p409_4, 2).
size(p409_4, 8).

red(p409_4).
strange(p409_4).
contact(p409_2, p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
contact(p409_3, p409_2).
contact(p409_4, p409_1).
contact(p409_1, p409_4).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 1).
size(p410_0, 7).

red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 2).
size(p410_1, 1).

blue(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 1).
size(p411_0, 10).

blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 3).
size(p411_1, 1).

blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 2).
size(p411_2, 10).

blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 3).
size(p411_3, 7).

red(p411_3).
upright(p411_3).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 1).
size(p412_0, 2).

blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 7).
size(p412_1, 5).

green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 6).
size(p412_2, 3).

red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 6).
size(p412_3, 0).

blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 0).
size(p412_4, 2).

blue(p412_4).
strange(p412_4).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 3).
size(p413_0, 2).

blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 2).
size(p413_1, 0).

red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 4).
size(p413_2, 5).

blue(p413_2).
upright(p413_2).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 8).
size(p414_0, 1).

blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 0).
size(p414_1, 10).

green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 3).
size(p414_2, 4).

red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 1).
size(p414_3, 7).

red(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 9).
size(p414_4, 5).

red(p414_4).
strange(p414_4).
contact(p414_4, p414_0).
contact(p414_0, p414_4).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 8).
size(p415_0, 4).

blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 5).
size(p415_1, 0).

blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 6).
size(p415_2, 5).

blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 4).
size(p415_3, 0).

blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 6).
size(p415_4, 5).

red(p415_4).
lhs(p415_4).
contact(p415_4, p415_1).
contact(p415_1, p415_4).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 10).
size(p416_0, 3).

blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 4).
coord2(p416_1, 10).
size(p416_1, 1).

red(p416_1).
rhs(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 6).
size(p417_0, 2).

blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 0).
size(p417_1, 7).

red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 10).
size(p417_2, 4).

red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 7).
size(p417_3, 8).

blue(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 10).
size(p417_4, 3).

blue(p417_4).
lhs(p417_4).
contact(p417_2, p417_4).
contact(p417_4, p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 1).
size(p418_0, 0).

blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 2).
size(p418_1, 1).

blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 2).
size(p418_2, 6).

red(p418_2).
strange(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 10).
size(p419_0, 0).

red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 6).
size(p419_1, 0).

blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 6).
size(p419_2, 2).

red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 8).
size(p419_3, 7).

red(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 7).
coord2(p419_4, 7).
size(p419_4, 1).

blue(p419_4).
strange(p419_4).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 1).
size(p420_0, 0).

blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 1).
size(p420_1, 2).

red(p420_1).
rhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 4).
size(p421_0, 2).

blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 4).
size(p421_1, 5).

red(p421_1).
strange(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 2).
size(p422_0, 3).

blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 1).
size(p422_1, 1).

blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 3).
size(p422_2, 0).

blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 2).
size(p422_3, 7).

red(p422_3).
lhs(p422_3).
contact(p422_3, p422_2).
contact(p422_2, p422_3).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 5).
size(p423_0, 7).

red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 4).
size(p423_1, 2).

blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 0).
size(p423_2, 9).

green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 5).
size(p423_3, 1).

blue(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 6).
size(p423_4, 10).

blue(p423_4).
lhs(p423_4).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 10).
size(p424_0, 6).

green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 9).
size(p424_1, 10).

blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 6).
size(p424_2, 9).

red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 6).
size(p424_3, 0).

blue(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 5).
coord2(p424_4, 5).
size(p424_4, 6).

blue(p424_4).
strange(p424_4).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 5).
size(p425_0, 0).

blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 6).
size(p425_1, 2).

blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 6).
size(p425_2, 3).

red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 4).
size(p425_3, 1).

green(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 3).
size(p425_4, 6).

blue(p425_4).
upright(p425_4).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 10).
size(p426_0, 1).

blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 2).
size(p426_1, 9).

blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 10).
size(p426_2, 4).

red(p426_2).
lhs(p426_2).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 8).
size(p427_0, 2).

red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 8).
size(p427_1, 3).

blue(p427_1).
rhs(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 1).
size(p428_0, 4).

red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 1).
size(p428_1, 3).

blue(p428_1).
rhs(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 3).
size(p429_0, 0).

blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 2).
size(p429_1, 7).

red(p429_1).
strange(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 8).
size(p430_0, 2).

red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 8).
size(p430_1, 0).

blue(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 1).
size(p431_0, 3).

red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 6).
size(p431_1, 9).

red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 7).
size(p431_2, 3).

blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 2).
size(p431_3, 3).

red(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 7).
size(p431_4, 6).

red(p431_4).
upright(p431_4).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 2).
size(p432_0, 1).

blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 2).
size(p432_1, 0).

red(p432_1).
strange(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 9).
size(p433_0, 2).

blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 9).
size(p433_1, 0).

red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 6).
size(p433_2, 3).

blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 8).
size(p433_3, 4).

green(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 5).
size(p433_4, 8).

blue(p433_4).
lhs(p433_4).
contact(p433_0, p433_3).
contact(p433_0, p433_3).
contact(p433_0, p433_1).
contact(p433_3, p433_0).
contact(p433_3, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 6).
size(p434_0, 8).

red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 7).
size(p434_1, 6).

red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 3).
size(p434_2, 5).

blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 5).
size(p434_3, 7).

blue(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 4).
coord2(p434_4, 8).
size(p434_4, 1).

blue(p434_4).
rhs(p434_4).
contact(p434_1, p434_4).
contact(p434_4, p434_1).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 4).
size(p435_0, 10).

green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 5).
size(p435_1, 6).

red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 8).
size(p435_2, 7).

green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 4).
size(p435_3, 1).

blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 6).
coord2(p435_4, 9).
size(p435_4, 2).

red(p435_4).
lhs(p435_4).
contact(p435_0, p435_1).
contact(p435_0, p435_3).
contact(p435_0, p435_1).
contact(p435_0, p435_3).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
contact(p435_1, p435_3).
contact(p435_1, p435_3).
contact(p435_3, p435_0).
contact(p435_3, p435_1).
contact(p435_3, p435_0).
contact(p435_3, p435_1).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 2).
size(p436_0, 7).

red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 1).
size(p436_1, 3).

blue(p436_1).
lhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 3).
size(p437_0, 10).

red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 5).
size(p437_1, 10).

red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 4).
size(p437_2, 0).

blue(p437_2).
upright(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 2).
size(p438_0, 9).

red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 4).
size(p438_1, 1).

green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 2).
size(p438_2, 1).

blue(p438_2).
upright(p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 10).
size(p439_0, 9).

red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 10).
size(p439_1, 3).

blue(p439_1).
strange(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 0).
size(p440_0, 4).

green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 2).
size(p440_1, 5).

red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 1).
size(p440_2, 9).

green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 3).
size(p440_3, 1).

red(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 3).
size(p440_4, 2).

blue(p440_4).
strange(p440_4).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
contact(p440_4, p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 7).
size(p441_0, 3).

blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 8).
size(p441_1, 8).

red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 6).
size(p441_2, 7).

red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 3).
coord2(p441_3, 9).
size(p441_3, 0).

green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 4).
coord2(p441_4, 5).
size(p441_4, 2).

green(p441_4).
rhs(p441_4).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 5).
size(p442_0, 7).

green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 9).
size(p442_1, 6).

green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 2).
size(p442_2, 1).

blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 0).
size(p442_3, 3).

red(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 1).
coord2(p442_4, 2).
size(p442_4, 9).

red(p442_4).
rhs(p442_4).
contact(p442_4, p442_2).
contact(p442_2, p442_4).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 10).
size(p443_0, 0).

blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 11).
size(p443_1, 10).

red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 3).
size(p443_2, 5).

green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 8).
size(p443_3, 1).

red(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 4).
coord2(p443_4, 4).
size(p443_4, 5).

red(p443_4).
strange(p443_4).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 2).
size(p444_0, 8).

green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 3).
size(p444_1, 5).

red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 5).
size(p444_2, 1).

green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 4).
size(p444_3, 1).

blue(p444_3).
upright(p444_3).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
contact(p444_3, p444_1).
contact(p444_1, p444_3).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 3).
size(p445_0, 2).

red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 6).
size(p445_1, 4).

blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 3).
size(p445_2, 2).

blue(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 8).
size(p446_0, 2).

blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 1).
size(p446_1, 2).

red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 7).
size(p446_2, 6).

blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 1).
size(p446_3, 0).

red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 7).
coord2(p446_4, 8).
size(p446_4, 6).

red(p446_4).
upright(p446_4).
contact(p446_4, p446_0).
contact(p446_0, p446_4).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 10).
size(p447_0, 8).

red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 9).
size(p447_1, 1).

blue(p447_1).
lhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 0).
size(p448_0, 1).

blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 8).
size(p448_1, 8).

blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 0).
size(p448_2, 10).

green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 0).
size(p448_3, 4).

red(p448_3).
lhs(p448_3).
contact(p448_3, p448_0).
contact(p448_0, p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 7).
size(p449_0, 2).

blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 1).
size(p449_1, 4).

blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 6).
size(p449_2, 8).

red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 7).
size(p449_3, 4).

red(p449_3).
lhs(p449_3).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 1).
size(p450_0, 5).

red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 1).
size(p450_1, 0).

blue(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 10).
size(p451_0, 4).

green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 0).
size(p451_1, 1).

blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 0).
size(p451_2, 6).

red(p451_2).
rhs(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 10).
size(p452_0, 4).

green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 8).
size(p452_1, 2).

red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 10).
size(p452_2, 4).

red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 8).
size(p452_3, 1).

blue(p452_3).
lhs(p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 8).
size(p453_0, 1).

red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 3).

blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 1).
size(p453_2, 6).

red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 3).
size(p453_3, 3).

red(p453_3).
rhs(p453_3).
contact(p453_3, p453_1).
contact(p453_1, p453_3).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 5).
size(p454_0, 1).

red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 4).
size(p454_1, 6).

red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 9).
size(p454_2, 5).

red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 5).
size(p454_3, 2).

blue(p454_3).
rhs(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_1).
contact(p454_3, p454_0).
contact(p454_3, p454_1).
contact(p454_1, p454_3).
contact(p454_1, p454_3).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 2).
size(p455_0, 0).

red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 2).
size(p455_1, 1).

blue(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 2).
size(p456_0, 4).

blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 4).
size(p456_1, 3).

blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 9).
size(p456_2, 2).

blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 9).
size(p456_3, 4).

red(p456_3).
strange(p456_3).
contact(p456_3, p456_2).
contact(p456_2, p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 0).
size(p457_0, 1).

blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 8).
size(p457_1, 9).

green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 0).
size(p457_2, 8).

red(p457_2).
strange(p457_2).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 10).
size(p458_0, 3).

blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 10).
size(p458_1, 2).

red(p458_1).
upright(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 4).
size(p459_0, 2).

red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 4).
size(p459_1, 2).

blue(p459_1).
lhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 4).
size(p460_0, 7).

red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 2).
size(p460_1, 4).

green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 8).
size(p460_2, 3).

blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 4).
size(p460_3, 1).

blue(p460_3).
rhs(p460_3).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_0, p460_3).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
contact(p460_3, p460_0).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 1).
size(p461_0, 8).

red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 1).
size(p461_1, 1).

blue(p461_1).
rhs(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 5).
size(p462_0, 3).

blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 1).

red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 7).
size(p462_2, 7).

red(p462_2).
lhs(p462_2).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 10).
size(p463_0, 8).

blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 3).
size(p463_1, 8).

blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 3).
size(p463_2, 8).

red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 4).
size(p463_3, 2).

blue(p463_3).
lhs(p463_3).
contact(p463_2, p463_3).
contact(p463_2, p463_3).
contact(p463_3, p463_2).
contact(p463_3, p463_2).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 8).
size(p464_0, 5).

red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 6).
size(p464_1, 1).

red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 7).
size(p464_2, 1).

blue(p464_2).
lhs(p464_2).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 3).
size(p465_0, 5).

green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 4).
size(p465_1, 0).

blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 3).
size(p465_2, 7).

red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 10).
size(p465_3, 8).

green(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 3).
size(p465_4, 0).

blue(p465_4).
strange(p465_4).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 5).
size(p466_0, 4).

red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 5).
size(p466_1, 1).

blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 1).
size(p466_2, 2).

green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 4).
size(p466_3, 3).

red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 7).
size(p466_4, 10).

red(p466_4).
lhs(p466_4).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_0).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 6).
size(p467_0, 0).

blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 9).
size(p467_1, 2).

green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 6).
size(p467_2, 0).

red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 1).
size(p467_3, 8).

green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 0).
coord2(p467_4, 3).
size(p467_4, 5).

blue(p467_4).
lhs(p467_4).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 6).
size(p468_0, 8).

green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 6).
size(p468_1, 8).

red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 7).
size(p468_2, 1).

red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 6).
size(p468_3, 0).

blue(p468_3).
rhs(p468_3).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
contact(p468_3, p468_2).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 10).
size(p469_0, 0).

blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 0).
size(p469_1, 7).

blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 4).
size(p469_2, 7).

blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 9).
size(p469_3, 0).

blue(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 7).
coord2(p469_4, 9).
size(p469_4, 6).

red(p469_4).
lhs(p469_4).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_0, p469_4).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
contact(p469_4, p469_0).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 2).
size(p470_0, 8).

red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 8).
size(p470_1, 6).

green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 3).

blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 10).
size(p470_3, 4).

red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 7).
coord2(p470_4, 7).
size(p470_4, 7).

red(p470_4).
lhs(p470_4).
contact(p470_0, p470_3).
contact(p470_0, p470_3).
contact(p470_0, p470_2).
contact(p470_3, p470_0).
contact(p470_3, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 5).
size(p471_0, 7).

blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 4).
size(p471_1, 9).

red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 1).
size(p471_2, 0).

red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 1).
size(p471_3, 0).

blue(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 1).
size(p471_4, 3).

red(p471_4).
rhs(p471_4).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 6).
size(p472_0, 2).

blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 6).
size(p472_1, 0).

red(p472_1).
rhs(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 9).
size(p473_0, 4).

red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 8).
size(p473_1, 1).

blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 9).
size(p473_2, 3).

blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 8).
size(p473_3, 6).

red(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, 6).
size(p473_4, 5).

green(p473_4).
strange(p473_4).
contact(p473_0, p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
contact(p473_2, p473_0).
contact(p473_2, p473_3).
contact(p473_3, p473_2).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 2).
size(p474_0, 5).

green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 0).
size(p474_1, 10).

red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 0).
size(p474_2, 3).

blue(p474_2).
rhs(p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 6).
size(p475_0, 6).

red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 7).
size(p475_1, 1).

blue(p475_1).
upright(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 6).
size(p476_0, 5).

blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 6).
size(p476_1, 2).

blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 10).
size(p476_2, 7).

blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 8).
size(p476_3, 1).

red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, -1).
coord2(p476_4, 6).
size(p476_4, 0).

red(p476_4).
upright(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_1, p476_4).
contact(p476_4, p476_1).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 1).
size(p477_0, 2).

green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 8).
size(p477_1, 2).

red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 8).
size(p477_2, 3).

blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 0).
size(p477_3, 6).

red(p477_3).
strange(p477_3).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 8).
size(p478_0, 0).

red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 1).
size(p478_1, 1).

red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 8).
size(p478_2, 1).

blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 7).
size(p478_3, 9).

green(p478_3).
lhs(p478_3).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 0).
size(p479_0, 7).

red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 0).
size(p479_1, 0).

blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 6).
size(p479_2, 0).

blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 6).
size(p479_3, 1).

red(p479_3).
upright(p479_3).
contact(p479_3, p479_2).
contact(p479_2, p479_3).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 0).
size(p480_0, 0).

blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 1).
size(p480_1, 5).

red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 2).
size(p480_2, 2).

red(p480_2).
lhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 4).
size(p481_0, 5).

red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 4).
size(p481_1, 2).

blue(p481_1).
lhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 5).
size(p482_0, 10).

red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 5).
size(p482_1, 2).

blue(p482_1).
upright(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 0).
size(p483_0, 6).

red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 0).
size(p483_1, 1).

blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 4).
size(p483_2, 3).

green(p483_2).
rhs(p483_2).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 6).
size(p484_0, 6).

red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 8).
size(p484_1, 6).

blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 5).
size(p484_2, 3).

blue(p484_2).
upright(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 5).
size(p485_0, 1).

blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 6).
size(p485_1, 6).

red(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 10).
size(p486_0, 2).

blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 10).
size(p486_1, 8).

red(p486_1).
strange(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 2).
size(p487_0, 10).

red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 2).
size(p487_1, 2).

blue(p487_1).
upright(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 10).
size(p488_0, 2).

red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 0).
size(p488_1, 10).

red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 1).
size(p488_2, 2).

blue(p488_2).
lhs(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 5).
size(p489_0, 3).

red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 1).
size(p489_1, 1).

red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 4).
size(p489_2, 2).

blue(p489_2).
upright(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 4).
size(p490_0, 0).

blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 4).
size(p490_1, 2).

red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 10).
size(p490_2, 1).

green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 7).
coord2(p490_3, 3).
size(p490_3, 1).

red(p490_3).
rhs(p490_3).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 1).
size(p491_0, 4).

blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 10).
size(p491_1, 4).

red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 9).
size(p491_2, 0).

blue(p491_2).
strange(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 4).
size(p492_0, 6).

red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 4).
size(p492_1, 3).

red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 10).
size(p492_2, 2).

red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 5).
size(p492_3, 0).

blue(p492_3).
rhs(p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 7).
size(p493_0, 2).

blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 8).
size(p493_1, 0).

red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 0).
size(p493_2, 4).

blue(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 3).
size(p493_3, 3).

red(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 6).
coord2(p493_4, 9).
size(p493_4, 6).

red(p493_4).
lhs(p493_4).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 9).
size(p494_0, 6).

red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 8).
size(p494_1, 1).

blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 4).
size(p494_2, 3).

red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 8).
size(p494_3, 6).

red(p494_3).
strange(p494_3).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 5).
size(p495_0, 4).

green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 9).
size(p495_1, 1).

red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 0).
size(p495_2, 0).

blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, -1).
size(p495_3, 1).

red(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 1).
size(p495_4, 1).

red(p495_4).
rhs(p495_4).
contact(p495_3, p495_2).
contact(p495_2, p495_3).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 0).
size(p496_0, 0).

blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 6).
size(p496_1, 2).

green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, -1).
size(p496_2, 5).

red(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 8).
size(p496_3, 8).

green(p496_3).
lhs(p496_3).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 8).
size(p497_0, 3).

green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 4).
size(p497_1, 5).

red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 4).
size(p497_2, 0).

blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 10).
size(p497_3, 5).

green(p497_3).
lhs(p497_3).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 9).
size(p498_0, 1).

blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, -1).
coord2(p498_1, 9).
size(p498_1, 6).

red(p498_1).
lhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 7).
size(p499_0, 4).

red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 7).
size(p499_1, 0).

blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 10).
size(p499_2, 3).

red(p499_2).
lhs(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 5).
size(p500_0, 9).

green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 7).
size(p500_1, 3).

red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 1).
size(p500_2, 5).

red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 1).
size(p500_3, 2).

blue(p500_3).
lhs(p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 1).
size(p501_0, 3).

red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 2).
size(p501_1, 0).

blue(p501_1).
rhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 1).
size(p502_0, 9).

red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 1).
size(p502_1, 2).

blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 0).
size(p502_2, 6).

red(p502_2).
rhs(p502_2).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 9).
size(p503_0, 3).

red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 7).
size(p503_1, 1).

red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 1).
size(p503_2, 1).

red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 6).
coord2(p503_3, 0).
size(p503_3, 9).

blue(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 1).
size(p503_4, 0).

blue(p503_4).
lhs(p503_4).
contact(p503_3, p503_4).
contact(p503_3, p503_4).
contact(p503_4, p503_3).
contact(p503_4, p503_3).
contact(p503_4, p503_2).
contact(p503_2, p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 6).
size(p504_0, 5).

blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 10).
size(p504_1, 2).

blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 0).
size(p504_2, 4).

blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 9).
size(p504_3, 1).

red(p504_3).
upright(p504_3).
contact(p504_3, p504_1).
contact(p504_1, p504_3).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 8).
size(p505_0, 7).

blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 6).
size(p505_1, 8).

red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 0).
size(p505_2, 0).

blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 0).
size(p505_3, 3).

red(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 0).
size(p505_4, 1).

green(p505_4).
lhs(p505_4).
contact(p505_2, p505_4).
contact(p505_2, p505_4).
contact(p505_2, p505_3).
contact(p505_4, p505_2).
contact(p505_4, p505_2).
contact(p505_3, p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 1).
size(p506_0, 1).

red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 3).
size(p506_1, 0).

red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 3).
size(p506_2, 0).

blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 4).
size(p506_3, 9).

red(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 1).
coord2(p506_4, 6).
size(p506_4, 5).

blue(p506_4).
upright(p506_4).
contact(p506_1, p506_3).
contact(p506_1, p506_3).
contact(p506_1, p506_2).
contact(p506_3, p506_1).
contact(p506_3, p506_1).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 6).
size(p507_0, 2).

blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 5).
size(p507_1, 5).

red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 1).
size(p507_2, 3).

red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 6).
size(p507_3, 9).

red(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 2).
coord2(p507_4, 6).
size(p507_4, 3).

green(p507_4).
upright(p507_4).
contact(p507_3, p507_0).
contact(p507_0, p507_3).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 0).
size(p508_0, 0).

blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 0).
size(p508_1, 7).

red(p508_1).
upright(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 4).
size(p509_0, 8).

green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 0).
size(p509_1, 8).

blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 9).
size(p509_2, 3).

blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 9).
size(p509_3, 6).

red(p509_3).
rhs(p509_3).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 7).
size(p510_0, 5).

red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 7).
size(p510_1, 3).

blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 5).
size(p510_2, 7).

green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 4).
size(p510_3, 9).

red(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 8).
size(p510_4, 10).

red(p510_4).
upright(p510_4).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 5).
size(p511_0, 9).

blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 1).
size(p511_1, 1).

green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 1).
size(p511_2, 4).

red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 6).
size(p511_3, 10).

red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 6).
coord2(p511_4, 5).
size(p511_4, 0).

blue(p511_4).
rhs(p511_4).
contact(p511_0, p511_4).
contact(p511_0, p511_4).
contact(p511_4, p511_0).
contact(p511_4, p511_0).
contact(p511_4, p511_3).
contact(p511_3, p511_4).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 9).
size(p512_0, 7).

green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 9).
size(p512_1, 1).

blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 0).
size(p512_2, 10).

blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 3).
coord2(p512_3, 10).
size(p512_3, 0).

red(p512_3).
strange(p512_3).
contact(p512_3, p512_1).
contact(p512_1, p512_3).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 6).
size(p513_0, 2).

red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 9).
size(p513_1, 8).

blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 6).
size(p513_2, 0).

blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 1).
size(p513_3, 10).

red(p513_3).
rhs(p513_3).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 5).
size(p514_0, 0).

red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 7).
size(p514_1, 2).

green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 0).
size(p514_2, 1).

green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 8).
size(p514_3, 7).

red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 9).
coord2(p514_4, 7).
size(p514_4, 1).

blue(p514_4).
rhs(p514_4).
contact(p514_3, p514_4).
contact(p514_4, p514_3).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 9).
size(p515_0, 7).

red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 10).
size(p515_1, 8).

green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 9).
size(p515_2, 1).

blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 10).
size(p515_3, 8).

blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 6).
size(p515_4, 4).

red(p515_4).
rhs(p515_4).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 10).
size(p516_0, 5).

red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 4).
size(p516_1, 0).

blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 4).
size(p516_2, 8).

red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 3).
size(p516_3, 5).

green(p516_3).
upright(p516_3).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 2).
size(p517_0, 7).

green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 4).
size(p517_1, 8).

red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 3).
size(p517_2, 0).

blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 4).
size(p517_3, 9).

blue(p517_3).
rhs(p517_3).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 0).
size(p518_0, 0).

red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 9).
size(p518_1, 5).

red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 9).
size(p518_2, 3).

blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 4).
size(p518_3, 1).

blue(p518_3).
rhs(p518_3).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 1).
size(p519_0, 3).

blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 4).
size(p519_1, 5).

green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 0).
size(p519_2, 0).

red(p519_2).
strange(p519_2).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 7).
size(p520_0, 10).

red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 10).
size(p520_1, 1).

blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 10).
size(p520_2, 4).

red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 8).
size(p520_3, 5).

red(p520_3).
rhs(p520_3).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 8).
size(p521_0, 6).

red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 8).
size(p521_1, 3).

blue(p521_1).
lhs(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 3).
size(p522_0, 6).

red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 3).
size(p522_1, 0).

blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 9).
size(p522_2, 3).

red(p522_2).
lhs(p522_2).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 10).
size(p523_0, 0).

blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 6).
size(p523_1, 7).

green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 10).
size(p523_2, 2).

red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 9).
size(p523_3, 5).

red(p523_3).
lhs(p523_3).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 2).
size(p524_0, 2).

red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 2).
size(p524_1, 3).

blue(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 1).
size(p525_0, 2).

red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 3).
size(p525_1, 3).

green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 1).
size(p525_2, 1).

blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 9).
size(p525_3, 4).

green(p525_3).
lhs(p525_3).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 8).
size(p526_0, 8).

red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 10).
size(p526_1, 8).

green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 5).
size(p526_2, 7).

green(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 8).
size(p526_3, 3).

blue(p526_3).
rhs(p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 11).
size(p527_0, 10).

red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 9).
size(p527_1, 1).

green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 2).
size(p527_2, 5).

blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 10).
size(p527_3, 0).

blue(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 6).
coord2(p527_4, 4).
size(p527_4, 1).

green(p527_4).
lhs(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
contact(p527_3, p527_0).
contact(p527_0, p527_3).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 2).
size(p528_0, 5).

green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 2).
size(p528_1, 2).

blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 2).
size(p528_2, 4).

red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 3).
size(p528_3, 7).

red(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 3).
size(p528_4, 1).

blue(p528_4).
rhs(p528_4).
contact(p528_1, p528_4).
contact(p528_1, p528_4).
contact(p528_1, p528_2).
contact(p528_4, p528_1).
contact(p528_4, p528_1).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 2).
size(p529_0, 1).

blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 5).
size(p529_1, 9).

red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 5).
size(p529_2, 2).

blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 3).
size(p529_3, 4).

green(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 8).
coord2(p529_4, 9).
size(p529_4, 0).

green(p529_4).
strange(p529_4).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 9).
size(p530_0, 3).

red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 0).
size(p530_1, 10).

red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 9).
size(p530_2, 1).

blue(p530_2).
lhs(p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 1).
size(p531_0, 8).

blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 1).
size(p531_1, 1).

blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 2).
size(p531_2, 3).

blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 10).
size(p531_3, 10).

green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 8).
coord2(p531_4, 2).
size(p531_4, 4).

red(p531_4).
rhs(p531_4).
contact(p531_4, p531_2).
contact(p531_2, p531_4).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 10).
size(p532_0, 1).

red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 9).
size(p532_1, 3).

blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 7).
size(p532_2, 1).

blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 6).
size(p532_3, 9).

blue(p532_3).
strange(p532_3).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 3).
size(p533_0, 7).

red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 1).
size(p533_1, 1).

green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 4).
size(p533_2, 2).

blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 7).
size(p533_3, 8).

blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 5).
size(p533_4, 4).

green(p533_4).
lhs(p533_4).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 8).
size(p534_0, 0).

blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 8).
size(p534_1, 0).

red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 8).
size(p534_2, 1).

red(p534_2).
upright(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 3).
size(p535_0, 0).

red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 4).
size(p535_1, 3).

blue(p535_1).
rhs(p535_1).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 9).
size(p536_0, 0).

blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, -1).
coord2(p536_1, 9).
size(p536_1, 9).

red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 4).
size(p536_2, 8).

red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 4).
size(p536_3, 10).

red(p536_3).
lhs(p536_3).
contact(p536_2, p536_3).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
contact(p536_3, p536_2).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 1).
size(p537_0, 1).

blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 1).
size(p537_1, 7).

blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 2).
size(p537_2, 10).

red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 1).
size(p537_3, 10).

red(p537_3).
strange(p537_3).
contact(p537_3, p537_0).
contact(p537_0, p537_3).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 6).
size(p538_0, 1).

blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 1).
size(p538_1, 9).

red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 4).
size(p538_2, 5).

green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 1).
size(p538_3, 8).

red(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 6).
coord2(p538_4, 0).
size(p538_4, 3).

blue(p538_4).
strange(p538_4).
contact(p538_1, p538_4).
contact(p538_4, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 8).
size(p539_0, 6).

red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 0).
size(p539_1, 0).

red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 7).
size(p539_2, 2).

blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 9).
size(p539_3, 8).

green(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 9).
size(p539_4, 10).

blue(p539_4).
lhs(p539_4).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 7).
size(p540_0, 0).

blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 8).
size(p540_1, 1).

red(p540_1).
strange(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 6).
size(p541_0, 3).

blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 11).
coord2(p541_1, 6).
size(p541_1, 7).

red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 10).
size(p541_2, 3).

blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 6).
size(p541_3, 1).

blue(p541_3).
lhs(p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 9).
size(p542_0, 3).

blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 9).
size(p542_1, 5).

red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 8).
size(p542_2, 9).

red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 0).
size(p542_3, 10).

green(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 1).
size(p542_4, 5).

red(p542_4).
strange(p542_4).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 6).
size(p543_0, 3).

blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 4).
size(p543_1, 8).

green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 4).
size(p543_2, 5).

red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 7).
size(p543_3, 2).

green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 7).
size(p543_4, 10).

red(p543_4).
lhs(p543_4).
contact(p543_4, p543_0).
contact(p543_0, p543_4).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 3).
size(p544_0, 1).

blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 0).
size(p544_1, 0).

green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 4).
size(p544_2, 2).

blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 3).
size(p544_3, 1).

red(p544_3).
rhs(p544_3).
contact(p544_3, p544_2).
contact(p544_2, p544_3).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 9).
size(p545_0, 4).

red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 8).
size(p545_1, 2).

blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 9).
size(p545_2, 0).

blue(p545_2).
strange(p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 0).
size(p546_0, 8).

red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 7).
size(p546_1, 10).

red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 0).
size(p546_2, 3).

blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 1).
size(p546_3, 0).

green(p546_3).
lhs(p546_3).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 3).
size(p547_0, 9).

red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 3).
size(p547_1, 0).

blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 5).
size(p547_2, 5).

green(p547_2).
rhs(p547_2).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 8).
size(p548_0, 2).

green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 2).
size(p548_1, 2).

blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 2).
size(p548_2, 10).

red(p548_2).
lhs(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 0).
size(p549_0, 0).

red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 2).
size(p549_1, 2).

blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 2).
size(p549_2, 9).

red(p549_2).
upright(p549_2).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 4).
size(p550_0, 3).

blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, -1).
coord2(p550_1, 6).
size(p550_1, 1).

red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 6).
size(p550_2, 0).

blue(p550_2).
upright(p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 2).
size(p551_0, 0).

blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 3).
size(p551_1, 6).

red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 2).
size(p551_2, 3).

red(p551_2).
strange(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 2).
size(p552_0, 4).

blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 5).
size(p552_1, 4).

blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 3).
size(p552_2, 6).

red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 3).
size(p552_3, 1).

blue(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 10).
size(p552_4, 0).

green(p552_4).
rhs(p552_4).
contact(p552_2, p552_3).
contact(p552_3, p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 1).
size(p553_0, 2).

blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 0).
size(p553_1, 3).

red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 8).
size(p553_2, 6).

red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 9).
size(p553_3, 1).

blue(p553_3).
upright(p553_3).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 7).
size(p554_0, 0).

red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 7).
size(p554_1, 0).

blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 7).
size(p554_2, 1).

red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 8).
size(p554_3, 9).

green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 3).
coord2(p554_4, 4).
size(p554_4, 4).

red(p554_4).
strange(p554_4).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 6).
size(p555_0, 8).

green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 5).
size(p555_1, 3).

blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 5).
size(p555_2, 0).

red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 4).
size(p555_3, 1).

blue(p555_3).
rhs(p555_3).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 1).
size(p556_0, 9).

red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 1).
size(p556_1, 3).

blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 0).
size(p556_2, 4).

red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 10).
size(p556_3, 3).

blue(p556_3).
lhs(p556_3).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 7).
size(p557_0, 6).

red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 5).
size(p557_1, 3).

blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 7).
size(p557_2, 0).

blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 5).
size(p557_3, 4).

red(p557_3).
strange(p557_3).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 9).
size(p558_0, 3).

blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 8).
size(p558_1, 4).

red(p558_1).
upright(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 0).
size(p559_0, 7).

blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 9).
size(p559_1, 9).

red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 8).
size(p559_2, 4).

blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 9).
size(p559_3, 3).

blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 0).
size(p559_4, 4).

red(p559_4).
rhs(p559_4).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 6).
size(p560_0, 7).

blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 7).
size(p560_1, 3).

blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 0).
size(p560_2, 10).

blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 8).
size(p560_3, 8).

red(p560_3).
lhs(p560_3).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
contact(p560_1, p560_3).
contact(p560_3, p560_1).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 0).
size(p561_0, 7).

green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 2).
size(p561_1, 2).

red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 9).
size(p561_2, 5).

blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 4).
size(p561_3, 1).

red(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 4).
size(p561_4, 1).

blue(p561_4).
rhs(p561_4).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
contact(p561_3, p561_4).
contact(p561_4, p561_3).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 7).
size(p562_0, 5).

red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 8).
size(p562_1, 1).

blue(p562_1).
strange(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 7).
size(p563_0, 3).

blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 0).
size(p563_1, 10).

blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 7).
size(p563_2, 8).

red(p563_2).
lhs(p563_2).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 2).
size(p564_0, 9).

green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 10).
size(p564_1, 8).

red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 4).
size(p564_2, 7).

blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 3).
size(p564_3, 2).

red(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 9).
coord2(p564_4, 10).
size(p564_4, 1).

blue(p564_4).
strange(p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_1).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 8).
size(p565_0, 8).

blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, -1).
coord2(p565_1, 9).
size(p565_1, 2).

red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 9).
size(p565_2, 3).

blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 9).
size(p565_3, 10).

green(p565_3).
rhs(p565_3).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 0).
size(p566_0, 3).

blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 3).
size(p566_1, 5).

green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 10).
size(p566_2, 4).

blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 7).
coord2(p566_3, 1).
size(p566_3, 8).

red(p566_3).
strange(p566_3).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 8).
size(p567_0, 2).

blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 8).
size(p567_1, 7).

red(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 0).
size(p568_0, 7).

red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 0).
size(p568_1, 1).

blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 1).
size(p568_2, 4).

red(p568_2).
lhs(p568_2).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 2).
size(p569_0, 0).

red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 1).
size(p569_1, 4).

green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 3).
size(p569_2, 8).

blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 9).
size(p569_3, 0).

red(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 2).
size(p569_4, 1).

blue(p569_4).
rhs(p569_4).
contact(p569_0, p569_4).
contact(p569_4, p569_0).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 6).
size(p570_0, 10).

red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 8).
size(p570_1, 1).

red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 9).
size(p570_2, 1).

red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 9).
size(p570_3, 0).

blue(p570_3).
lhs(p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 8).
size(p571_0, 5).

red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 3).
size(p571_1, 7).

green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 8).
size(p571_2, 0).

blue(p571_2).
lhs(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 10).
size(p572_0, 9).

red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 9).
size(p572_1, 0).

blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 10).
size(p572_2, 9).

blue(p572_2).
strange(p572_2).
contact(p572_1, p572_2).
contact(p572_1, p572_2).
contact(p572_1, p572_0).
contact(p572_2, p572_1).
contact(p572_2, p572_1).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 1).
size(p573_0, 1).

red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 1).
size(p573_1, 0).

blue(p573_1).
strange(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 3).
size(p574_0, 7).

red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 3).
size(p574_1, 1).

blue(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 7).
size(p575_0, 1).

blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 6).
size(p575_1, 3).

red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 4).
size(p575_2, 4).

red(p575_2).
strange(p575_2).
contact(p575_1, p575_2).
contact(p575_1, p575_2).
contact(p575_1, p575_0).
contact(p575_2, p575_1).
contact(p575_2, p575_1).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 4).
size(p576_0, 3).

blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 7).
size(p576_1, 6).

blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 4).
size(p576_2, 6).

red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 8).
size(p576_3, 9).

green(p576_3).
strange(p576_3).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 2).
size(p577_0, 7).

red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 2).
size(p577_1, 5).

red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 5).
size(p577_2, 4).

blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 3).
size(p577_3, 1).

blue(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 6).
coord2(p577_4, 5).
size(p577_4, 0).

blue(p577_4).
strange(p577_4).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 1).
size(p578_0, 4).

red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 2).
size(p578_1, 0).

blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 7).
size(p578_2, 1).

blue(p578_2).
lhs(p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_2).
contact(p578_0, p578_1).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 7).
size(p579_0, 9).

red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 7).
size(p579_1, 1).

blue(p579_1).
upright(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 7).
size(p580_0, 3).

blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 8).
size(p580_1, 4).

green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 8).
size(p580_2, 5).

red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 7).
size(p580_3, 5).

red(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 1).
coord2(p580_4, 5).
size(p580_4, 8).

green(p580_4).
strange(p580_4).
contact(p580_2, p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
contact(p580_3, p580_2).
contact(p580_3, p580_0).
contact(p580_0, p580_3).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 4).
size(p581_0, 1).

blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 2).
size(p581_1, 7).

green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 4).
size(p581_2, 1).

red(p581_2).
strange(p581_2).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 6).
size(p582_0, 0).

red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 0).
size(p582_1, 3).

green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 2).
size(p582_2, 10).

blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 5).
size(p582_3, 10).

red(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 5).
size(p582_4, 2).

blue(p582_4).
lhs(p582_4).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 3).
size(p583_0, 4).

red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 4).
size(p583_1, 1).

blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 1).
size(p583_2, 7).

red(p583_2).
lhs(p583_2).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 9).
size(p584_0, 9).

red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 9).
size(p584_1, 0).

blue(p584_1).
upright(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 7).
size(p585_0, 1).

blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 8).
size(p585_1, 0).

blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 4).
size(p585_2, 10).

green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 8).
size(p585_3, 5).

red(p585_3).
rhs(p585_3).
contact(p585_3, p585_1).
contact(p585_1, p585_3).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 5).
size(p586_0, 5).

green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 9).
size(p586_1, 6).

red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 8).
size(p586_2, 0).

blue(p586_2).
strange(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 2).
size(p587_0, 7).

red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 3).
size(p587_1, 10).

red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 3).
size(p587_2, 3).

blue(p587_2).
lhs(p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 6).
size(p588_0, 3).

red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 10).
size(p588_1, 4).

green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 5).
size(p588_2, 1).

blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 0).
size(p588_3, 3).

red(p588_3).
lhs(p588_3).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 9).
size(p589_0, 7).

red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 9).
size(p589_1, 1).

blue(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 7).
size(p590_0, 1).

blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 5).
size(p590_1, 0).

red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 6).
size(p590_2, 8).

red(p590_2).
upright(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 1).
size(p591_0, 3).

blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 1).
size(p591_1, 5).

red(p591_1).
upright(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 2).
size(p592_0, 0).

blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 1).
size(p592_1, 2).

red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 9).
size(p592_2, 0).

red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 2).
size(p592_3, 3).

blue(p592_3).
upright(p592_3).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 7).
size(p593_0, 3).

blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 0).
size(p593_1, 0).

blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 0).
size(p593_2, 4).

red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, 5).
size(p593_3, 6).

blue(p593_3).
rhs(p593_3).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 2).
size(p594_0, 0).

blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 5).
size(p594_1, 4).

blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 3).
size(p594_2, 9).

red(p594_2).
lhs(p594_2).
contact(p594_2, p594_0).
contact(p594_0, p594_2).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 1).
size(p595_0, 8).

red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 1).
size(p595_1, 2).

blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 5).
size(p595_2, 8).

red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 1).
size(p595_3, 9).

red(p595_3).
strange(p595_3).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 7).
size(p596_0, 3).

red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 7).
size(p596_1, 3).

blue(p596_1).
strange(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 6).
size(p597_0, 3).

red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 4).
size(p597_1, 3).

green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 5).
size(p597_2, 1).

blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 4).
size(p597_3, 9).

green(p597_3).
upright(p597_3).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 0).
size(p598_0, 0).

blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, -1).
size(p598_1, 10).

red(p598_1).
rhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 10).
size(p599_0, 8).

blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 7).
size(p599_1, 9).

blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 7).
size(p599_2, 3).

blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 2).
size(p599_3, 1).

red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 7).
size(p599_4, 1).

red(p599_4).
strange(p599_4).
contact(p599_4, p599_2).
contact(p599_2, p599_4).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 2).
size(p600_0, 2).

red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 4).
size(p600_1, 2).

green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 9).
size(p600_2, 2).

green(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 5).
size(p601_0, 2).

blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 3).
size(p601_1, 8).

blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 0).
size(p601_2, 1).

green(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 6).
size(p602_0, 10).

green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 5).
size(p602_1, 8).

green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 3).
size(p602_2, 5).

blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 1).
size(p602_3, 9).

green(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 1).
size(p603_0, 9).

blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 3).
size(p603_1, 6).

red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 8).
size(p603_2, 10).

blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 4).
size(p603_3, 10).

blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 3).
size(p603_4, 2).

green(p603_4).
lhs(p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_4).
contact(p603_4, p603_1).
contact(p603_4, p603_1).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 4).
size(p604_0, 3).

green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 10).
size(p604_1, 5).

green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 2).
size(p604_2, 1).

red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 0).
size(p604_3, 1).

red(p604_3).
strange(p604_3).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 7).
size(p605_0, 8).

green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 2).
size(p605_1, 7).

green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 0).
size(p605_2, 2).

red(p605_2).
upright(p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 2).
size(p606_0, 2).

red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 5).
size(p606_1, 4).

red(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 8).
size(p607_0, 10).

blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 10).
size(p607_1, 8).

green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 7).
size(p607_2, 10).

blue(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 10).
size(p608_0, 8).

blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 1).
size(p608_1, 8).

blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 5).
size(p608_2, 5).

blue(p608_2).
upright(p608_2).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 10).
size(p609_0, 10).

blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 10).
size(p609_1, 9).

green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 0).
size(p609_2, 10).

blue(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 7).
size(p610_0, 3).

blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 5).
size(p610_1, 6).

blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 3).
size(p610_2, 8).

blue(p610_2).
rhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 0).
size(p611_0, 9).

blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 10).
size(p611_1, 6).

red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 3).
size(p611_2, 4).

green(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 0).
size(p612_0, 4).

green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 5).
size(p612_1, 2).

blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 2).
size(p612_2, 1).

green(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 5).
size(p613_0, 3).

red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 4).
size(p613_1, 3).

green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 7).
size(p613_2, 7).

blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 5).
size(p613_3, 10).

green(p613_3).
lhs(p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_3).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 7).
size(p614_0, 5).

blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 2).
size(p614_1, 2).

green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 4).
size(p614_2, 3).

red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 10).
size(p614_3, 8).

blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 2).
size(p614_4, 9).

red(p614_4).
strange(p614_4).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 4).
size(p615_0, 6).

blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 2).
size(p615_1, 6).

red(p615_1).
strange(p615_1).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 10).
size(p616_0, 6).

red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 4).
size(p616_1, 8).

red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 7).
size(p616_2, 1).

blue(p616_2).
upright(p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 4).
size(p617_0, 8).

green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 7).
size(p617_1, 3).

green(p617_1).
strange(p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 2).
size(p618_0, 1).

blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 8).
size(p618_1, 10).

green(p618_1).
strange(p618_1).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 5).
size(p619_0, 7).

blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 0).
size(p619_1, 6).

green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 6).
size(p619_2, 5).

green(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 2).
size(p620_0, 2).

red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 7).
size(p620_1, 6).

red(p620_1).
rhs(p620_1).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 8).
size(p621_0, 2).

red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 6).
size(p621_1, 3).

blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 9).
size(p621_2, 5).

red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 10).
size(p621_3, 7).

blue(p621_3).
upright(p621_3).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 2).
size(p622_0, 1).

red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 10).
size(p622_1, 1).

red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 7).
size(p622_2, 1).

red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 7).
size(p622_3, 3).

red(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 5).
size(p623_0, 10).

red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 3).
size(p623_1, 2).

blue(p623_1).
upright(p623_1).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 7).
size(p624_0, 4).

red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 1).
size(p624_1, 4).

blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 2).
size(p624_2, 4).

red(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 2).
size(p625_0, 3).

green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 9).
size(p625_1, 4).

red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 7).
size(p625_2, 8).

red(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 9).
size(p626_0, 10).

blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 9).
size(p626_1, 5).

blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 1).
size(p626_2, 5).

green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 10).
size(p626_3, 5).

blue(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 6).
coord2(p626_4, 2).
size(p626_4, 0).

blue(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 5).
size(p627_0, 6).

green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 9).
size(p627_1, 5).

red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 10).
size(p627_2, 2).

red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 9).
size(p627_3, 2).

red(p627_3).
rhs(p627_3).
contact(p627_1, p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 7).
size(p628_0, 0).

blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 2).
size(p628_1, 7).

red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 3).
size(p628_2, 9).

green(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 8).
size(p629_0, 0).

red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 7).
size(p629_1, 5).

green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 1).
size(p629_2, 4).

green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 3).
size(p629_3, 8).

red(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 0).
size(p629_4, 0).

red(p629_4).
rhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 10).
size(p630_0, 2).

blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 3).
size(p630_1, 8).

red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 3).
size(p630_2, 1).

green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 6).
size(p630_3, 6).

green(p630_3).
strange(p630_3).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 8).
size(p631_0, 6).

blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 3).
size(p631_1, 2).

blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 7).
size(p631_2, 4).

green(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 7).
size(p632_0, 1).

red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 1).
size(p632_1, 5).

green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 3).
size(p632_2, 10).

blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 3).
size(p632_3, 7).

red(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 10).
coord2(p632_4, 10).
size(p632_4, 2).

green(p632_4).
strange(p632_4).
contact(p632_2, p632_3).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
contact(p632_3, p632_2).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 6).
size(p633_0, 9).

red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 4).
size(p633_1, 8).

blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 5).
size(p633_2, 2).

red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 3).
size(p633_3, 8).

red(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 2).
size(p634_0, 9).

green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 2).
size(p634_1, 9).

red(p634_1).
lhs(p634_1).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 0).
size(p635_0, 3).

red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 3).
size(p635_1, 2).

blue(p635_1).
rhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 1).
size(p636_0, 10).

blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 8).
size(p636_1, 3).

green(p636_1).
strange(p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 3).
size(p637_0, 7).

blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 7).
size(p637_1, 3).

green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 3).
size(p637_2, 3).

red(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 5).
size(p638_0, 7).

blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 10).
size(p638_1, 8).

red(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 8).
size(p639_0, 7).

blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 2).
size(p639_1, 2).

blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 6).
size(p639_2, 10).

blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 4).
size(p639_3, 7).

blue(p639_3).
rhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 2).
size(p640_0, 1).

blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 1).
size(p640_1, 6).

blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 7).
size(p640_2, 5).

red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 10).
coord2(p640_3, 6).
size(p640_3, 3).

red(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 3).
coord2(p640_4, 6).
size(p640_4, 0).

red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 10).
size(p641_0, 8).

red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 2).
size(p641_1, 2).

red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 9).
size(p641_2, 3).

green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 7).
size(p641_3, 5).

green(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 0).
size(p641_4, 5).

red(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 4).
size(p642_0, 2).

blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 2).
size(p642_1, 4).

blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 10).
size(p642_2, 1).

red(p642_2).
upright(p642_2).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 7).
size(p643_0, 1).

green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 5).
size(p643_1, 1).

green(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 5).
size(p644_0, 9).

green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 3).
size(p644_1, 7).

red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 1).
size(p644_2, 3).

green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 1).
size(p644_3, 10).

green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 1).
coord2(p644_4, 9).
size(p644_4, 6).

red(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 2).
size(p645_0, 9).

red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 8).
size(p645_1, 9).

red(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 2).
size(p646_0, 3).

green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 7).
size(p646_1, 5).

blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 5).
size(p646_2, 2).

blue(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 7).
size(p646_3, 3).

green(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 5).
size(p646_4, 8).

red(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 1).
size(p647_0, 6).

green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 8).
size(p647_1, 8).

red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 6).
size(p647_2, 0).

red(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 4).
size(p648_0, 7).

green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 9).
size(p648_1, 2).

green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 3).
size(p648_2, 6).

green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 3).
size(p648_3, 10).

green(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 5).
coord2(p648_4, 9).
size(p648_4, 9).

red(p648_4).
rhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 3).
size(p649_0, 6).

red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 1).
size(p649_1, 4).

red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 0).
size(p649_2, 5).

green(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 8).
size(p650_0, 10).

green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 5).
size(p650_1, 7).

blue(p650_1).
upright(p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 7).
size(p651_0, 3).

blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 10).
size(p651_1, 10).

green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 2).
size(p651_2, 1).

green(p651_2).
upright(p651_2).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 2).
size(p652_0, 7).

blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 2).
size(p652_1, 6).

green(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 2).
size(p653_0, 1).

red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 0).
size(p653_1, 1).

red(p653_1).
lhs(p653_1).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 7).
size(p654_0, 2).

red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 3).
size(p654_1, 0).

blue(p654_1).
upright(p654_1).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 10).
size(p655_0, 10).

blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 0).
size(p655_1, 5).

red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 9).
size(p655_2, 9).

green(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 6).
size(p656_0, 7).

blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 0).

blue(p656_1).
rhs(p656_1).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 7).
size(p657_0, 7).

red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 0).
size(p657_1, 3).

blue(p657_1).
upright(p657_1).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 8).
size(p658_0, 3).

red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 7).
size(p658_1, 2).

red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 10).
size(p658_2, 3).

blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 4).
size(p658_3, 2).

green(p658_3).
rhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 2).
size(p659_0, 2).

green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 6).
size(p659_1, 9).

green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 2).
size(p659_2, 1).

red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 9).
size(p659_3, 6).

blue(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 4).
size(p660_0, 7).

red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 1).
size(p660_1, 1).

blue(p660_1).
strange(p660_1).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 6).
size(p661_0, 1).

blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 2).
size(p661_1, 2).

green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 7).
coord2(p661_2, 2).
size(p661_2, 7).

blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 8).
size(p661_3, 10).

red(p661_3).
strange(p661_3).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 8).
size(p662_0, 0).

blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 0).
size(p662_1, 7).

red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 10).
size(p662_2, 7).

red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 5).
size(p662_3, 4).

blue(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 0).
size(p663_0, 5).

green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 2).
size(p663_1, 9).

blue(p663_1).
strange(p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 9).
size(p664_0, 9).

green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 2).
size(p664_1, 1).

green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 8).
size(p664_2, 0).

red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 9).
size(p664_3, 5).

green(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 2).
size(p664_4, 9).

green(p664_4).
lhs(p664_4).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 7).
size(p665_0, 2).

blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 1).
size(p665_1, 3).

blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 5).
size(p665_2, 1).

green(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 4).
size(p665_3, 5).

red(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 8).
coord2(p665_4, 5).
size(p665_4, 8).

green(p665_4).
strange(p665_4).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 9).
size(p666_0, 10).

red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 6).
size(p666_1, 10).

red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 3).
size(p666_2, 4).

green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 2).
size(p666_3, 6).

blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 0).
size(p666_4, 0).

blue(p666_4).
upright(p666_4).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 2).
size(p667_0, 1).

green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 8).
size(p667_1, 0).

green(p667_1).
lhs(p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 6).
size(p668_0, 1).

green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 5).
size(p668_1, 8).

green(p668_1).
upright(p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 8).
size(p669_0, 7).

red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 10).
size(p669_1, 6).

red(p669_1).
upright(p669_1).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 4).
size(p670_0, 9).

blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 6).
size(p670_1, 0).

green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 7).
size(p670_2, 4).

red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 10).
size(p670_3, 8).

green(p670_3).
upright(p670_3).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 10).
size(p671_0, 7).

green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 5).
size(p671_1, 2).

blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 6).
size(p671_2, 9).

green(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 5).
size(p672_0, 1).

red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 5).
size(p672_1, 1).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 5).
size(p672_2, 10).

green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 7).
size(p672_3, 5).

red(p672_3).
strange(p672_3).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 2).
size(p673_0, 4).

green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 1).
size(p673_1, 2).

green(p673_1).
strange(p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 1).
size(p674_0, 8).

green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 0).
size(p674_1, 2).

blue(p674_1).
upright(p674_1).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 6).
size(p675_0, 3).

blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 4).
size(p675_1, 2).

blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 7).
size(p675_2, 1).

red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 4).
size(p675_3, 2).

red(p675_3).
rhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 2).
size(p676_0, 4).

red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 9).
size(p676_1, 8).

blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 8).
size(p676_2, 10).

blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 7).
size(p676_3, 8).

red(p676_3).
upright(p676_3).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 7).
size(p677_0, 9).

green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 1).
size(p677_1, 10).

green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 6).

green(p677_2).
rhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 0).
size(p678_0, 9).

red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 3).
size(p678_1, 7).

green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 10).
size(p678_2, 9).

red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 8).
size(p678_3, 3).

blue(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 1).
size(p678_4, 1).

green(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 2).
size(p679_0, 6).

blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 8).
size(p679_1, 10).

green(p679_1).
strange(p679_1).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 0).
size(p680_0, 10).

blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 1).
size(p680_1, 4).

red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 6).
size(p680_2, 10).

red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 6).
size(p680_3, 6).

blue(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 9).
size(p681_0, 8).

red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 10).
size(p681_1, 5).

blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 6).
size(p681_2, 5).

red(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 1).
size(p682_0, 1).

green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 4).
size(p682_1, 10).

green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 3).
size(p682_2, 7).

green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 3).
size(p682_3, 5).

green(p682_3).
strange(p682_3).
contact(p682_1, p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
contact(p682_2, p682_1).
contact(p682_2, p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
contact(p682_3, p682_2).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 6).
size(p683_0, 7).

blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 6).
size(p683_1, 3).

blue(p683_1).
upright(p683_1).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 6).
size(p684_0, 4).

blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 5).
size(p684_1, 10).

red(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 0).
size(p685_0, 4).

blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 8).
size(p685_1, 4).

red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 1).
size(p685_2, 1).

green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 3).
size(p685_3, 7).

red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 1).
coord2(p685_4, 0).
size(p685_4, 5).

green(p685_4).
rhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 6).
size(p686_0, 10).

green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 9).
size(p686_1, 7).

blue(p686_1).
strange(p686_1).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 10).
size(p687_0, 5).

green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 10).
size(p687_1, 10).

green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 10).
size(p687_2, 5).

blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 9).
size(p687_3, 1).

blue(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 1).
size(p688_0, 6).

green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 0).
size(p688_1, 0).

red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 4).
size(p688_2, 6).

green(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 2).
size(p689_0, 7).

blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 9).
size(p689_1, 7).

blue(p689_1).
rhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 5).
size(p690_0, 6).

red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 7).
size(p690_1, 3).

green(p690_1).
lhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 5).
size(p691_0, 0).

green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 1).
size(p691_1, 7).

green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 9).
size(p691_2, 1).

blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 7).
size(p691_3, 9).

red(p691_3).
strange(p691_3).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 2).
size(p692_0, 9).

blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 9).
size(p692_1, 9).

blue(p692_1).
rhs(p692_1).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 2).
size(p693_0, 2).

green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 10).
size(p693_1, 1).

blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 10).
size(p693_2, 5).

red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 1).
size(p693_3, 0).

blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 2).
size(p693_4, 5).

red(p693_4).
lhs(p693_4).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 7).
size(p694_0, 5).

red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 9).
size(p694_1, 9).

red(p694_1).
lhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 8).
size(p695_0, 3).

green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 6).
size(p695_1, 1).

red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 1).
size(p695_2, 2).

red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 7).
size(p695_3, 4).

green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 8).
coord2(p695_4, 0).
size(p695_4, 10).

blue(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 6).
size(p696_0, 1).

blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 1).
size(p696_1, 10).

red(p696_1).
lhs(p696_1).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 10).
size(p697_0, 7).

green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 6).
size(p697_1, 1).

blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 2).
size(p697_2, 6).

blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 3).
size(p697_3, 4).

blue(p697_3).
upright(p697_3).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 3).
size(p698_0, 6).

blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 8).
size(p698_1, 6).

red(p698_1).
rhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 6).
size(p699_0, 6).

blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 10).
size(p699_1, 3).

red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 4).
size(p699_2, 9).

blue(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 1).
size(p700_0, 6).

blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 0).
size(p700_1, 6).

red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 5).
size(p700_2, 1).

blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 5).
size(p700_3, 7).

green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 7).
coord2(p700_4, 4).
size(p700_4, 3).

green(p700_4).
lhs(p700_4).
contact(p700_2, p700_3).
contact(p700_2, p700_4).
contact(p700_2, p700_3).
contact(p700_2, p700_4).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
contact(p700_4, p700_2).
contact(p700_4, p700_2).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 6).
size(p701_0, 9).

red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 0).
size(p701_1, 6).

blue(p701_1).
upright(p701_1).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 2).
size(p702_0, 0).

red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 2).
size(p702_1, 0).

green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 5).
size(p702_2, 6).

blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 5).
size(p702_3, 5).

blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 9).
coord2(p702_4, 3).
size(p702_4, 8).

red(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 7).
size(p703_0, 2).

red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 9).
size(p703_1, 5).

red(p703_1).
strange(p703_1).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 9).
size(p704_0, 0).

green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 1).
size(p704_1, 3).

green(p704_1).
lhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 10).
size(p705_0, 3).

green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 6).
size(p705_1, 6).

red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 9).
size(p705_2, 8).

red(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 5).
size(p706_0, 2).

red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 1).
size(p706_1, 4).

red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 0).
size(p706_2, 6).

blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 8).
size(p706_3, 4).

green(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 3).
size(p707_0, 9).

blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 0).
size(p707_1, 6).

red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 2).
size(p707_2, 9).

red(p707_2).
strange(p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 4).
size(p708_0, 8).

blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 6).
size(p708_1, 0).

red(p708_1).
lhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 3).
size(p709_0, 7).

red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 4).
size(p709_1, 2).

blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 10).
size(p709_2, 10).

green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 1).
size(p709_3, 6).

red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 9).
size(p709_4, 9).

green(p709_4).
upright(p709_4).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 5).
size(p710_0, 2).

green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 7).
size(p710_1, 10).

blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 7).
size(p710_2, 7).

red(p710_2).
upright(p710_2).
contact(p710_1, p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 8).
size(p711_0, 5).

blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 7).
size(p711_1, 5).

red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 10).
size(p711_2, 1).

red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 9).
size(p711_3, 8).

blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 7).
coord2(p711_4, 2).
size(p711_4, 5).

blue(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 1).
size(p712_0, 3).

green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 2).
size(p712_1, 5).

green(p712_1).
rhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 5).
size(p713_0, 4).

red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 6).
size(p713_1, 2).

red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 1).
size(p713_2, 10).

green(p713_2).
upright(p713_2).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 10).
size(p714_0, 6).

blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 0).
size(p714_1, 4).

green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 9).
size(p714_2, 9).

green(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 2).
size(p715_0, 2).

blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 9).
size(p715_1, 4).

blue(p715_1).
upright(p715_1).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 1).
size(p716_0, 6).

blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 7).
size(p716_1, 5).

red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 2).
size(p716_2, 10).

green(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 2).
size(p716_3, 1).

red(p716_3).
strange(p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 6).
size(p717_0, 3).

green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 4).
size(p717_1, 1).

blue(p717_1).
upright(p717_1).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 3).
size(p718_0, 2).

blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 5).
size(p718_1, 6).

blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 2).
size(p718_2, 1).

green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 1).
size(p718_3, 9).

green(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 9).
size(p719_0, 3).

green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 3).
size(p719_1, 2).

blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 5).
size(p719_2, 4).

blue(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 1).
size(p720_0, 0).

green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 4).
size(p720_1, 3).

red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 9).
size(p720_2, 10).

red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 1).
size(p720_3, 2).

blue(p720_3).
strange(p720_3).
contact(p720_0, p720_3).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 9).
size(p721_0, 5).

green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 8).
size(p721_1, 8).

blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 7).
size(p721_2, 3).

red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 1).
size(p721_3, 3).

red(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 10).
size(p722_0, 0).

green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 5).
size(p722_1, 2).

green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 9).
size(p722_2, 8).

green(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 2).
size(p722_3, 8).

green(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 2).
size(p722_4, 0).

blue(p722_4).
strange(p722_4).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 7).
size(p723_0, 6).

green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 1).
size(p723_1, 4).

red(p723_1).
lhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 5).
size(p724_0, 6).

red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 0).
size(p724_1, 2).

red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 4).
size(p724_2, 8).

red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 3).
size(p724_3, 9).

green(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 2).
coord2(p724_4, 3).
size(p724_4, 9).

blue(p724_4).
lhs(p724_4).
contact(p724_2, p724_3).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
contact(p724_3, p724_2).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 3).
size(p725_0, 5).

red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 6).
size(p725_1, 4).

green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 9).
size(p725_2, 3).

green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 4).
size(p725_3, 3).

red(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 5).
coord2(p725_4, 10).
size(p725_4, 0).

blue(p725_4).
rhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 2).
size(p726_0, 8).

green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 7).
size(p726_1, 5).

green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 1).
size(p726_2, 6).

red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 3).
size(p726_3, 5).

red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 8).
size(p726_4, 9).

blue(p726_4).
rhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 0).
size(p727_0, 6).

green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 4).
size(p727_1, 10).

red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 0).
size(p727_2, 3).

blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 8).
size(p727_3, 4).

blue(p727_3).
lhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 8).
size(p728_0, 0).

green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 7).
size(p728_1, 5).

red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 3).
size(p728_2, 10).

red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 8).
size(p728_3, 2).

green(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 7).
size(p728_4, 7).

green(p728_4).
strange(p728_4).
contact(p728_1, p728_4).
contact(p728_1, p728_4).
contact(p728_4, p728_1).
contact(p728_4, p728_1).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 1).
size(p729_0, 9).

blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 8).
size(p729_1, 4).

blue(p729_1).
lhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 8).
size(p730_0, 0).

blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 4).
size(p730_1, 9).

blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 1).
size(p730_2, 2).

green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 0).
size(p730_3, 1).

green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, 8).
size(p730_4, 2).

green(p730_4).
lhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 0).
size(p731_0, 10).

red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 3).
size(p731_1, 7).

blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 3).
size(p731_2, 1).

green(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 0).
size(p732_0, 2).

red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 2).
size(p732_1, 0).

green(p732_1).
strange(p732_1).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 7).
size(p733_0, 5).

blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 7).
size(p733_1, 0).

blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 0).
size(p733_2, 10).

green(p733_2).
strange(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 10).
size(p734_0, 7).

green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 5).
size(p734_1, 8).

blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 8).
size(p734_2, 8).

red(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 6).
size(p735_0, 1).

blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 0).
size(p735_1, 6).

red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 8).
size(p735_2, 8).

blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 6).
size(p735_3, 7).

blue(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 10).
coord2(p735_4, 8).
size(p735_4, 1).

blue(p735_4).
strange(p735_4).
contact(p735_0, p735_3).
contact(p735_0, p735_3).
contact(p735_3, p735_0).
contact(p735_3, p735_0).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 0).
size(p736_0, 6).

green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 4).
size(p736_1, 8).

blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 10).
size(p736_2, 10).

red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 8).
size(p736_3, 3).

blue(p736_3).
upright(p736_3).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 7).
size(p737_0, 0).

red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 1).
size(p737_1, 7).

red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 0).
size(p737_2, 3).

blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 2).
size(p737_3, 8).

blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 9).
size(p737_4, 4).

blue(p737_4).
upright(p737_4).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 0).
size(p738_0, 3).

blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 4).
size(p738_1, 4).

red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 9).
size(p738_2, 10).

blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 9).
size(p738_3, 10).

blue(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 6).
size(p739_0, 2).

red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 10).
size(p739_1, 4).

red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 3).
size(p739_2, 2).

green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 6).
size(p739_3, 6).

blue(p739_3).
lhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 7).
size(p740_0, 3).

red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 3).
size(p740_1, 10).

red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 1).
size(p740_2, 10).

blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 5).
size(p741_0, 4).

green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 1).
size(p741_1, 9).

blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 3).
size(p741_2, 8).

blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 1).
size(p741_3, 9).

red(p741_3).
strange(p741_3).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 0).
size(p742_0, 4).

red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 0).
size(p742_1, 3).

red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 0).
size(p742_2, 7).

green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 8).
size(p742_3, 5).

red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 9).
coord2(p742_4, 2).
size(p742_4, 4).

green(p742_4).
rhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 9).
size(p743_0, 10).

red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 4).
size(p743_1, 1).

red(p743_1).
lhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 9).
size(p744_0, 5).

green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 5).
size(p744_1, 10).

blue(p744_1).
strange(p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 6).
size(p745_0, 7).

green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 3).
size(p745_1, 4).

blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 5).
size(p745_2, 8).

red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 9).
size(p745_3, 10).

blue(p745_3).
rhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 3).
size(p746_0, 1).

blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 9).
size(p746_1, 9).

red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 10).
size(p746_2, 8).

blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 10).
size(p746_3, 1).

green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 5).
coord2(p746_4, 7).
size(p746_4, 7).

green(p746_4).
upright(p746_4).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 1).
size(p747_0, 0).

green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 8).
size(p747_1, 9).

green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 1).
size(p747_2, 6).

red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 1).
size(p747_3, 6).

blue(p747_3).
strange(p747_3).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
contact(p747_2, p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 4).
size(p748_0, 8).

green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 3).
size(p748_1, 8).

blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 10).
size(p748_2, 6).

red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 3).
size(p748_3, 5).

blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 1).
size(p748_4, 2).

red(p748_4).
strange(p748_4).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 2).
size(p749_0, 1).

blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 2).
size(p749_1, 10).

blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 7).
size(p749_2, 4).

blue(p749_2).
strange(p749_2).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 6).
size(p750_0, 4).

blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 9).
size(p750_1, 6).

blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 0).
size(p750_2, 7).

red(p750_2).
strange(p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 7).
size(p751_0, 10).

blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 0).
size(p751_1, 4).

red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 5).
size(p751_2, 8).

blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 0).
size(p751_3, 1).

blue(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 2).
coord2(p751_4, 3).
size(p751_4, 9).

green(p751_4).
lhs(p751_4).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 7).
size(p752_0, 6).

blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 7).
size(p752_1, 9).

green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 4).
size(p752_2, 3).

red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 0).
size(p752_3, 9).

green(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 1).
size(p752_4, 5).

green(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 3).
size(p753_0, 8).

blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 1).
size(p753_1, 5).

red(p753_1).
strange(p753_1).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 8).
size(p754_0, 7).

green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 8).
size(p754_1, 5).

blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 5).
size(p754_2, 4).

green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 2).
size(p755_0, 10).

blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 7).
size(p755_1, 5).

green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 8).
size(p755_2, 4).

blue(p755_2).
rhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 1).
size(p756_0, 4).

green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 5).
size(p756_1, 10).

green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 9).
size(p756_2, 9).

green(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 3).
size(p757_0, 3).

blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 8).
size(p757_1, 2).

blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 1).
size(p757_2, 7).

red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 10).
size(p757_3, 6).

red(p757_3).
upright(p757_3).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 5).
size(p758_0, 5).

blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 7).
size(p758_1, 10).

green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 8).
size(p758_2, 10).

blue(p758_2).
strange(p758_2).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 7).
size(p759_0, 3).

green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 3).
size(p759_1, 3).

green(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 6).
size(p759_2, 9).

red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 4).
size(p759_3, 1).

blue(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 4).
size(p760_0, 6).

blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 1).
size(p760_1, 2).

red(p760_1).
rhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 10).
size(p761_0, 3).

blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 8).
size(p761_1, 10).

blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 2).
size(p761_2, 5).

red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 1).
size(p761_3, 4).

blue(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 8).
size(p762_0, 4).

red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 10).
size(p762_1, 7).

green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 4).
size(p762_2, 5).

green(p762_2).
strange(p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 6).
size(p763_0, 1).

green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 3).
size(p763_1, 1).

green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 5).
size(p763_2, 8).

blue(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 10).
size(p764_0, 0).

blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 1).
size(p764_1, 2).

red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 8).
size(p764_2, 4).

blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 6).
size(p764_3, 0).

green(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 0).
size(p765_0, 5).

blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 5).
size(p765_1, 9).

green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 5).
size(p765_2, 0).

blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 3).
size(p765_3, 2).

green(p765_3).
strange(p765_3).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 5).
size(p766_0, 3).

green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 6).
size(p766_1, 5).

green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 8).
size(p766_2, 1).

green(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 4).
size(p767_0, 8).

blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 6).
size(p767_1, 5).

blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 9).
size(p767_2, 5).

green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 3).
size(p767_3, 10).

blue(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 5).
size(p768_0, 5).

green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 8).
size(p768_1, 1).

red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 0).
size(p768_2, 0).

green(p768_2).
upright(p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 5).
size(p769_0, 4).

red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 0).
size(p769_1, 6).

blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 0).
size(p769_2, 3).

blue(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 9).
size(p769_3, 9).

green(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 8).
size(p770_0, 0).

blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 9).
size(p770_1, 10).

red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 0).
size(p770_2, 7).

red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 5).
size(p770_3, 2).

blue(p770_3).
rhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 3).
size(p771_0, 6).

blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 9).
size(p771_1, 1).

red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 3).
size(p771_2, 4).

green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 3).
size(p771_3, 4).

green(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 8).
size(p771_4, 4).

green(p771_4).
upright(p771_4).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 8).
size(p772_0, 9).

blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 6).
size(p772_1, 8).

red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 9).
size(p772_2, 2).

green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 2).
size(p772_3, 1).

red(p772_3).
rhs(p772_3).
contact(p772_0, p772_2).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 0).
size(p773_0, 4).

red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 9).
size(p773_1, 3).

blue(p773_1).
rhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 6).
size(p774_0, 4).

blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 10).
size(p774_1, 4).

blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 9).
size(p774_2, 4).

blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 5).
size(p774_3, 2).

red(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 4).
coord2(p774_4, 4).
size(p774_4, 10).

blue(p774_4).
lhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 1).
size(p775_0, 2).

blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 1).
size(p775_1, 10).

blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 8).
size(p775_2, 8).

red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 8).
size(p775_3, 0).

green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 4).
coord2(p775_4, 4).
size(p775_4, 10).

blue(p775_4).
strange(p775_4).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 8).
size(p776_0, 0).

blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 7).
size(p776_1, 10).

green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 0).
size(p776_2, 10).

red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 2).
size(p776_3, 6).

green(p776_3).
rhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 6).
size(p777_0, 0).

blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 7).
size(p777_1, 4).

blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 2).
size(p777_2, 0).

blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 2).
size(p777_3, 8).

green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 5).
size(p777_4, 7).

red(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 5).
size(p778_0, 3).

green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 8).
size(p778_1, 8).

blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 0).
size(p778_2, 3).

red(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 9).
size(p779_0, 6).

green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 0).
size(p779_1, 9).

blue(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 1).
size(p780_0, 5).

red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 4).
size(p780_1, 3).

red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 5).
size(p780_2, 9).

green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 8).
size(p780_3, 7).

green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 2).
size(p780_4, 0).

red(p780_4).
lhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 4).
size(p781_0, 5).

red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 0).
size(p781_1, 6).

green(p781_1).
lhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 4).
size(p782_0, 5).

red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 7).
size(p782_1, 8).

green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 6).
size(p782_2, 7).

red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 0).
size(p782_3, 3).

blue(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 10).
size(p782_4, 8).

red(p782_4).
strange(p782_4).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 4).
size(p783_0, 4).

red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 6).
size(p783_1, 0).

blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 5).
size(p783_2, 0).

red(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 9).
size(p783_3, 6).

blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 9).
coord2(p783_4, 9).
size(p783_4, 2).

red(p783_4).
upright(p783_4).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 3).
size(p784_0, 9).

green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 10).
size(p784_1, 4).

green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 9).
size(p784_2, 9).

green(p784_2).
rhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 8).
size(p785_0, 5).

green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 4).
size(p785_1, 2).

blue(p785_1).
rhs(p785_1).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 7).
size(p786_0, 6).

blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 7).
size(p786_1, 10).

green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 9).
size(p786_2, 5).

blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 2).
size(p786_3, 9).

blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 2).
coord2(p786_4, 10).
size(p786_4, 1).

red(p786_4).
lhs(p786_4).
contact(p786_2, p786_4).
contact(p786_2, p786_4).
contact(p786_4, p786_2).
contact(p786_4, p786_2).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 6).
size(p787_0, 5).

red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 10).
size(p787_1, 5).

green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 6).
size(p787_2, 7).

blue(p787_2).
rhs(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 10).
size(p788_0, 5).

blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 1).
size(p788_1, 7).

blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 5).
size(p788_2, 10).

blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 4).
size(p788_3, 6).

red(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 6).
size(p788_4, 10).

green(p788_4).
strange(p788_4).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 9).
size(p789_0, 1).

blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 0).
size(p789_1, 5).

red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 4).
size(p789_2, 5).

green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 1).
size(p789_3, 0).

green(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 6).
coord2(p789_4, 10).
size(p789_4, 5).

blue(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 9).
size(p790_0, 2).

blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 3).
size(p790_1, 8).

blue(p790_1).
rhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 6).
size(p791_0, 1).

green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 6).
size(p791_1, 5).

green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 10).
size(p791_2, 4).

green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 7).
size(p791_3, 8).

green(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 5).
size(p792_0, 8).

blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 1).
size(p792_1, 0).

blue(p792_1).
rhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 1).
size(p793_0, 5).

blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 7).
size(p793_1, 6).

red(p793_1).
upright(p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 4).
size(p794_0, 9).

red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 9).
size(p794_1, 1).

red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 5).
size(p794_2, 10).

red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 4).
size(p794_3, 5).

red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 7).
coord2(p794_4, 0).
size(p794_4, 10).

red(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 7).
size(p795_0, 5).

red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 8).
size(p795_1, 4).

green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 9).
size(p795_2, 8).

blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 1).
size(p795_3, 1).

blue(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 2).
coord2(p795_4, 6).
size(p795_4, 4).

green(p795_4).
strange(p795_4).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 0).
size(p796_0, 6).

red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 3).
size(p796_1, 5).

blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 10).
size(p796_2, 4).

red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 0).
size(p796_3, 9).

green(p796_3).
upright(p796_3).
contact(p796_0, p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 4).

green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 5).
size(p797_1, 8).

blue(p797_1).
upright(p797_1).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 7).
size(p798_0, 1).

blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 5).
size(p798_1, 0).

green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 8).
size(p798_2, 2).

blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 5).
size(p798_3, 5).

red(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 10).
coord2(p798_4, 7).
size(p798_4, 7).

red(p798_4).
lhs(p798_4).
contact(p798_1, p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 5).
size(p799_0, 5).

green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 0).
size(p799_1, 8).

blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 4).
size(p799_2, 1).

blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 4).
size(p800_0, 0).

blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 2).
size(p800_1, 0).

blue(p800_1).
lhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 3).
size(p801_0, 1).

red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 5).
size(p801_1, 2).

green(p801_1).
upright(p801_1).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 4).
size(p802_0, 6).

blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 4).
size(p802_1, 8).

blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 8).
size(p802_2, 1).

red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 0).
size(p802_3, 7).

red(p802_3).
rhs(p802_3).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 9).
size(p803_0, 3).

green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 2).
size(p803_1, 7).

red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 10).
size(p803_2, 0).

red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 9).
size(p803_3, 4).

blue(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 8).
size(p804_0, 4).

red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 0).
size(p804_1, 6).

green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 2).
size(p804_2, 10).

green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 4).
size(p804_3, 0).

green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 6).
coord2(p804_4, 4).
size(p804_4, 5).

red(p804_4).
lhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 5).
size(p805_0, 9).

green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 7).
size(p805_1, 8).

red(p805_1).
strange(p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 7).
size(p806_0, 9).

green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 0).
size(p806_1, 3).

red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 0).
size(p806_2, 0).

green(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 4).
size(p807_0, 0).

red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 7).
size(p807_1, 1).

green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 7).
size(p807_2, 5).

green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 7).
size(p807_3, 5).

blue(p807_3).
upright(p807_3).
contact(p807_1, p807_3).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
contact(p807_3, p807_2).
contact(p807_3, p807_1).
contact(p807_3, p807_2).
contact(p807_2, p807_3).
contact(p807_2, p807_3).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 0).
size(p808_0, 4).

red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 2).
size(p808_1, 4).

green(p808_1).
upright(p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 10).
size(p809_0, 3).

red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 6).
size(p809_1, 1).

blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 1).
size(p809_2, 8).

green(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 4).
size(p810_0, 4).

blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 8).
size(p810_1, 8).

red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 7).
size(p810_2, 1).

blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 4).
size(p810_3, 7).

green(p810_3).
strange(p810_3).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 1).
size(p811_0, 9).

blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 6).
size(p811_1, 10).

blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 6).
size(p811_2, 10).

red(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 1).
size(p812_0, 8).

green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 7).
size(p812_1, 5).

green(p812_1).
rhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 2).
size(p813_0, 2).

blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 10).
size(p813_1, 3).

blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 3).
size(p813_2, 5).

blue(p813_2).
lhs(p813_2).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 2).
size(p814_0, 5).

green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 1).
size(p814_1, 0).

blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 8).
size(p814_2, 8).

green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 3).
size(p814_3, 4).

red(p814_3).
lhs(p814_3).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 1).
size(p815_0, 2).

green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 3).
size(p815_1, 4).

red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 4).
size(p815_2, 2).

green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 9).
size(p815_3, 10).

blue(p815_3).
rhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 7).
size(p816_0, 9).

red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 6).
size(p816_1, 9).

green(p816_1).
strange(p816_1).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 6).
size(p817_0, 8).

green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 9).
size(p817_1, 7).

red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 4).
size(p817_2, 9).

blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 0).
size(p817_3, 9).

blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 10).
size(p817_4, 4).

red(p817_4).
rhs(p817_4).
contact(p817_1, p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
contact(p817_4, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 6).
size(p818_0, 2).

blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 8).
size(p818_1, 0).

blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 9).
size(p818_2, 1).

green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 5).
size(p818_3, 6).

green(p818_3).
lhs(p818_3).
contact(p818_0, p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 5).
size(p819_0, 10).

red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 9).
size(p819_1, 7).

red(p819_1).
lhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 4).
size(p820_0, 4).

green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 10).
size(p820_1, 9).

green(p820_1).
upright(p820_1).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 7).
size(p821_0, 9).

green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 10).
size(p821_1, 7).

blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 10).
size(p821_2, 3).

green(p821_2).
strange(p821_2).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 7).
size(p822_0, 10).

green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 3).
size(p822_1, 6).

blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 2).
size(p822_2, 6).

red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 3).
size(p822_3, 3).

blue(p822_3).
strange(p822_3).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 8).
size(p823_0, 4).

blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 9).
size(p823_1, 10).

red(p823_1).
upright(p823_1).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 10).
size(p824_0, 0).

red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 10).
size(p824_1, 4).

green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 8).
size(p824_2, 5).

blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 6).
size(p824_3, 2).

blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 1).
size(p824_4, 3).

green(p824_4).
strange(p824_4).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 7).
size(p825_0, 8).

red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 6).
size(p825_1, 10).

blue(p825_1).
strange(p825_1).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 9).
size(p826_0, 7).

blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 0).
size(p826_1, 1).

blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 3).
size(p826_2, 8).

red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 3).
size(p826_3, 8).

red(p826_3).
strange(p826_3).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 4).
size(p827_0, 10).

green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 5).
size(p827_1, 9).

blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 0).
size(p827_2, 1).

red(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 1).
size(p827_3, 2).

green(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 3).
coord2(p827_4, 10).
size(p827_4, 3).

blue(p827_4).
lhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 10).
size(p828_0, 4).

red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 1).
size(p828_1, 9).

blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 8).
size(p828_2, 3).

blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 4).
size(p829_0, 10).

blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 7).
size(p829_1, 3).

green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 6).
size(p829_2, 9).

blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 4).
size(p829_3, 9).

green(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 1).
coord2(p829_4, 0).
size(p829_4, 7).

blue(p829_4).
rhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 3).
size(p830_0, 6).

green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 9).
size(p830_1, 4).

red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 1).
size(p830_2, 2).

red(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 3).
size(p831_0, 7).

red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 10).
size(p831_1, 3).

green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 2).
size(p831_2, 8).

green(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 7).
size(p832_0, 3).

red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 6).
size(p832_1, 1).

green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 4).
size(p832_2, 7).

red(p832_2).
rhs(p832_2).
contact(p832_0, p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 6).
size(p833_0, 8).

red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 6).
size(p833_1, 7).

blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 9).
size(p833_2, 8).

green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 7).
size(p833_3, 1).

green(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 5).
size(p833_4, 6).

red(p833_4).
upright(p833_4).
contact(p833_1, p833_3).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 10).
size(p834_0, 1).

green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 9).
size(p834_1, 4).

blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 9).
size(p834_2, 4).

red(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 7).
size(p835_0, 2).

red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 7).
size(p835_1, 1).

red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 1).
size(p835_2, 5).

blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 0).
size(p835_3, 10).

green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 9).
coord2(p835_4, 1).
size(p835_4, 5).

green(p835_4).
lhs(p835_4).
contact(p835_2, p835_4).
contact(p835_2, p835_4).
contact(p835_4, p835_2).
contact(p835_4, p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 1).
size(p836_0, 5).

green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 8).
size(p836_1, 7).

blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 9).
size(p836_2, 3).

blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 1).
size(p836_3, 4).

blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 5).
coord2(p836_4, 7).
size(p836_4, 9).

green(p836_4).
lhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 8).
size(p837_0, 1).

blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 7).

blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 7).
size(p837_2, 6).

green(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 8).
size(p838_0, 4).

red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 4).
size(p838_1, 2).

green(p838_1).
rhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 4).
size(p839_0, 9).

green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 2).
size(p839_1, 1).

green(p839_1).
strange(p839_1).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 0).
size(p840_0, 2).

red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 3).
size(p840_1, 10).

green(p840_1).
rhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 6).
size(p841_0, 10).

red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 8).
size(p841_1, 3).

blue(p841_1).
lhs(p841_1).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 3).
size(p842_0, 10).

green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 3).
size(p842_1, 3).

blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 6).
size(p842_2, 8).

blue(p842_2).
rhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 3).
size(p843_0, 0).

blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 10).
size(p843_1, 3).

red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 0).
size(p843_2, 2).

blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 5).
size(p843_3, 10).

blue(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 4).
size(p844_0, 3).

green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 4).
size(p844_1, 5).

blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 6).
size(p844_2, 6).

red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 1).
size(p844_3, 4).

green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 2).
coord2(p844_4, 8).
size(p844_4, 4).

green(p844_4).
rhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 7).
size(p845_0, 0).

green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 1).
size(p845_1, 3).

blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 1).
size(p845_2, 1).

blue(p845_2).
lhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 6).
size(p846_0, 7).

green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 10).
size(p846_1, 5).

red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 9).
size(p846_2, 0).

green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 6).
size(p846_3, 5).

red(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 2).
coord2(p846_4, 9).
size(p846_4, 2).

green(p846_4).
upright(p846_4).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 10).
size(p847_0, 0).

blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 0).
size(p847_1, 3).

red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 4).
size(p847_2, 5).

green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 8).
size(p847_3, 7).

red(p847_3).
upright(p847_3).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 5).
size(p848_0, 6).

red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 1).
size(p848_1, 5).

green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 3).
size(p848_2, 6).

blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 8).
size(p848_3, 8).

green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 8).
size(p848_4, 10).

red(p848_4).
strange(p848_4).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 7).
size(p849_0, 0).

red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 6).
size(p849_1, 5).

blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 7).
size(p849_2, 9).

green(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 0).
size(p850_0, 0).

green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 2).
size(p850_1, 4).

green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 4).
size(p850_2, 10).

green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 4).
coord2(p850_3, 10).
size(p850_3, 7).

blue(p850_3).
strange(p850_3).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 7).
size(p851_0, 4).

blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 2).
size(p851_1, 8).

green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 10).
size(p851_2, 2).

green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 5).
size(p851_3, 1).

red(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 7).
size(p852_0, 0).

green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 10).
size(p852_1, 3).

blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 4).
size(p852_2, 5).

blue(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 6).
size(p853_0, 1).

green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 0).
size(p853_1, 10).

red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 5).
size(p853_2, 9).

red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 4).
size(p853_3, 9).

red(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 6).
coord2(p853_4, 8).
size(p853_4, 1).

green(p853_4).
lhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 1).
size(p854_0, 10).

red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 4).
size(p854_1, 4).

red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 6).
size(p854_2, 10).

green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 2).
size(p854_3, 7).

blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 1).
coord2(p854_4, 2).
size(p854_4, 5).

red(p854_4).
rhs(p854_4).
contact(p854_0, p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
contact(p854_4, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 6).
size(p855_0, 10).

blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 10).
size(p855_1, 10).

red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 2).
size(p855_2, 1).

red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 10).
size(p855_3, 1).

green(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 0).
size(p855_4, 1).

red(p855_4).
upright(p855_4).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 3).
size(p856_0, 6).

green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 7).
size(p856_1, 4).

green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 1).
size(p856_2, 10).

red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 0).
size(p856_3, 5).

red(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 9).
size(p857_0, 6).

green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 10).
size(p857_1, 0).

red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 8).
size(p857_2, 4).

green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 3).
size(p857_3, 0).

green(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 4).
size(p858_0, 10).

red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 5).
size(p858_1, 9).

green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 2).
size(p858_2, 8).

green(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 3).
size(p859_0, 1).

green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 3).
size(p859_1, 2).

blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 6).
size(p859_2, 3).

blue(p859_2).
strange(p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 4).
size(p860_0, 8).

green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 5).
size(p860_1, 2).

blue(p860_1).
strange(p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 3).
size(p861_0, 1).

red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 4).
size(p861_1, 10).

red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 2).
size(p861_2, 0).

green(p861_2).
strange(p861_2).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 2).
size(p862_0, 10).

green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 4).
size(p862_1, 6).

green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 1).
size(p862_2, 7).

green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 8).
size(p862_3, 10).

red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 8).
size(p862_4, 7).

blue(p862_4).
rhs(p862_4).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 2).
size(p863_0, 2).

blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 6).
size(p863_1, 4).

green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 5).
size(p863_2, 1).

green(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 8).
size(p864_0, 8).

blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 9).
size(p864_1, 4).

red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 9).
size(p864_2, 10).

green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 5).
size(p864_3, 9).

red(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 2).
size(p865_0, 5).

green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 0).
size(p865_1, 10).

blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 1).
size(p865_2, 9).

blue(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 7).
size(p866_0, 9).

red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 8).
size(p866_1, 5).

green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 0).
size(p866_2, 1).

red(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 2).
size(p867_0, 3).

blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 5).
size(p867_1, 4).

green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 9).
size(p867_2, 0).

green(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 9).
size(p868_0, 4).

red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 0).
size(p868_1, 8).

red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 6).
size(p868_2, 6).

green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 6).
size(p869_0, 2).

red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 9).
size(p869_1, 10).

green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 9).
size(p869_2, 0).

red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 10).
size(p869_3, 1).

green(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 2).
coord2(p869_4, 7).
size(p869_4, 3).

red(p869_4).
strange(p869_4).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 7).
size(p870_0, 7).

blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 8).
size(p870_1, 6).

blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 1).
size(p870_2, 8).

red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 10).
size(p870_3, 7).

red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 2).
coord2(p870_4, 2).
size(p870_4, 5).

blue(p870_4).
lhs(p870_4).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 4).
size(p871_0, 4).

red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 7).
size(p871_1, 3).

green(p871_1).
upright(p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 2).
size(p872_0, 3).

green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 5).
size(p872_1, 10).

blue(p872_1).
strange(p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 6).
size(p873_0, 7).

blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 5).
size(p873_1, 0).

blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 8).
size(p873_2, 4).

blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 6).
size(p873_3, 2).

green(p873_3).
strange(p873_3).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 4).
size(p874_0, 5).

red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 6).
size(p874_1, 7).

green(p874_1).
rhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 7).
size(p875_0, 9).

green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 8).
size(p875_1, 9).

blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 7).
size(p875_2, 8).

green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 2).
size(p875_3, 9).

red(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 7).
coord2(p875_4, 5).
size(p875_4, 7).

green(p875_4).
strange(p875_4).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 9).
size(p876_0, 2).

red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 3).
size(p876_1, 10).

blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 2).
size(p876_2, 0).

green(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 8).
size(p877_0, 6).

blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 2).
size(p877_1, 10).

green(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 2).
size(p878_0, 10).

green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 10).
size(p878_1, 2).

red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 0).
size(p878_2, 3).

green(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 2).
size(p879_0, 1).

blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 7).
size(p879_1, 6).

red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 7).
size(p879_2, 7).

red(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 10).
size(p880_0, 3).

green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 4).
size(p880_1, 3).

red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 10).
size(p880_2, 2).

blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 7).
size(p880_3, 0).

blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 1).
size(p880_4, 3).

blue(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 6).
size(p881_0, 4).

blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 7).
size(p881_1, 6).

green(p881_1).
upright(p881_1).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 9).
size(p882_0, 8).

green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 8).
size(p882_1, 7).

green(p882_1).
strange(p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 1).
size(p883_0, 7).

red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 9).
size(p883_1, 3).

blue(p883_1).
lhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 0).
size(p884_0, 9).

green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 10).
size(p884_1, 5).

blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 10).
size(p884_2, 3).

red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 7).
size(p884_3, 5).

red(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 0).
size(p885_0, 3).

red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 8).
size(p885_1, 9).

green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 5).
size(p885_2, 8).

red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 10).
size(p885_3, 8).

green(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 3).
coord2(p885_4, 2).
size(p885_4, 8).

green(p885_4).
strange(p885_4).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 1).
size(p886_0, 3).

green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 1).
size(p886_1, 10).

red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 9).
size(p886_2, 5).

green(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 8).
size(p886_3, 4).

red(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 6).
size(p887_0, 6).

green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 1).
size(p887_1, 2).

blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 7).
size(p887_2, 4).

green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 2).
size(p887_3, 6).

blue(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 9).
size(p887_4, 1).

blue(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 8).
size(p888_0, 5).

red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 9).
size(p888_1, 5).

blue(p888_1).
lhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 5).
size(p889_0, 6).

green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 8).
size(p889_1, 9).

red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 1).
size(p889_2, 6).

green(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 9).
size(p890_0, 3).

green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 9).
size(p890_1, 7).

blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 6).
size(p890_2, 4).

red(p890_2).
strange(p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 3).
size(p891_0, 0).

green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 1).
size(p891_1, 1).

blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 10).
size(p891_2, 7).

blue(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 4).
size(p892_0, 8).

red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 8).
size(p892_1, 1).

blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 0).
size(p892_2, 9).

red(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 6).
coord2(p892_3, 2).
size(p892_3, 3).

red(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 10).
size(p892_4, 2).

blue(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 9).
size(p893_0, 8).

green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 8).
size(p893_1, 6).

green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 4).
size(p893_2, 3).

blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 3).
size(p893_3, 4).

green(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 10).
size(p894_0, 3).

green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 1).
size(p894_1, 8).

blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 10).
size(p894_2, 8).

blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 7).
size(p894_3, 4).

blue(p894_3).
rhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 7).
size(p895_0, 5).

green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 1).
size(p895_1, 0).

green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 6).
size(p895_2, 8).

red(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 5).
size(p896_0, 0).

blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 7).
size(p896_1, 0).

red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 10).
size(p896_2, 1).

green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 2).
size(p896_3, 10).

green(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 3).
size(p896_4, 10).

blue(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 4).
size(p897_0, 3).

red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 5).
size(p897_1, 4).

red(p897_1).
rhs(p897_1).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 4).
size(p898_0, 5).

blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 8).
size(p898_1, 2).

green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 4).
size(p898_2, 3).

blue(p898_2).
upright(p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 5).
size(p899_0, 7).

green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 0).
size(p899_1, 3).

green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 10).
size(p899_2, 10).

red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 8).
size(p899_3, 4).

blue(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 2).
size(p899_4, 8).

green(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 7).
size(p900_0, 6).

blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 2).
size(p900_1, 6).

green(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 9).
size(p901_0, 10).

green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 5).
size(p901_1, 5).

blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 3).
size(p901_2, 1).

blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 6).
size(p901_3, 0).

blue(p901_3).
rhs(p901_3).
contact(p901_1, p901_3).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
contact(p901_3, p901_1).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 2).
size(p902_0, 3).

green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 3).
size(p902_1, 5).

red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 1).
size(p902_2, 1).

green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 6).
size(p902_3, 5).

red(p902_3).
rhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 2).
size(p903_0, 1).

green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 3).
size(p903_1, 3).

green(p903_1).
lhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 9).
size(p904_0, 6).

green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 4).
size(p904_1, 3).

blue(p904_1).
strange(p904_1).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 10).
size(p905_0, 1).

blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 6).
size(p905_1, 4).

blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 8).
size(p905_2, 1).

green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 2).
size(p905_3, 2).

blue(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 9).
coord2(p905_4, 5).
size(p905_4, 5).

blue(p905_4).
strange(p905_4).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 2).
size(p906_0, 4).

red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 9).
size(p906_1, 3).

blue(p906_1).
rhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 8).
size(p907_0, 7).

blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 4).
size(p907_1, 8).

red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 3).
size(p907_2, 5).

blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 3).
size(p907_3, 8).

blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 6).
coord2(p907_4, 7).
size(p907_4, 6).

blue(p907_4).
upright(p907_4).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
contact(p907_3, p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 5).
size(p908_0, 3).

red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 3).
size(p908_1, 5).

red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 5).
size(p908_2, 3).

green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 8).
size(p908_3, 0).

red(p908_3).
upright(p908_3).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 7).
size(p909_0, 7).

green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 8).
size(p909_1, 2).

blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 10).
size(p909_2, 0).

blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 10).
size(p909_3, 4).

blue(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 7).
size(p910_0, 3).

green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 5).
size(p910_1, 3).

red(p910_1).
lhs(p910_1).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 9).
size(p911_0, 2).

blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 2).
size(p911_1, 7).

green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 10).
size(p911_2, 10).

green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 1).
size(p911_3, 3).

red(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 4).
size(p912_0, 5).

red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 4).
size(p912_1, 1).

red(p912_1).
lhs(p912_1).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 10).
size(p913_0, 7).

green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 5).
size(p913_1, 1).

red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 5).
size(p913_2, 4).

blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 1).
size(p913_3, 4).

green(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 10).
size(p913_4, 3).

green(p913_4).
rhs(p913_4).
contact(p913_0, p913_4).
contact(p913_0, p913_4).
contact(p913_4, p913_0).
contact(p913_4, p913_0).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 4).
size(p914_0, 2).

green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 1).
size(p914_1, 9).

blue(p914_1).
upright(p914_1).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 4).
size(p915_0, 8).

green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 2).
size(p915_1, 8).

blue(p915_1).
rhs(p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 7).

blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 1).
size(p916_1, 0).

red(p916_1).
upright(p916_1).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 0).
size(p917_0, 6).

red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 3).
size(p917_1, 1).

red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 2).
size(p917_2, 10).

green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 3).
size(p918_0, 9).

red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 9).
size(p918_1, 2).

red(p918_1).
upright(p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 2).
size(p919_0, 3).

green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 0).
size(p919_1, 6).

red(p919_1).
lhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 1).
size(p920_0, 8).

blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 2).
size(p920_1, 4).

blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 7).
size(p920_2, 0).

blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 8).
size(p920_3, 5).

blue(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 8).
size(p921_0, 5).

red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 2).
size(p921_1, 3).

green(p921_1).
lhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 1).
size(p922_0, 10).

red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 0).
size(p922_1, 2).

green(p922_1).
lhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 10).
size(p923_0, 3).

blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 1).
size(p923_1, 1).

green(p923_1).
rhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 8).
size(p924_0, 10).

red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 3).
size(p924_1, 5).

blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 8).
size(p924_2, 8).

green(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 5).
size(p925_0, 8).

green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 3).
size(p925_1, 0).

red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 6).
size(p925_2, 1).

green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 4).
size(p925_3, 2).

red(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 7).
size(p925_4, 10).

red(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 2).
size(p926_0, 1).

blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 1).
size(p926_1, 6).

red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 3).
size(p926_2, 4).

green(p926_2).
rhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 5).
size(p927_0, 7).

red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 1).
size(p927_1, 1).

red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 7).
size(p927_2, 5).

red(p927_2).
lhs(p927_2).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 9).
size(p928_0, 6).

red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 9).
size(p928_1, 5).

blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 9).
size(p928_2, 1).

red(p928_2).
strange(p928_2).
contact(p928_0, p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 4).
size(p929_0, 6).

red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 1).
size(p929_1, 9).

blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 5).
size(p929_2, 3).

blue(p929_2).
rhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 1).
size(p930_0, 0).

blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 4).
size(p930_1, 5).

red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 5).
size(p930_2, 5).

blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 9).
size(p930_3, 9).

blue(p930_3).
lhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 3).
size(p931_0, 3).

green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 2).
size(p931_1, 3).

green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 2).
size(p931_2, 4).

red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 4).
size(p931_3, 1).

blue(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 3).
coord2(p931_4, 8).
size(p931_4, 1).

green(p931_4).
lhs(p931_4).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 6).
size(p932_0, 7).

red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 5).
size(p932_1, 6).

red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 10).
size(p932_2, 3).

blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 5).
size(p932_3, 5).

red(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 5).
size(p932_4, 4).

green(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 4).
size(p933_0, 1).

blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 3).
size(p933_1, 8).

red(p933_1).
upright(p933_1).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 8).
size(p934_0, 2).

red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 8).
size(p934_1, 5).

red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 0).
size(p934_2, 9).

green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 4).
coord2(p934_3, 0).
size(p934_3, 6).

red(p934_3).
strange(p934_3).
contact(p934_2, p934_3).
contact(p934_2, p934_3).
contact(p934_3, p934_2).
contact(p934_3, p934_2).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 2).
size(p935_0, 0).

green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 2).
size(p935_1, 10).

green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 0).
size(p935_2, 4).

red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 0).
size(p935_3, 7).

blue(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 0).
coord2(p935_4, 4).
size(p935_4, 4).

red(p935_4).
strange(p935_4).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 3).
size(p936_0, 1).

green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 2).
size(p936_1, 9).

blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 3).
size(p936_2, 0).

red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 2).
size(p936_3, 3).

green(p936_3).
strange(p936_3).
contact(p936_1, p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 0).
size(p937_0, 0).

blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 0).
size(p937_1, 7).

red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 8).
size(p937_2, 8).

blue(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 8).
size(p938_0, 0).

red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 6).
size(p938_1, 3).

blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 3).
size(p938_2, 4).

green(p938_2).
upright(p938_2).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 0).
size(p939_0, 6).

green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 5).
size(p939_1, 6).

green(p939_1).
rhs(p939_1).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 6).
size(p940_0, 9).

green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 7).
size(p940_1, 5).

red(p940_1).
strange(p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 0).
size(p941_0, 4).

blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 6).
size(p941_1, 5).

red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 3).
size(p941_2, 7).

red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 9).
size(p941_3, 9).

blue(p941_3).
upright(p941_3).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 3).
size(p942_0, 0).

green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 5).
size(p942_1, 4).

green(p942_1).
lhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 9).
size(p943_0, 2).

green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 2).
size(p943_1, 4).

red(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 4).
size(p944_0, 4).

blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 0).
size(p944_1, 10).

green(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 5).
size(p944_2, 3).

blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 5).
size(p944_3, 0).

red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 2).
coord2(p944_4, 2).
size(p944_4, 5).

red(p944_4).
upright(p944_4).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 5).
size(p945_0, 5).

red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 2).
size(p945_1, 4).

green(p945_1).
upright(p945_1).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 4).
size(p946_0, 1).

green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 6).
size(p946_1, 10).

green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 0).
size(p946_2, 3).

red(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 1).
size(p947_0, 3).

red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 0).
size(p947_1, 7).

red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 3).
size(p947_2, 8).

green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 8).
size(p947_3, 7).

blue(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 2).
size(p948_0, 1).

green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 5).
size(p948_1, 3).

green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 9).
size(p948_2, 0).

green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 3).
size(p948_3, 8).

blue(p948_3).
upright(p948_3).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 7).
size(p949_0, 3).

blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 0).
size(p949_1, 3).

blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 7).
size(p949_2, 5).

blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 8).
size(p949_3, 0).

blue(p949_3).
strange(p949_3).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 10).
size(p950_0, 0).

red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 6).
size(p950_1, 10).

red(p950_1).
rhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 8).
size(p951_0, 7).

green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 4).
size(p951_1, 7).

red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 2).
size(p951_2, 9).

red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 8).
size(p951_3, 5).

blue(p951_3).
strange(p951_3).
contact(p951_0, p951_3).
contact(p951_0, p951_3).
contact(p951_3, p951_0).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 4).
size(p952_0, 5).

blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 3).
size(p952_1, 1).

blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 10).
size(p952_2, 4).

blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 9).
size(p952_3, 2).

blue(p952_3).
rhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 0).
size(p953_0, 1).

blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 3).
size(p953_1, 7).

blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 8).
size(p953_2, 2).

red(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 7).
size(p954_0, 2).

green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 8).
size(p954_1, 8).

blue(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 2).
size(p955_0, 8).

green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 8).
size(p955_1, 6).

green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 2).
size(p955_2, 7).

blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 10).
size(p955_3, 8).

red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 3).
coord2(p955_4, 3).
size(p955_4, 10).

red(p955_4).
lhs(p955_4).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 5).
size(p956_0, 7).

blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 0).
size(p956_1, 6).

red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 7).
size(p956_2, 7).

green(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 9).
size(p957_0, 3).

green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 8).
size(p957_1, 2).

red(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 0).
size(p958_0, 2).

green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 9).
size(p958_1, 6).

green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 6).
size(p958_2, 10).

blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 1).
size(p958_3, 1).

red(p958_3).
rhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 8).
size(p959_0, 7).

blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 3).
size(p959_1, 7).

red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 10).
size(p959_2, 10).

blue(p959_2).
strange(p959_2).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 4).
size(p960_0, 3).

green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 7).
size(p960_1, 6).

blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 5).
size(p960_2, 2).

red(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 1).
size(p961_0, 1).

green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 9).
size(p961_1, 6).

red(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 1).
size(p962_0, 2).

red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 6).
size(p962_1, 9).

blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 5).
size(p962_2, 8).

red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 1).
size(p962_3, 10).

red(p962_3).
strange(p962_3).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 2).
size(p963_0, 9).

green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 5).
size(p963_1, 0).

blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 5).
size(p963_2, 4).

green(p963_2).
rhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 7).
size(p964_0, 10).

red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 7).
size(p964_1, 5).

green(p964_1).
lhs(p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 4).
size(p965_0, 4).

blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 1).
size(p965_1, 0).

red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 5).
size(p965_2, 10).

red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 7).
size(p965_3, 3).

blue(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 2).
size(p965_4, 3).

red(p965_4).
upright(p965_4).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 5).
size(p966_0, 2).

red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 8).
size(p966_1, 5).

blue(p966_1).
upright(p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 2).
size(p967_0, 9).

red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 1).
size(p967_1, 0).

blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 3).
size(p967_2, 2).

red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 5).
coord2(p967_3, 7).
size(p967_3, 10).

green(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 10).
size(p968_0, 5).

green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 2).
size(p968_1, 2).

blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 3).
size(p968_2, 4).

red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 5).
size(p968_3, 3).

blue(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 2).
size(p968_4, 10).

green(p968_4).
rhs(p968_4).
contact(p968_1, p968_4).
contact(p968_1, p968_4).
contact(p968_4, p968_1).
contact(p968_4, p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 10).
size(p969_0, 4).

blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 10).
size(p969_1, 4).

red(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 6).
size(p970_0, 7).

red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 6).
size(p970_1, 7).

red(p970_1).
upright(p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 6).
size(p971_0, 7).

green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 2).
size(p971_1, 5).

green(p971_1).
upright(p971_1).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 1).
size(p972_0, 5).

red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 8).
size(p972_1, 4).

red(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 9).
size(p973_0, 2).

blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 8).
size(p973_1, 2).

blue(p973_1).
strange(p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 9).
size(p974_0, 10).

blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 4).
size(p974_1, 2).

green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 6).
size(p974_2, 10).

red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 1).
size(p974_3, 6).

red(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 5).
coord2(p974_4, 8).
size(p974_4, 9).

green(p974_4).
strange(p974_4).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 5).
size(p975_0, 8).

blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 7).
size(p975_1, 8).

red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 8).
size(p975_2, 9).

blue(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 8).
size(p975_3, 10).

red(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 7).
coord2(p975_4, 3).
size(p975_4, 3).

red(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 5).
size(p976_0, 4).

red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 10).
size(p976_1, 6).

red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 8).
size(p976_2, 8).

green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 0).
size(p976_3, 8).

blue(p976_3).
rhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 0).
size(p977_0, 10).

red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 3).
size(p977_1, 1).

red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 8).
size(p977_2, 2).

red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 10).
size(p977_3, 10).

blue(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 1).
coord2(p977_4, 9).
size(p977_4, 8).

blue(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 9).
size(p978_0, 6).

red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 8).
size(p978_1, 2).

red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 9).
size(p978_2, 2).

green(p978_2).
strange(p978_2).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 7).
size(p979_0, 1).

blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 4).
size(p979_1, 7).

red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 7).
size(p979_2, 0).

red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 8).
size(p979_3, 4).

blue(p979_3).
strange(p979_3).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 8).
size(p980_0, 3).

blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 9).
size(p980_1, 1).

green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 4).
size(p980_2, 8).

green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 3).
size(p980_3, 0).

blue(p980_3).
strange(p980_3).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 9).

red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 9).
size(p981_1, 0).

blue(p981_1).
upright(p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 8).
size(p982_0, 0).

blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 6).
size(p982_1, 0).

green(p982_1).
lhs(p982_1).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 3).
size(p983_0, 9).

red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 6).
size(p983_1, 10).

blue(p983_1).
strange(p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 7).
size(p984_0, 1).

green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 0).
size(p984_1, 9).

blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 3).
size(p984_2, 3).

red(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 7).
size(p985_0, 2).

green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 4).
size(p985_1, 5).

blue(p985_1).
rhs(p985_1).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 6).
size(p986_0, 5).

red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 2).
size(p986_1, 2).

green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 2).
size(p986_2, 10).

blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 9).
size(p986_3, 9).

red(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 1).
size(p986_4, 5).

blue(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 7).
size(p987_0, 9).

blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 5).
size(p987_1, 8).

blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 10).
size(p987_2, 0).

blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 6).
size(p987_3, 3).

blue(p987_3).
rhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 5).
size(p988_0, 2).

blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 8).
size(p988_1, 4).

blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 4).
size(p988_2, 8).

green(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 8).
size(p988_3, 7).

green(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 5).
size(p989_0, 8).

blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 6).
size(p989_1, 7).

blue(p989_1).
rhs(p989_1).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 6).
size(p990_0, 4).

blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 1).
size(p990_1, 7).

green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 2).
size(p990_2, 7).

blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 8).
size(p990_3, 8).

red(p990_3).
rhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 5).
size(p991_0, 4).

red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 7).
size(p991_1, 9).

blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 0).
size(p991_2, 0).

red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 2).
size(p991_3, 1).

red(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 5).
coord2(p991_4, 9).
size(p991_4, 5).

green(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 1).
size(p992_0, 5).

green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 7).
size(p992_1, 0).

blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 1).
size(p992_2, 0).

green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 0).
size(p992_3, 8).

red(p992_3).
rhs(p992_3).
contact(p992_0, p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 8).
size(p993_0, 1).

green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 7).
size(p993_1, 8).

red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 2).
size(p993_2, 10).

red(p993_2).
strange(p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 0).
size(p994_0, 0).

red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 4).
size(p994_1, 8).

red(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 2).
size(p995_0, 8).

blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 8).
size(p995_1, 7).

blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 0).
size(p995_2, 4).

blue(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 6).
size(p995_3, 10).

green(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 9).
size(p996_0, 3).

red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 0).
size(p996_1, 7).

red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 9).
size(p996_2, 2).

blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 4).
size(p996_3, 0).

blue(p996_3).
rhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 3).
size(p997_0, 6).

green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 5).
size(p997_1, 0).

blue(p997_1).
rhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 4).
size(p998_0, 0).

blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 6).
size(p998_1, 7).

green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 1).
size(p998_2, 10).

blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 0).
size(p998_3, 10).

green(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 3).
size(p998_4, 7).

red(p998_4).
lhs(p998_4).
contact(p998_2, p998_3).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
contact(p998_3, p998_2).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 0).
size(p999_0, 3).

green(p999_0).
strange(p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 6).
size(p1000_0, 9).

red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 3).
size(p1000_1, 10).

green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 0).
size(p1000_2, 10).

red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 3).
size(p1000_3, 4).

blue(p1000_3).
strange(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 7).
size(p1001_0, 5).

blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 10).
size(p1001_1, 3).

red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 0).
size(p1001_2, 4).

green(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 9).
size(p1002_0, 10).

green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 0).
size(p1002_1, 6).

blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 1).
size(p1002_2, 3).

blue(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 8).
size(p1003_0, 4).

red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 9).
size(p1003_1, 3).

green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 8).
size(p1003_2, 4).

blue(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 3).
size(p1003_3, 9).

green(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 7).
size(p1004_0, 2).

blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 10).
size(p1004_1, 5).

blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 6).
size(p1004_2, 0).

blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 1).
size(p1004_3, 6).

blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 3).
coord2(p1004_4, 8).
size(p1004_4, 10).

red(p1004_4).
lhs(p1004_4).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 5).
size(p1005_0, 9).

blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 4).
size(p1005_1, 9).

blue(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 4).
size(p1006_0, 4).

green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 0).
size(p1006_1, 6).

green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 1).
size(p1006_2, 3).

blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 8).
size(p1006_3, 2).

green(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 0).
size(p1007_0, 0).

green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 6).
size(p1007_1, 0).

red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 6).
size(p1007_2, 5).

green(p1007_2).
rhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 7).
size(p1008_0, 4).

green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 7).
size(p1008_1, 7).

blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 2).
size(p1008_2, 4).

blue(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 9).
size(p1009_0, 9).

blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 3).
size(p1009_1, 3).

red(p1009_1).
lhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 8).
size(p1010_0, 7).

blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 10).
size(p1010_1, 5).

green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 4).
size(p1010_2, 4).

blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 10).
size(p1010_3, 10).

blue(p1010_3).
rhs(p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 1).
size(p1011_0, 2).

red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 6).
size(p1011_1, 5).

red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 6).
size(p1011_2, 1).

green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 10).
size(p1011_3, 1).

green(p1011_3).
lhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 8).
size(p1012_0, 9).

blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 1).
size(p1012_1, 10).

red(p1012_1).
lhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 0).
size(p1013_0, 3).

red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 4).
size(p1013_1, 7).

red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 3).
size(p1013_2, 0).

red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 4).
size(p1013_3, 0).

blue(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 5).
size(p1013_4, 0).

red(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 1).
size(p1014_0, 10).

green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 0).
size(p1014_1, 5).

blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 1).
size(p1014_2, 9).

blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 7).
size(p1014_3, 4).

red(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 10).
size(p1014_4, 4).

red(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 5).
size(p1015_0, 6).

red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 7).
size(p1015_1, 4).

red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 5).
size(p1015_2, 8).

red(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 10).
size(p1016_0, 8).

blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 8).
size(p1016_1, 1).

blue(p1016_1).
upright(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 8).
size(p1017_0, 1).

blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 7).
size(p1017_1, 3).

blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 8).
size(p1017_2, 8).

blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 5).
size(p1017_3, 3).

green(p1017_3).
strange(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 1).
size(p1018_0, 0).

blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 9).
size(p1018_1, 0).

red(p1018_1).
rhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 10).
size(p1019_0, 9).

blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 1).
size(p1019_1, 9).

blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 8).
size(p1019_2, 1).

green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 10).
size(p1019_3, 2).

red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 1).
coord2(p1019_4, 0).
size(p1019_4, 8).

blue(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 7).
size(p1020_0, 5).

green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 6).
size(p1020_1, 5).

red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 7).
size(p1020_2, 6).

red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 4).
size(p1020_3, 5).

green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 3).
size(p1021_0, 7).

blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 5).
size(p1021_1, 6).

blue(p1021_1).
upright(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 2).
size(p1022_0, 7).

green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 0).
size(p1022_1, 3).

red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 1).
size(p1022_2, 0).

red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 10).
size(p1022_3, 8).

red(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 8).
coord2(p1022_4, 1).
size(p1022_4, 4).

red(p1022_4).
upright(p1022_4).
contact(p1022_0, p1022_4).
contact(p1022_0, p1022_4).
contact(p1022_4, p1022_0).
contact(p1022_4, p1022_1).
contact(p1022_4, p1022_0).
contact(p1022_4, p1022_1).
contact(p1022_1, p1022_4).
contact(p1022_1, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 5).
size(p1023_0, 7).

green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 0).
size(p1023_1, 9).

green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 4).
size(p1023_2, 4).

red(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 4).
size(p1024_0, 3).

red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 8).
size(p1024_1, 1).

green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 9).
size(p1024_2, 1).

blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 10).
size(p1024_3, 4).

blue(p1024_3).
rhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 1).
size(p1025_0, 7).

red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 6).
size(p1025_1, 4).

red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 4).
size(p1025_2, 4).

red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 9).
size(p1025_3, 4).

red(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 4).
size(p1026_0, 7).

red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 10).
size(p1026_1, 1).

green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 3).
size(p1026_2, 9).

green(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 6).
size(p1026_3, 9).

red(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 0).
coord2(p1026_4, 0).
size(p1026_4, 7).

green(p1026_4).
rhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 7).
size(p1027_0, 9).

blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 9).
size(p1027_1, 2).

blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 4).
size(p1028_0, 7).

blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 10).
size(p1028_1, 5).

green(p1028_1).
rhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 7).
size(p1029_0, 5).

red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 6).
size(p1029_1, 5).

red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 3).
size(p1029_2, 5).

red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 10).
size(p1029_3, 7).

red(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 1).
coord2(p1029_4, 4).
size(p1029_4, 1).

green(p1029_4).
strange(p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_4, p1029_2).
contact(p1029_4, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 4).
size(p1030_0, 9).

green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 5).
size(p1030_1, 5).

blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 2).
size(p1030_2, 10).

green(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 1).
size(p1030_3, 5).

red(p1030_3).
rhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 6).
size(p1031_0, 6).

blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 3).
size(p1031_1, 3).

green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 9).
size(p1031_2, 10).

green(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 7).
size(p1032_0, 1).

red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 5).
size(p1032_1, 9).

green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 6).
size(p1032_2, 10).

blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 2).
size(p1032_3, 4).

red(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 0).
size(p1033_0, 4).

blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 5).
size(p1033_1, 1).

red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 10).
size(p1033_2, 4).

green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 7).
size(p1033_3, 10).

red(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 2).
coord2(p1033_4, 0).
size(p1033_4, 10).

red(p1033_4).
lhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 3).
size(p1034_0, 1).

green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 8).
size(p1034_1, 5).

blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 4).
size(p1034_2, 1).

green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 4).
size(p1034_3, 5).

green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 5).
size(p1034_4, 8).

green(p1034_4).
upright(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 7).
size(p1035_0, 4).

green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 4).
size(p1035_1, 9).

green(p1035_1).
rhs(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 0).
size(p1036_0, 7).

green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 0).
size(p1036_1, 1).

blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 5).
size(p1036_2, 3).

blue(p1036_2).
upright(p1036_2).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 5).
size(p1037_0, 2).

blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 3).
size(p1037_1, 0).

red(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 6).
size(p1038_0, 6).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 3).
size(p1038_1, 5).

red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 3).
size(p1038_2, 7).

green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 5).
size(p1038_3, 7).

blue(p1038_3).
rhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 3).
size(p1039_0, 5).

blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 9).
size(p1039_1, 6).

blue(p1039_1).
rhs(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 0).
size(p1040_0, 5).

blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 6).
size(p1040_1, 8).

green(p1040_1).
upright(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 0).
size(p1041_0, 0).

green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 8).
size(p1041_1, 9).

green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 1).
size(p1041_2, 6).

blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 9).
size(p1041_3, 3).

green(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 7).
size(p1041_4, 4).

green(p1041_4).
rhs(p1041_4).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 9).
size(p1042_0, 8).

blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 3).
size(p1042_1, 10).

blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 3).
size(p1042_2, 3).

blue(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 2).
size(p1043_0, 9).

green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 10).
size(p1043_1, 4).

red(p1043_1).
strange(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 3).
size(p1044_0, 10).

blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 9).
size(p1044_1, 6).

green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 4).
size(p1044_2, 1).

green(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 8).
size(p1045_0, 5).

blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 7).
size(p1045_1, 5).

green(p1045_1).
rhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 3).
size(p1046_0, 9).

blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 4).
size(p1046_1, 8).

blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 1).
size(p1046_2, 6).

green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 8).
size(p1046_3, 6).

blue(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 10).
coord2(p1046_4, 5).
size(p1046_4, 9).

green(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 10).
size(p1047_0, 2).

red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 3).
size(p1047_1, 10).

red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 3).
size(p1047_2, 9).

green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 3).
size(p1047_3, 8).

blue(p1047_3).
strange(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 8).
size(p1048_0, 3).

green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 1).
size(p1048_1, 4).

red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 9).
size(p1048_2, 7).

blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 1).
size(p1048_3, 2).

blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 5).
coord2(p1048_4, 5).
size(p1048_4, 7).

blue(p1048_4).
rhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 2).
size(p1049_0, 3).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 10).
size(p1049_1, 0).

red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 10).
size(p1049_2, 9).

red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 8).
size(p1049_3, 10).

red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 9).
size(p1049_4, 6).

red(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 4).
size(p1050_0, 7).

blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 8).
size(p1050_1, 10).

blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 8).
size(p1050_2, 8).

green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 10).
size(p1050_3, 8).

blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 5).
coord2(p1050_4, 7).
size(p1050_4, 2).

green(p1050_4).
strange(p1050_4).
contact(p1050_1, p1050_4).
contact(p1050_1, p1050_4).
contact(p1050_4, p1050_1).
contact(p1050_4, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 10).
size(p1051_0, 9).

blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 3).
size(p1051_1, 1).

red(p1051_1).
strange(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 1).
size(p1052_0, 7).

blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 9).
size(p1052_1, 9).

red(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 10).
size(p1053_0, 2).

green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 5).
size(p1053_1, 8).

red(p1053_1).
upright(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 8).
size(p1054_0, 6).

red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 5).
size(p1054_1, 5).

green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 3).
size(p1054_2, 1).

green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 7).
size(p1054_3, 4).

green(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 7).
size(p1055_0, 1).

red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 9).
size(p1055_1, 7).

blue(p1055_1).
rhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 2).
size(p1056_0, 8).

red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 2).
size(p1056_1, 5).

green(p1056_1).
lhs(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 7).
size(p1057_0, 8).

red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 10).
size(p1057_1, 3).

blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 2).
size(p1057_2, 1).

green(p1057_2).
strange(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 7).
size(p1058_0, 6).

blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 1).
size(p1058_1, 6).

green(p1058_1).
rhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 2).
size(p1059_0, 6).

red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 6).
size(p1059_1, 6).

red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 0).
size(p1059_2, 7).

green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 7).
size(p1059_3, 6).

blue(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 2).
coord2(p1059_4, 8).
size(p1059_4, 7).

green(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 8).
size(p1060_0, 7).

blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 10).
size(p1060_1, 1).

blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 5).
size(p1060_2, 8).

green(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 2).
size(p1060_3, 1).

blue(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 0).
coord2(p1060_4, 3).
size(p1060_4, 9).

red(p1060_4).
strange(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 8).
size(p1061_0, 5).

blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 0).
size(p1061_1, 0).

red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 10).
size(p1061_2, 6).

green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 7).
size(p1061_3, 10).

blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 9).
coord2(p1061_4, 1).
size(p1061_4, 8).

green(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 4).
size(p1062_0, 10).

blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 6).
size(p1062_1, 2).

green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 6).
size(p1062_2, 4).

green(p1062_2).
rhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 10).
size(p1063_0, 0).

blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 3).
size(p1063_1, 8).

green(p1063_1).
lhs(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 0).
size(p1064_0, 9).

green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 3).
size(p1064_1, 9).

blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 0).
size(p1064_2, 1).

red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 1).
size(p1064_3, 0).

green(p1064_3).
upright(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 1).
size(p1065_0, 8).

blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 7).
size(p1065_1, 4).

blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 4).
size(p1065_2, 9).

green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 5).
size(p1065_3, 6).

blue(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 8).
size(p1066_0, 5).

red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 9).
size(p1066_1, 4).

red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 4).
size(p1066_2, 4).

red(p1066_2).
strange(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 5).
size(p1067_0, 9).

green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 0).
size(p1067_1, 5).

red(p1067_1).
rhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 6).
size(p1068_0, 0).

blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 6).
size(p1068_1, 5).

green(p1068_1).
strange(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 1).
size(p1069_0, 4).

blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 4).
size(p1069_1, 10).

red(p1069_1).
lhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 9).
size(p1070_0, 10).

blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 3).
size(p1070_1, 3).

red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 9).
size(p1070_2, 5).

blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 7).
size(p1070_3, 6).

blue(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 4).
size(p1071_0, 1).

blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 0).
size(p1071_1, 3).

green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 1).
size(p1071_2, 10).

blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 4).
size(p1071_3, 10).

green(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 1).
size(p1072_0, 5).

red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 4).
size(p1072_1, 6).

blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 2).
size(p1072_2, 9).

red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 6).
size(p1072_3, 10).

green(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 1).
size(p1073_0, 10).

blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 1).
size(p1073_1, 8).

blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 8).
size(p1073_2, 2).

green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 0).
size(p1073_3, 3).

red(p1073_3).
rhs(p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 0).
size(p1074_0, 5).

red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 10).
size(p1074_1, 9).

blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 4).
size(p1074_2, 6).

blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 9).
size(p1074_3, 0).

green(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 4).
size(p1075_0, 10).

blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 6).
size(p1075_1, 6).

blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 4).
size(p1075_2, 5).

red(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 0).
size(p1075_3, 0).

blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 8).
size(p1076_0, 7).

green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 3).
size(p1076_1, 8).

blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 10).
size(p1076_2, 9).

green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 1).
size(p1076_3, 1).

blue(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 10).
coord2(p1076_4, 1).
size(p1076_4, 0).

blue(p1076_4).
rhs(p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_4, p1076_3).
contact(p1076_4, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 8).
size(p1077_0, 2).

red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 7).
size(p1077_1, 6).

blue(p1077_1).
rhs(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 4).
size(p1078_0, 9).

green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 0).
size(p1078_1, 3).

red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 10).
size(p1078_2, 4).

red(p1078_2).
strange(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 0).
size(p1079_0, 1).

red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 5).
size(p1079_1, 2).

green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 10).
size(p1079_2, 3).

green(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 8).
size(p1080_0, 0).

green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 2).
size(p1080_1, 6).

red(p1080_1).
lhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 6).
size(p1081_0, 7).

blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 9).
size(p1081_1, 8).

red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 5).
size(p1081_2, 9).

red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 8).
size(p1082_0, 4).

red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 9).
size(p1082_1, 5).

green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 9).
size(p1082_2, 4).

green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 2).
size(p1082_3, 9).

red(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 6).
size(p1083_0, 3).

blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 4).
size(p1083_1, 4).

red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 5).
size(p1083_2, 1).

green(p1083_2).
strange(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 5).
size(p1084_0, 0).

green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 10).
size(p1084_1, 0).

blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 0).
size(p1084_2, 10).

green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 0).
size(p1084_3, 1).

blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 8).
coord2(p1084_4, 1).
size(p1084_4, 10).

red(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 4).
size(p1085_0, 7).

blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 4).
size(p1085_1, 3).

green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 2).
size(p1085_2, 5).

blue(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 1).

green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 7).
size(p1086_1, 8).

blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 9).
size(p1086_2, 9).

red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 9).
size(p1086_3, 5).

red(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 4).
coord2(p1086_4, 8).
size(p1086_4, 2).

blue(p1086_4).
lhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 8).
size(p1087_0, 9).

green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 10).
size(p1087_1, 10).

red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 10).
size(p1087_2, 7).

red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 10).
size(p1087_3, 6).

green(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 1).
coord2(p1087_4, 4).
size(p1087_4, 4).

red(p1087_4).
strange(p1087_4).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 6).
size(p1088_0, 8).

blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 4).
size(p1088_1, 3).

green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 6).
size(p1088_2, 9).

green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 7).
size(p1088_3, 9).

green(p1088_3).
strange(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 6).
size(p1089_0, 7).

red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 2).
size(p1089_1, 3).

blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 9).
size(p1089_2, 1).

blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 8).
size(p1090_0, 10).

red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 0).
size(p1090_1, 4).

green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 6).
size(p1090_2, 4).

green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 3).
size(p1090_3, 0).

blue(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 5).
size(p1091_0, 8).

green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 10).
size(p1091_1, 6).

green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 6).
size(p1091_2, 9).

blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 1).
size(p1091_3, 4).

red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 4).
coord2(p1091_4, 5).
size(p1091_4, 0).

blue(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_2).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_2).
contact(p1091_0, p1091_4).
contact(p1091_2, p1091_0).
contact(p1091_2, p1091_0).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 2).
size(p1092_0, 5).

green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 8).
size(p1092_1, 10).

blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 7).
size(p1092_2, 4).

red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 2).
size(p1092_3, 6).

blue(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 7).
size(p1093_0, 0).

green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 7).
size(p1093_1, 3).

blue(p1093_1).
strange(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 1).
size(p1094_0, 10).

red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 2).
size(p1094_1, 2).

red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 6).
size(p1094_2, 5).

red(p1094_2).
strange(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 0).
size(p1095_0, 6).

green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 5).
size(p1095_1, 9).

green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 6).
size(p1095_2, 1).

red(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 3).
size(p1096_0, 4).

blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 9).
size(p1096_1, 0).

green(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 10).
size(p1097_0, 4).

green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 0).
size(p1097_1, 2).

blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 1).
size(p1097_2, 1).

green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 10).
size(p1097_3, 7).

blue(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 3).
size(p1097_4, 6).

red(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 0).
size(p1098_0, 0).

green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 10).
size(p1098_1, 6).

red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 5).
size(p1098_2, 8).

red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 0).
size(p1098_3, 7).

red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 10).
size(p1098_4, 0).

red(p1098_4).
lhs(p1098_4).
contact(p1098_0, p1098_3).
contact(p1098_0, p1098_3).
contact(p1098_3, p1098_0).
contact(p1098_3, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 8).
size(p1099_0, 6).

green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 10).
size(p1099_1, 10).

red(p1099_1).
strange(p1099_1).