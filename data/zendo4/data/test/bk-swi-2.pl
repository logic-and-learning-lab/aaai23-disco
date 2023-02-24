:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 8).
size(p100_0, 3).

red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 1).

red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 9).
size(p100_2, 4).

green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 8).
size(p100_3, 0).

green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 9).
size(p100_4, 10).

blue(p100_4).
lhs(p100_4).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 8).
size(p101_0, 10).

red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 8).
size(p101_1, 6).

green(p101_1).
strange(p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 3).
size(p102_0, 6).

green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 8).
size(p102_1, 10).

red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 9).
size(p102_2, 8).

blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 7).
size(p102_3, 2).

red(p102_3).
upright(p102_3).
contact(p102_3, p102_1).
contact(p102_1, p102_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 1).
size(p103_0, 10).

blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 1).
size(p103_1, 2).

green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 6).
size(p103_2, 6).

blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 8).
size(p103_3, 8).

green(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 8).
size(p103_4, 6).

blue(p103_4).
strange(p103_4).
contact(p103_3, p103_4).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
contact(p103_4, p103_3).
contact(p103_1, p103_0).
contact(p103_0, p103_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 2).

blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 7).
size(p104_1, 2).

red(p104_1).
lhs(p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 4).

blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 9).
size(p105_1, 3).

green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 9).
size(p105_2, 1).

green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 7).
size(p105_3, 1).

red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 2).
size(p105_4, 7).

red(p105_4).
rhs(p105_4).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 1).

red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 9).
size(p106_1, 0).

blue(p106_1).
lhs(p106_1).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 1).
size(p107_0, 5).

red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 9).

red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 10).

blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 1).
size(p107_3, 7).

green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 1).
size(p107_4, 2).

blue(p107_4).
lhs(p107_4).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_0, p107_3).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_3, p107_0).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 9).
size(p108_0, 4).

blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 1).

red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 10).

green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 4).
size(p108_3, 9).

blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 1).
size(p108_4, 1).

red(p108_4).
lhs(p108_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 9).
size(p109_0, 6).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 0).

red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 4).
size(p109_2, 7).

red(p109_2).
rhs(p109_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 1).

green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 3).

blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 7).
size(p110_2, 3).

green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 4).
size(p110_3, 3).

blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 2).
size(p110_4, 4).

green(p110_4).
rhs(p110_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 5).
size(p111_0, 7).

red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 5).
size(p111_1, 4).

green(p111_1).
upright(p111_1).
contact(p111_1, p111_0).
contact(p111_0, p111_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 5).
size(p112_0, 4).

green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 2).

red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 2).
size(p112_2, 1).

red(p112_2).
strange(p112_2).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 1).

blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 8).
size(p113_1, 3).

red(p113_1).
lhs(p113_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 5).
size(p114_0, 5).

red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 3).

blue(p114_1).
upright(p114_1).
contact(p114_1, p114_0).
contact(p114_0, p114_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 3).
size(p115_0, 1).

red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 5).

blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 4).

green(p115_2).
lhs(p115_2).
contact(p115_1, p115_0).
contact(p115_0, p115_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 3).

red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 9).
size(p116_1, 9).

blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 9).
size(p116_2, 6).

green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 6).
size(p116_3, 2).

green(p116_3).
lhs(p116_3).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 1).
size(p117_0, 7).

blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 0).

blue(p117_1).
rhs(p117_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 7).
size(p118_0, 7).

green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 10).

blue(p118_1).
lhs(p118_1).
contact(p118_1, p118_0).
contact(p118_0, p118_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 4).

red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 8).

red(p119_1).
lhs(p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 0).
size(p120_0, 6).

red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 0).
size(p120_1, 2).

blue(p120_1).
strange(p120_1).
contact(p120_1, p120_0).
contact(p120_0, p120_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 4).

green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 7).
size(p121_1, 0).

red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 3).
size(p121_2, 3).

red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 2).
size(p121_3, 6).

green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 7).
size(p121_4, 7).

blue(p121_4).
upright(p121_4).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_2).
contact(p121_3, p121_0).
contact(p121_3, p121_2).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_1, p121_4).
contact(p121_4, p121_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 5).
size(p122_0, 10).

blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 6).
size(p122_1, 10).

green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 3).
size(p122_2, 3).

red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 3).
size(p122_3, 0).

blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 0).
size(p122_4, 0).

green(p122_4).
strange(p122_4).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 7).
size(p123_0, 9).

red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 10).
size(p123_1, 9).

red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 10).
size(p123_2, 3).

blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 7).
size(p123_3, 7).

red(p123_3).
rhs(p123_3).
contact(p123_3, p123_0).
contact(p123_0, p123_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 3).
size(p124_0, 1).

red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 3).
size(p124_1, 4).

blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 10).
size(p124_2, 6).

red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 10).
size(p124_3, 1).

blue(p124_3).
upright(p124_3).
contact(p124_3, p124_2).
contact(p124_2, p124_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 10).
size(p125_0, 10).

green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 10).
size(p125_1, 2).

blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 6).

red(p125_2).
strange(p125_2).
contact(p125_1, p125_0).
contact(p125_0, p125_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 3).
size(p126_0, 3).

red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 3).
size(p126_1, 10).

green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 4).
size(p126_2, 4).

red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 10).
size(p126_3, 7).

green(p126_3).
rhs(p126_3).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_0, p126_1).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
contact(p126_1, p126_0).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 7).

red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 8).
size(p127_1, 6).

red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 7).
size(p127_2, 10).

blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 3).
size(p127_3, 10).

blue(p127_3).
upright(p127_3).
contact(p127_1, p127_0).
contact(p127_0, p127_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 9).
size(p128_0, 2).

red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 10).

green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 2).
size(p128_2, 8).

blue(p128_2).
lhs(p128_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 7).
size(p129_0, 5).

red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 0).
size(p129_1, 0).

green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 7).
size(p129_2, 6).

red(p129_2).
rhs(p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 3).
size(p130_0, 4).

blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 9).

red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 2).

green(p130_2).
lhs(p130_2).
contact(p130_2, p130_1).
contact(p130_1, p130_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 0).
size(p131_0, 3).

green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 7).
size(p131_1, 7).

blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 0).
size(p131_2, 0).

red(p131_2).
strange(p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 2).

red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 0).

red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 0).
size(p132_2, 10).

red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 5).
size(p132_3, 5).

red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 4).
size(p132_4, 0).

blue(p132_4).
lhs(p132_4).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 6).
size(p133_0, 8).

blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 5).

blue(p133_1).
lhs(p133_1).
contact(p133_1, p133_0).
contact(p133_0, p133_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 11).
size(p134_0, 7).

blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 3).
size(p134_1, 1).

green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 11).
size(p134_2, 9).

green(p134_2).
lhs(p134_2).
contact(p134_2, p134_0).
contact(p134_0, p134_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 4).
size(p135_0, 8).

red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 9).
size(p135_1, 2).

red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 8).

red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 4).
size(p135_3, 7).

blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 6).
coord2(p135_4, 2).
size(p135_4, 6).

blue(p135_4).
strange(p135_4).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 8).
size(p136_0, 2).

blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 5).
size(p136_1, 3).

red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 7).
size(p136_2, 2).

blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 0).
size(p136_3, 3).

blue(p136_3).
rhs(p136_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 0).

green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 6).
size(p137_1, 0).

red(p137_1).
strange(p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 4).
size(p138_0, 9).

green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 9).

green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 9).
size(p138_2, 2).

blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 8).
size(p138_3, 7).

red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 8).
size(p138_4, 6).

green(p138_4).
lhs(p138_4).
contact(p138_1, p138_2).
contact(p138_1, p138_3).
contact(p138_1, p138_2).
contact(p138_1, p138_3).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_2).
contact(p138_3, p138_1).
contact(p138_3, p138_2).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 5).
size(p139_0, 6).

green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 5).
size(p139_1, 2).

green(p139_1).
upright(p139_1).
contact(p139_1, p139_0).
contact(p139_0, p139_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 0).
size(p140_0, 3).

red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 0).
size(p140_1, 1).

blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 10).
size(p140_2, 2).

red(p140_2).
rhs(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 1).
size(p141_0, 6).

red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 4).
size(p141_1, 2).

red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 3).
size(p141_2, 3).

blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 3).
size(p141_3, 10).

green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 10).
size(p141_4, 6).

red(p141_4).
lhs(p141_4).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 9).

red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 8).

red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 7).
size(p142_2, 7).

red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 8).
size(p142_3, 9).

red(p142_3).
rhs(p142_3).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 5).

red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 9).
size(p143_1, 6).

blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 1).
size(p143_2, 10).

red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 4).
size(p143_3, 6).

blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 4).
size(p143_4, 6).

blue(p143_4).
lhs(p143_4).
contact(p143_3, p143_0).
contact(p143_0, p143_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 1).
size(p144_0, 9).

blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 0).
size(p144_1, 2).

red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 6).
size(p144_2, 4).

blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 1).
size(p144_3, 3).

green(p144_3).
strange(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 3).
size(p145_0, 2).

blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 3).
size(p145_1, 0).

blue(p145_1).
strange(p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 7).

red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 9).
size(p146_1, 4).

blue(p146_1).
lhs(p146_1).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 0).
size(p147_0, 6).

blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 0).
size(p147_1, 10).

red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 9).
size(p147_2, 0).

blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 9).
size(p147_3, 3).

blue(p147_3).
upright(p147_3).
contact(p147_2, p147_3).
contact(p147_3, p147_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 8).

blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 8).

red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 0).
size(p148_2, 3).

green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 8).
size(p148_3, 5).

green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 2).
size(p148_4, 8).

green(p148_4).
rhs(p148_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 7).

blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 9).

red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 1).
size(p149_2, 9).

green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 0).
size(p149_3, 6).

red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 0).
size(p149_4, 0).

red(p149_4).
lhs(p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 0).

green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 5).
size(p150_1, 2).

blue(p150_1).
lhs(p150_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 0).
size(p151_0, 10).

green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 0).
size(p151_1, 6).

blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 5).
size(p151_2, 1).

green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 0).
size(p151_3, 5).

blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 1).
size(p151_4, 1).

red(p151_4).
lhs(p151_4).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 10).

red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 7).

red(p152_1).
strange(p152_1).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 0).

green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 2).
size(p153_1, 9).

green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 5).
size(p153_2, 8).

blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 7).
size(p153_3, 2).

blue(p153_3).
upright(p153_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 4).

red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 1).
size(p154_1, 9).

red(p154_1).
upright(p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 3).
size(p155_0, 9).

green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 10).

blue(p155_1).
rhs(p155_1).
contact(p155_1, p155_0).
contact(p155_0, p155_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 8).
size(p156_0, 8).

blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 3).
size(p156_1, 9).

blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 4).
size(p156_2, 4).

blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 4).
size(p156_3, 2).

red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 0).
size(p156_4, 0).

blue(p156_4).
rhs(p156_4).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 1).
size(p157_0, 3).

green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 1).
size(p157_1, 3).

blue(p157_1).
upright(p157_1).
contact(p157_1, p157_0).
contact(p157_0, p157_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 3).
size(p158_0, 3).

blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 5).
size(p158_1, 7).

green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 2).
size(p158_2, 9).

red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 6).
size(p158_3, 9).

red(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 3).
size(p158_4, 0).

blue(p158_4).
strange(p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 5).

red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 7).

blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 10).
size(p159_2, 5).

blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 8).
size(p159_3, 2).

blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 6).
size(p159_4, 0).

blue(p159_4).
rhs(p159_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 9).
size(p160_0, 10).

blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 0).

green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 7).
size(p160_2, 4).

red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 1).
size(p160_3, 6).

green(p160_3).
lhs(p160_3).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 2).

blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 5).
size(p161_1, 0).

red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 5).
size(p161_2, 7).

blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 7).
size(p161_3, 4).

red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 6).
size(p161_4, 5).

green(p161_4).
rhs(p161_4).
contact(p161_1, p161_4).
contact(p161_1, p161_4).
contact(p161_4, p161_1).
contact(p161_4, p161_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 7).
size(p162_0, 10).

blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 10).

red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 4).
size(p162_2, 6).

red(p162_2).
strange(p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 6).
size(p163_0, 5).

blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 5).
size(p163_1, 3).

blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 6).
size(p163_2, 8).

red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 5).
size(p163_3, 8).

green(p163_3).
rhs(p163_3).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 2).
size(p164_0, 2).

green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 4).
size(p164_1, 4).

red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 4).
size(p164_2, 1).

red(p164_2).
upright(p164_2).
contact(p164_2, p164_1).
contact(p164_1, p164_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 6).
size(p165_0, 4).

red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 5).
size(p165_1, 4).

red(p165_1).
strange(p165_1).
contact(p165_1, p165_0).
contact(p165_0, p165_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 8).
size(p166_0, 6).

green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 3).

green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 7).
size(p166_2, 2).

red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 7).
size(p166_3, 4).

blue(p166_3).
lhs(p166_3).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 10).

blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 9).
size(p167_1, 10).

green(p167_1).
lhs(p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 9).

blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 6).
size(p168_1, 6).

red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 6).
size(p168_2, 7).

red(p168_2).
strange(p168_2).
contact(p168_2, p168_1).
contact(p168_1, p168_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 2).
size(p169_0, 9).

blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 4).
size(p169_1, 2).

red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 5).
size(p169_2, 2).

blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 4).
size(p169_3, 7).

red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 4).
size(p169_4, 4).

green(p169_4).
upright(p169_4).
contact(p169_4, p169_2).
contact(p169_2, p169_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 6).

red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 5).

green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 3).
size(p170_2, 5).

red(p170_2).
rhs(p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 4).
size(p171_0, 1).

red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 0).

green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 3).
size(p171_2, 0).

blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 4).
size(p171_3, 6).

red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 6).
size(p171_4, 8).

green(p171_4).
rhs(p171_4).
contact(p171_1, p171_4).
contact(p171_4, p171_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 6).

green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 3).
size(p172_1, 9).

blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 2).

red(p172_2).
strange(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 6).
size(p173_0, 4).

red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 1).
size(p173_1, 7).

red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 8).
size(p173_2, 9).

green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 6).
size(p173_3, 8).

green(p173_3).
upright(p173_3).
contact(p173_3, p173_0).
contact(p173_0, p173_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 1).

red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 0).

red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 9).

green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 2).
size(p174_3, 0).

green(p174_3).
upright(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_3, p174_2).
contact(p174_2, p174_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 1).
size(p175_0, 9).

green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 2).
size(p175_1, 4).

red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 2).
size(p175_2, 0).

red(p175_2).
rhs(p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 7).
size(p176_0, 2).

green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 7).

red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 9).

green(p176_2).
upright(p176_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 5).
size(p177_0, 6).

blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 10).
size(p177_1, 1).

green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 4).

red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 6).
size(p177_3, 1).

blue(p177_3).
upright(p177_3).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 5).
size(p178_0, 7).

green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 5).
size(p178_1, 0).

green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 3).
size(p178_2, 2).

green(p178_2).
strange(p178_2).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 9).

blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 0).

green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 5).
size(p179_2, 8).

blue(p179_2).
lhs(p179_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 4).
size(p180_0, 9).

blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 1).
size(p180_1, 3).

red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 6).

blue(p180_2).
lhs(p180_2).
contact(p180_2, p180_0).
contact(p180_0, p180_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 9).
size(p181_0, 2).

blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 5).
size(p181_1, 5).

green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 5).
size(p181_2, 3).

blue(p181_2).
upright(p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 6).
size(p182_0, 9).

green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 10).

green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 5).
size(p182_2, 3).

red(p182_2).
strange(p182_2).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 7).
size(p183_0, 1).

blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 9).
size(p183_1, 9).

red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 3).
size(p183_2, 3).

blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 9).
size(p183_3, 10).

blue(p183_3).
lhs(p183_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 1).

blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 3).

red(p184_1).
upright(p184_1).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 5).
size(p185_0, 8).

blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 1).
size(p185_1, 7).

blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 0).
size(p185_2, 7).

blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 0).
size(p185_3, 10).

blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 2).
size(p185_4, 0).

red(p185_4).
rhs(p185_4).
contact(p185_3, p185_2).
contact(p185_2, p185_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 5).

red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 2).
size(p186_1, 7).

red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 2).
size(p186_2, 6).

green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 2).
size(p186_3, 2).

blue(p186_3).
strange(p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_2).
contact(p186_3, p186_0).
contact(p186_3, p186_2).
contact(p186_3, p186_0).
contact(p186_3, p186_2).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 0).

red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 3).
size(p187_1, 5).

green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 8).
size(p187_2, 6).

blue(p187_2).
strange(p187_2).
contact(p187_2, p187_0).
contact(p187_0, p187_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 5).
size(p188_0, 3).

red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 5).
size(p188_1, 3).

green(p188_1).
strange(p188_1).
contact(p188_1, p188_0).
contact(p188_0, p188_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 8).

green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 3).
size(p189_1, 9).

blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 1).
size(p189_2, 3).

blue(p189_2).
strange(p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 10).

red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 5).

red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 6).
size(p190_2, 9).

green(p190_2).
strange(p190_2).
contact(p190_1, p190_0).
contact(p190_0, p190_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 9).

blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 6).
size(p191_1, 1).

blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 0).
size(p191_2, 9).

red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 10).
size(p191_3, 1).

blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 10).
size(p191_4, 6).

green(p191_4).
upright(p191_4).
contact(p191_4, p191_3).
contact(p191_3, p191_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 0).
size(p192_0, 2).

red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 5).
size(p192_1, 8).

green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 4).
size(p192_2, 4).

green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 5).
size(p192_3, 5).

red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 9).
size(p192_4, 8).

blue(p192_4).
strange(p192_4).
contact(p192_3, p192_1).
contact(p192_1, p192_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 8).
size(p193_0, 5).

red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 8).
size(p193_1, 1).

green(p193_1).
strange(p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 3).

green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 5).
size(p194_1, 0).

blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 6).
size(p194_2, 8).

green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 3).
size(p194_3, 6).

blue(p194_3).
strange(p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 1).

green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 6).
size(p195_1, 10).

red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 10).
size(p195_2, 3).

red(p195_2).
upright(p195_2).
contact(p195_1, p195_0).
contact(p195_0, p195_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 5).

red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 3).

blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 5).
size(p196_2, 4).

red(p196_2).
rhs(p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 1).
size(p197_0, 2).

blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 2).
size(p197_1, 8).

blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 5).
size(p197_2, 2).

green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 3).
size(p197_3, 4).

green(p197_3).
rhs(p197_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 3).
size(p198_0, 3).

red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 7).
size(p198_1, 3).

red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 0).
size(p198_2, 9).

blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 7).
size(p198_3, 2).

red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 7).
size(p198_4, 10).

red(p198_4).
strange(p198_4).
contact(p198_1, p198_4).
contact(p198_4, p198_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 2).
size(p199_0, 5).

red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 6).

red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 2).
size(p199_2, 9).

blue(p199_2).
upright(p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_0).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
contact(p199_0, p199_1).
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 1).
size(p200_0, 9).

red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 1).
size(p200_1, 6).

red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 2).
size(p200_2, 7).

green(p200_2).
strange(p200_2).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 4).
size(p201_0, 8).

blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 4).
size(p201_1, 3).

green(p201_1).
strange(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 8).
size(p202_0, 1).

red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 4).
size(p202_1, 2).

blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 1).
size(p202_2, 2).

blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 4).
size(p202_3, 0).

green(p202_3).
rhs(p202_3).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 4).
size(p203_0, 5).

blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 1).
size(p203_1, 0).

red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 9).
size(p203_2, 5).

green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 1).
size(p203_3, 7).

blue(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 9).
size(p204_0, 4).

red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 9).
size(p204_1, 4).

blue(p204_1).
strange(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 9).
size(p205_0, 9).

blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 1).
size(p205_1, 1).

green(p205_1).
lhs(p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 3).
size(p206_0, 2).

blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 2).
size(p206_1, 2).

green(p206_1).
upright(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 4).
size(p207_0, 0).

blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 4).
size(p207_1, 1).

green(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 9).
size(p208_0, 6).

green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 9).
size(p208_1, 2).

blue(p208_1).
upright(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 3).
size(p209_0, 2).

blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 7).
size(p209_1, 5).

green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 9).
size(p209_2, 10).

blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 9).
size(p209_3, 0).

blue(p209_3).
lhs(p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 4).
size(p210_0, 2).

blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 4).
size(p210_1, 5).

blue(p210_1).
strange(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 10).
size(p211_0, 1).

blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 3).
size(p211_1, 3).

blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 2).
size(p211_2, 7).

blue(p211_2).
rhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 5).
size(p212_0, 6).

green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 1).
size(p212_1, 5).

red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 6).
size(p212_2, 4).

green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 2).
size(p212_3, 6).

green(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 2).
size(p212_4, 5).

green(p212_4).
rhs(p212_4).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 10).
size(p213_0, 5).

red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 0).
size(p213_1, 1).

red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 8).
size(p213_2, 0).

blue(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 5).
size(p214_0, 6).

blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 5).
size(p214_1, 1).

blue(p214_1).
lhs(p214_1).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 1).
size(p215_0, 5).

green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 8).
size(p215_1, 10).

red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 0).
size(p215_2, 7).

blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 10).
size(p215_3, 8).

red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 10).
size(p215_4, 7).

blue(p215_4).
strange(p215_4).
contact(p215_3, p215_4).
contact(p215_4, p215_3).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 5).
size(p216_0, 2).

blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 7).
size(p216_1, 0).

blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 5).
size(p216_2, 7).

red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 0).
size(p216_3, 3).

blue(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 4).
size(p216_4, 7).

green(p216_4).
strange(p216_4).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 0).
size(p217_0, 1).

blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 3).
size(p217_1, 3).

red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 0).
size(p217_2, 1).

red(p217_2).
strange(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 8).
size(p218_0, 3).

red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 8).
size(p218_1, 9).

blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 7).
size(p218_2, 9).

green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 5).
size(p218_3, 0).

blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 9).
size(p218_4, 2).

green(p218_4).
upright(p218_4).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 11).
size(p219_0, 1).

blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 9).
size(p219_1, 8).

blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 3).
size(p219_2, 3).

green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 8).
size(p219_3, 6).

green(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 9).
coord2(p219_4, 10).
size(p219_4, 3).

red(p219_4).
strange(p219_4).
contact(p219_0, p219_4).
contact(p219_4, p219_0).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 10).
size(p220_0, 1).

green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 4).
size(p220_1, 4).

blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 2).
size(p220_2, 3).

green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 9).
size(p220_3, 5).

red(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 4).
size(p220_4, 9).

red(p220_4).
strange(p220_4).
contact(p220_1, p220_4).
contact(p220_1, p220_4).
contact(p220_4, p220_1).
contact(p220_4, p220_1).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 5).
size(p221_0, 0).

blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 5).
size(p221_1, 1).

green(p221_1).
rhs(p221_1).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 4).
size(p222_0, 1).

blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 6).
size(p222_1, 9).

green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 4).
size(p222_2, 3).

green(p222_2).
strange(p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 8).
size(p223_0, 0).

blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 8).
size(p223_1, 0).

blue(p223_1).
rhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 0).
size(p224_0, 0).

red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 9).
size(p224_1, 2).

green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 5).
size(p224_2, 4).

green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 4).
size(p224_3, 1).

red(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 0).
coord2(p224_4, 5).
size(p224_4, 6).

blue(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 0).
size(p225_0, 4).

blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 9).
size(p225_1, 5).

red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 4).
size(p225_2, 0).

green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 2).
size(p225_3, 8).

red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 5).
coord2(p225_4, 10).
size(p225_4, 1).

blue(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 7).
size(p226_0, 2).

blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 3).
size(p226_1, 1).

red(p226_1).
rhs(p226_1).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 0).
size(p227_0, 4).

red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 10).
size(p227_1, 2).

green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 4).
size(p227_2, 6).

green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 3).
size(p227_3, 1).

blue(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 9).
size(p227_4, 4).

red(p227_4).
rhs(p227_4).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 4).
size(p228_0, 2).

blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 0).
size(p228_1, 4).

green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 0).
size(p228_2, 4).

blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 1).
size(p228_3, 6).

red(p228_3).
upright(p228_3).
contact(p228_1, p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
contact(p228_3, p228_1).
contact(p228_3, p228_2).
contact(p228_2, p228_3).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 4).
size(p229_0, 6).

green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 2).
size(p229_1, 0).

blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 5).
size(p229_2, 8).

red(p229_2).
rhs(p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 2).
size(p230_0, 6).

red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 6).
size(p230_1, 3).

blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 5).
size(p230_2, 5).

red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 1).
size(p230_3, 6).

red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 8).
size(p230_4, 10).

blue(p230_4).
upright(p230_4).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 10).
size(p231_0, 0).

green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 8).
size(p231_1, 2).

blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 5).
size(p231_2, 10).

green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 8).
size(p231_3, 2).

green(p231_3).
lhs(p231_3).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 6).
size(p232_0, 7).

red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 6).
size(p232_1, 7).

green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 2).
size(p232_2, 9).

blue(p232_2).
upright(p232_2).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 1).
size(p233_0, 6).

blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 1).
size(p233_1, 7).

green(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 2).
size(p234_0, 2).

red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 2).
size(p234_1, 6).

red(p234_1).
strange(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 3).
size(p235_0, 10).

red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 3).
size(p235_1, 5).

blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 9).
size(p235_2, 9).

green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 2).
size(p235_3, 5).

blue(p235_3).
rhs(p235_3).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 7).
size(p236_0, 2).

blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 10).
size(p236_1, 10).

green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 1).
size(p236_2, 4).

green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 0).
size(p236_3, 4).

red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 1).
size(p236_4, 7).

red(p236_4).
lhs(p236_4).
contact(p236_1, p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
contact(p236_3, p236_1).
contact(p236_3, p236_4).
contact(p236_2, p236_4).
contact(p236_2, p236_4).
contact(p236_4, p236_2).
contact(p236_4, p236_2).
contact(p236_4, p236_3).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 5).
size(p237_0, 4).

blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 1).
size(p237_1, 8).

blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 1).
size(p237_2, 0).

blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 2).
coord2(p237_3, 0).
size(p237_3, 8).

red(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 0).
size(p237_4, 2).

green(p237_4).
strange(p237_4).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 6).
size(p238_0, 3).

red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 6).
size(p238_1, 4).

red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 6).
size(p238_2, 4).

blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 4).
size(p238_3, 0).

blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 8).
coord2(p238_4, 6).
size(p238_4, 2).

red(p238_4).
upright(p238_4).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_0, p238_1).
contact(p238_3, p238_0).
contact(p238_3, p238_0).
contact(p238_1, p238_4).
contact(p238_1, p238_4).
contact(p238_1, p238_0).
contact(p238_4, p238_1).
contact(p238_4, p238_1).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 7).
size(p239_0, 4).

green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 8).
size(p239_1, 4).

blue(p239_1).
strange(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 7).
size(p240_0, 7).

red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 9).
size(p240_1, 7).

blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 5).
size(p240_2, 4).

red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 1).
coord2(p240_3, 5).
size(p240_3, 10).

green(p240_3).
strange(p240_3).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 4).
size(p241_0, 6).

green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 5).
size(p241_1, 7).

red(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 7).
size(p242_0, 6).

blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 5).
size(p242_1, 7).

blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 2).
size(p242_2, 8).

red(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 5).
size(p242_3, 6).

red(p242_3).
rhs(p242_3).
contact(p242_3, p242_1).
contact(p242_1, p242_3).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 0).
size(p243_0, 8).

green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 6).
size(p243_1, 0).

red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 5).
size(p243_2, 8).

green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 6).
size(p243_3, 7).

green(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 8).
coord2(p243_4, 6).
size(p243_4, 8).

green(p243_4).
rhs(p243_4).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, -1).
size(p244_0, 3).

red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, -1).
size(p244_1, 10).

blue(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 10).
size(p245_0, 10).

blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 10).
size(p245_1, 6).

green(p245_1).
upright(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 8).
size(p246_0, 4).

green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 10).
size(p246_1, 8).

red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 10).
size(p246_2, 6).

green(p246_2).
lhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 8).
size(p247_0, 3).

red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 9).
size(p247_1, 2).

blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 4).
size(p247_2, 0).

red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 0).
size(p247_3, 8).

red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 4).
coord2(p247_4, 4).
size(p247_4, 3).

green(p247_4).
lhs(p247_4).
contact(p247_2, p247_4).
contact(p247_4, p247_2).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 2).
size(p248_0, 10).

blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 2).
size(p248_1, 4).

blue(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 10).
size(p249_0, 10).

green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 2).
size(p249_1, 4).

green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 10).
size(p249_2, 3).

red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 2).
size(p249_3, 1).

red(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 0).
coord2(p249_4, 10).
size(p249_4, 4).

green(p249_4).
upright(p249_4).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_0).
contact(p249_2, p249_4).
contact(p249_1, p249_3).
contact(p249_1, p249_3).
contact(p249_3, p249_1).
contact(p249_3, p249_1).
contact(p249_4, p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 8).
size(p250_0, 5).

red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 2).
size(p250_1, 1).

blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 0).
size(p250_2, 0).

blue(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 6).
size(p251_0, 6).

green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 2).
size(p251_1, 0).

blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 2).
size(p251_2, 1).

red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 10).
size(p251_3, 2).

red(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 2).
coord2(p251_4, 10).
size(p251_4, 7).

blue(p251_4).
lhs(p251_4).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 0).
size(p252_0, 5).

blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 7).
size(p252_1, 3).

blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 7).
size(p252_2, 1).

green(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 4).
size(p252_3, 8).

green(p252_3).
strange(p252_3).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 0).
size(p253_0, 3).

red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 6).
size(p253_1, 6).

blue(p253_1).
lhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 6).
size(p254_0, 5).

blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 6).
size(p254_1, 1).

red(p254_1).
lhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 10).
size(p255_0, 7).

green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 9).
size(p255_1, 7).

red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 8).
size(p255_2, 5).

red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 3).
size(p255_3, 8).

blue(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 1).
coord2(p255_4, 10).
size(p255_4, 1).

blue(p255_4).
rhs(p255_4).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 5).
size(p256_0, 4).

blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 4).
size(p256_1, 3).

blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 7).
size(p256_2, 4).

blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 4).
size(p256_3, 3).

green(p256_3).
upright(p256_3).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, -1).
size(p257_0, 10).

red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, -1).
size(p257_1, 9).

red(p257_1).
lhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 2).
size(p258_0, 8).

red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 1).
size(p258_1, 6).

blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 1).
size(p258_2, 3).

red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 8).
size(p258_3, 10).

blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 0).
size(p258_4, 0).

green(p258_4).
rhs(p258_4).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 1).
size(p259_0, 9).

red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 9).
size(p259_1, 6).

green(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 4).
size(p259_2, 2).

blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 4).
size(p259_3, 5).

green(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 10).
coord2(p259_4, 10).
size(p259_4, 10).

red(p259_4).
strange(p259_4).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 0).
size(p260_0, 5).

blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 3).
size(p260_1, 5).

green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 0).
size(p260_2, 10).

green(p260_2).
upright(p260_2).
contact(p260_2, p260_0).
contact(p260_0, p260_2).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 9).
size(p261_0, 1).

blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 2).
size(p261_1, 8).

blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 6).
size(p261_2, 8).

red(p261_2).
strange(p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 8).
size(p262_0, 1).

green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 7).
size(p262_1, 0).

blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 8).
size(p262_2, 7).

green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 7).
size(p262_3, 1).

red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 7).
size(p262_4, 1).

blue(p262_4).
strange(p262_4).
contact(p262_0, p262_4).
contact(p262_0, p262_4).
contact(p262_4, p262_0).
contact(p262_4, p262_0).
contact(p262_3, p262_1).
contact(p262_1, p262_3).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 7).
size(p263_0, 9).

green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 4).
size(p263_1, 1).

blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 0).
size(p263_2, 9).

blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 10).
size(p263_3, 3).

blue(p263_3).
lhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 4).
size(p264_0, 2).

red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 6).
size(p264_1, 1).

blue(p264_1).
lhs(p264_1).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 4).
size(p265_0, 0).

red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 4).
size(p265_1, 6).

red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 1).
size(p265_2, 1).

blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 5).
size(p265_3, 8).

red(p265_3).
strange(p265_3).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 4).
size(p266_0, 7).

green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 9).
size(p266_1, 2).

blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 9).
size(p266_2, 6).

red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 6).
size(p266_3, 9).

green(p266_3).
strange(p266_3).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 1).
size(p267_0, 0).

blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 2).
size(p267_1, 5).

red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 2).
size(p267_2, 8).

blue(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 3).
size(p267_3, 1).

red(p267_3).
rhs(p267_3).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 10).
size(p268_0, 4).

red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 10).
size(p268_1, 4).

red(p268_1).
lhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, -1).
size(p269_0, 10).

red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, -1).
size(p269_1, 5).

blue(p269_1).
upright(p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 10).
size(p270_0, 1).

red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 10).
size(p270_1, 3).

blue(p270_1).
lhs(p270_1).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 4).
size(p271_0, 2).

blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 10).
size(p271_1, 3).

red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 9).
size(p271_2, 7).

green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 11).
coord2(p271_3, 10).
size(p271_3, 4).

blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 6).
size(p271_4, 1).

red(p271_4).
upright(p271_4).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 2).
size(p272_0, 6).

red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 11).
coord2(p272_1, 4).
size(p272_1, 5).

green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 4).
size(p272_2, 4).

red(p272_2).
lhs(p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 0).
size(p273_0, 1).

green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 8).
size(p273_1, 5).

red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 2).
size(p273_2, 4).

blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 0).
size(p273_3, 7).

red(p273_3).
rhs(p273_3).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 5).
size(p274_0, 6).

blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 5).
size(p274_1, 6).

red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 3).
size(p274_2, 2).

red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 9).
size(p274_3, 7).

blue(p274_3).
upright(p274_3).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 5).
size(p275_0, 3).

red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 10).
size(p275_1, 2).

blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 6).
size(p275_2, 4).

blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 1).
coord2(p275_3, 10).
size(p275_3, 2).

red(p275_3).
lhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 3).
size(p276_0, 7).

red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 7).
size(p276_1, 0).

red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 11).
coord2(p276_2, 7).
size(p276_2, 5).

blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 3).
size(p276_3, 2).

blue(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 8).
coord2(p276_4, 4).
size(p276_4, 1).

red(p276_4).
lhs(p276_4).
contact(p276_0, p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
contact(p276_3, p276_0).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 10).
size(p277_0, 10).

green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 7).
size(p277_1, 5).

red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 7).
size(p277_2, 2).

blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 9).
size(p277_3, 4).

green(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 11).
coord2(p277_4, 10).
size(p277_4, 4).

red(p277_4).
lhs(p277_4).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
contact(p277_4, p277_0).
contact(p277_0, p277_4).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 5).
size(p278_0, 3).

green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 3).
size(p278_1, 2).

red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 3).
size(p278_2, 10).

blue(p278_2).
upright(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 9).
size(p279_0, 4).

blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 9).
size(p279_1, 3).

red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 2).
size(p279_2, 10).

blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 9).
size(p279_3, 10).

green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 0).
size(p279_4, 9).

blue(p279_4).
upright(p279_4).
contact(p279_0, p279_1).
contact(p279_0, p279_3).
contact(p279_0, p279_1).
contact(p279_0, p279_3).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_1).
contact(p279_3, p279_0).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 3).
size(p280_0, 5).

red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 8).
size(p280_1, 6).

green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 4).
size(p280_2, 2).

red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 6).
size(p280_3, 3).

red(p280_3).
rhs(p280_3).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 3).
size(p281_0, 8).

red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 4).
size(p281_1, 5).

green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 2).
size(p281_2, 1).

blue(p281_2).
upright(p281_2).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 5).
size(p282_0, 7).

red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 6).
size(p282_1, 2).

blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 6).
size(p282_2, 5).

blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 10).
size(p282_3, 6).

red(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 9).
coord2(p282_4, 10).
size(p282_4, 8).

blue(p282_4).
rhs(p282_4).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
contact(p282_4, p282_3).
contact(p282_3, p282_4).
piece(283, p283_0).
coord1(p283_0, 11).
coord2(p283_0, 4).
size(p283_0, 3).

green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 4).
size(p283_1, 0).

green(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 7).
size(p284_0, 0).

red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 4).
size(p284_1, 3).

green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 6).
size(p284_2, 4).

blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 4).
size(p284_3, 8).

red(p284_3).
lhs(p284_3).
contact(p284_1, p284_3).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 7).
size(p285_0, 2).

blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 1).
size(p285_1, 0).

blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 10).
size(p285_2, 6).

green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 1).
size(p285_3, 9).

green(p285_3).
strange(p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 0).
size(p286_0, 0).

red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 0).
size(p286_1, 6).

blue(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 8).
size(p287_0, 8).

red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 1).
size(p287_1, 3).

red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 5).
size(p287_2, 2).

blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 0).
size(p287_3, 9).

green(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 4).
size(p287_4, 2).

green(p287_4).
upright(p287_4).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 6).
size(p288_0, 1).

green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 8).
size(p288_1, 4).

green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 0).
size(p288_2, 1).

blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 6).
size(p288_3, 7).

red(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 10).
size(p288_4, 5).

blue(p288_4).
upright(p288_4).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 5).
size(p289_0, 5).

blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 5).
size(p289_1, 5).

blue(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 3).
size(p290_0, 5).

red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 3).
size(p290_1, 9).

red(p290_1).
rhs(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 4).
size(p291_0, 1).

red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 8).
size(p291_1, 8).

red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 7).
size(p291_2, 7).

blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 5).
size(p291_3, 2).

red(p291_3).
strange(p291_3).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 6).
size(p292_0, 5).

blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 10).
size(p292_1, 1).

red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 8).
size(p292_2, 0).

blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 8).
size(p292_3, 9).

red(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 10).
size(p292_4, 4).

green(p292_4).
lhs(p292_4).
contact(p292_4, p292_1).
contact(p292_1, p292_4).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 4).
size(p293_0, 3).

red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 3).
size(p293_1, 5).

blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 1).
size(p293_2, 8).

green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 5).
size(p293_3, 1).

green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 4).
coord2(p293_4, 6).
size(p293_4, 7).

green(p293_4).
rhs(p293_4).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 7).
size(p294_0, 9).

red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 7).
size(p294_1, 9).

blue(p294_1).
upright(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 1).
size(p295_0, 2).

green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 1).
size(p295_1, 8).

red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 1).
size(p295_2, 6).

green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 4).
size(p295_3, 0).

red(p295_3).
upright(p295_3).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 2).
size(p296_0, 9).

red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 2).
size(p296_1, 7).

red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 1).
size(p296_2, 10).

blue(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 2).
size(p296_3, 8).

blue(p296_3).
lhs(p296_3).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_0, p296_2).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 6).
size(p297_0, 4).

red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 6).
size(p297_1, 5).

blue(p297_1).
strange(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 2).
size(p298_0, 6).

red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 0).
size(p298_1, 1).

red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 2).
size(p298_2, 9).

red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 2).
size(p298_3, 2).

green(p298_3).
strange(p298_3).
contact(p298_0, p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
contact(p298_3, p298_0).
contact(p298_3, p298_2).
contact(p298_2, p298_3).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 6).
size(p299_0, 0).

green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 6).
size(p299_1, 1).

green(p299_1).
upright(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 2).
size(p300_0, 7).

red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 9).
size(p300_1, 3).

red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 1).
size(p300_2, 1).

green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 3).
size(p300_3, 0).

blue(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 10).
size(p300_4, 1).

blue(p300_4).
lhs(p300_4).
contact(p300_0, p300_3).
contact(p300_0, p300_3).
contact(p300_3, p300_0).
contact(p300_3, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 8).
size(p301_0, 4).

green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 8).
size(p301_1, 0).

red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 9).
size(p301_2, 3).

red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 6).
size(p301_3, 9).

blue(p301_3).
lhs(p301_3).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 6).
size(p302_0, 7).

red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 6).
size(p302_1, 10).

green(p302_1).
lhs(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 11).
coord2(p303_0, 4).
size(p303_0, 10).

green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 4).
size(p303_1, 10).

blue(p303_1).
upright(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 0).
size(p304_0, 5).

red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 0).
size(p304_1, 6).

red(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 10).
size(p305_0, 7).

blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 10).
size(p305_1, 2).

red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 6).
size(p305_2, 3).

red(p305_2).
rhs(p305_2).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 2).
size(p306_0, 5).

green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 3).
size(p306_1, 3).

red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 7).
size(p306_2, 5).

green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 3).
coord2(p306_3, 10).
size(p306_3, 6).

green(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 10).
size(p306_4, 8).

red(p306_4).
upright(p306_4).
contact(p306_4, p306_3).
contact(p306_3, p306_4).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 3).
size(p307_0, 5).

green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 3).
size(p307_1, 5).

blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 10).
size(p307_2, 9).

red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 6).
size(p307_3, 0).

blue(p307_3).
rhs(p307_3).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 1).
size(p308_0, 6).

green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 5).
size(p308_1, 9).

green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 1).
size(p308_2, 7).

blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 3).
size(p308_3, 7).

blue(p308_3).
lhs(p308_3).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 2).
size(p309_0, 1).

green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 10).
size(p309_1, 1).

red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 1).
size(p309_2, 5).

blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 1).
size(p309_3, 10).

red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 3).
size(p309_4, 3).

red(p309_4).
rhs(p309_4).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 10).
size(p310_0, 5).

blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 7).
size(p310_1, 6).

green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 7).
size(p310_2, 0).

red(p310_2).
rhs(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 4).
size(p311_0, 5).

red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 6).
size(p311_1, 4).

green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 3).
size(p311_2, 6).

green(p311_2).
rhs(p311_2).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 1).
size(p312_0, 0).

red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 3).
size(p312_1, 6).

blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 3).
size(p312_2, 2).

red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 4).
size(p312_3, 0).

red(p312_3).
lhs(p312_3).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 4).
size(p313_0, 3).

blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 4).
size(p313_1, 6).

green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 5).
size(p313_2, 3).

red(p313_2).
upright(p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 8).
size(p314_0, 3).

blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 2).
size(p314_1, 6).

blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 8).
size(p314_2, 8).

green(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 8).
size(p314_3, 9).

green(p314_3).
upright(p314_3).
contact(p314_3, p314_0).
contact(p314_0, p314_3).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 10).
size(p315_0, 1).

green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 10).
size(p315_1, 4).

blue(p315_1).
strange(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 4).
size(p316_0, 10).

red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 1).
size(p316_1, 1).

red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 5).
size(p316_2, 5).

red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 0).
size(p316_3, 9).

red(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 7).
coord2(p316_4, 4).
size(p316_4, 0).

blue(p316_4).
rhs(p316_4).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 0).
size(p317_0, 3).

blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 3).
size(p317_1, 3).

blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 10).
size(p317_2, 4).

blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 2).
size(p317_3, 1).

green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 0).
size(p317_4, 2).

green(p317_4).
rhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 0).
size(p318_0, 6).

red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 7).
size(p318_1, 3).

blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 0).
size(p318_2, 8).

red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 5).
size(p318_3, 2).

green(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 2).
coord2(p318_4, 0).
size(p318_4, 1).

red(p318_4).
rhs(p318_4).
contact(p318_2, p318_4).
contact(p318_2, p318_4).
contact(p318_4, p318_2).
contact(p318_4, p318_2).
contact(p318_4, p318_0).
contact(p318_0, p318_4).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 6).
size(p319_0, 1).

blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 2).
size(p319_1, 3).

red(p319_1).
rhs(p319_1).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 5).
size(p320_0, 10).

green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 5).
size(p320_1, 2).

green(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 3).
size(p321_0, 6).

red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 9).
size(p321_1, 5).

blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 1).
size(p321_2, 3).

green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 2).
size(p321_3, 6).

green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 5).
coord2(p321_4, 3).
size(p321_4, 4).

green(p321_4).
rhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 0).
size(p322_0, 0).

blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 0).
size(p322_1, 3).

red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 5).
size(p322_2, 2).

green(p322_2).
upright(p322_2).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 8).
size(p323_0, 2).

blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 3).
size(p323_1, 8).

blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 7).
size(p323_2, 6).

red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 3).
size(p323_3, 8).

red(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 7).
coord2(p323_4, 2).
size(p323_4, 6).

green(p323_4).
upright(p323_4).
contact(p323_0, p323_4).
contact(p323_0, p323_4).
contact(p323_4, p323_0).
contact(p323_4, p323_0).
contact(p323_4, p323_1).
contact(p323_1, p323_4).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 1).
size(p324_0, 10).

red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 10).
size(p324_1, 1).

red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 2).
size(p324_2, 5).

red(p324_2).
upright(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 1).
size(p325_0, 7).

green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 9).
size(p325_1, 7).

red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 7).

red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 9).
size(p325_3, 9).

red(p325_3).
strange(p325_3).
contact(p325_2, p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 2).
size(p326_0, 10).

red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 3).
size(p326_1, 6).

red(p326_1).
strange(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 4).
size(p327_0, 0).

blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 2).
size(p327_1, 2).

red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 2).
size(p327_2, 8).

blue(p327_2).
upright(p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 10).
size(p328_0, 3).

red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 1).
size(p328_1, 9).

blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 11).
coord2(p328_2, 10).
size(p328_2, 1).

blue(p328_2).
upright(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 0).
size(p329_0, 2).

blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 0).
size(p329_1, 2).

blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 6).
size(p329_2, 3).

red(p329_2).
rhs(p329_2).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 4).
size(p330_0, 1).

red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 4).
size(p330_1, 0).

blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 10).
size(p330_2, 7).

green(p330_2).
upright(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 7).
size(p331_0, 7).

blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 7).
size(p331_1, 9).

red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 3).
size(p331_2, 5).

red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 8).
size(p331_3, 6).

green(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 4).
size(p331_4, 9).

green(p331_4).
rhs(p331_4).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 8).
size(p332_0, 0).

red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 7).
size(p332_1, 9).

green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 10).
size(p332_2, 10).

red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 5).
size(p332_3, 0).

red(p332_3).
upright(p332_3).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 10).
size(p333_0, 10).

blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 8).
size(p333_1, 9).

blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 8).
size(p333_2, 4).

blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 3).
coord2(p333_3, 9).
size(p333_3, 2).

green(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 4).
size(p333_4, 3).

red(p333_4).
strange(p333_4).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 6).
size(p334_0, 3).

blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 9).
size(p334_1, 1).

red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 0).
size(p334_2, 8).

blue(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 10).
size(p335_0, 0).

red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 0).
size(p335_1, 3).

red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 10).
size(p335_2, 1).

blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 2).
size(p335_3, 6).

green(p335_3).
rhs(p335_3).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 4).
size(p336_0, 0).

blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 2).
size(p336_1, 2).

green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 8).
size(p336_2, 10).

blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 5).
size(p336_3, 5).

green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 0).
size(p336_4, 3).

blue(p336_4).
upright(p336_4).
contact(p336_0, p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 2).
size(p337_0, 3).

blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 5).
size(p337_1, 0).

green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 0).
size(p337_2, 8).

red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 5).
size(p337_3, 9).

blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 3).
coord2(p337_4, 7).
size(p337_4, 0).

green(p337_4).
upright(p337_4).
contact(p337_1, p337_3).
contact(p337_1, p337_3).
contact(p337_3, p337_1).
contact(p337_3, p337_1).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 5).
size(p338_0, 6).

red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 5).
size(p338_1, 10).

blue(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 10).
size(p339_0, 5).

blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 10).
size(p339_1, 5).

red(p339_1).
rhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 3).
size(p340_0, 1).

blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 8).
size(p340_1, 2).

green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 6).
size(p340_2, 1).

red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, -1).
coord2(p340_3, 6).
size(p340_3, 7).

red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 1).
size(p340_4, 7).

red(p340_4).
lhs(p340_4).
contact(p340_3, p340_4).
contact(p340_3, p340_4).
contact(p340_3, p340_2).
contact(p340_4, p340_3).
contact(p340_4, p340_3).
contact(p340_2, p340_3).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 10).
size(p341_0, 6).

green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 10).
size(p341_1, 6).

red(p341_1).
upright(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 6).
size(p342_0, 6).

blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 6).
size(p342_1, 6).

green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 7).
size(p342_2, 3).

red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 5).
size(p342_3, 5).

red(p342_3).
strange(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 6).
size(p342_4, 2).

red(p342_4).
strange(p342_4).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_1, p342_4).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_4, p342_1).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 10).
size(p343_0, 9).

green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 10).
size(p343_1, 5).

blue(p343_1).
upright(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 5).
size(p344_0, 4).

red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 0).
size(p344_1, 5).

blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 6).
size(p344_2, 3).

red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 0).
coord2(p344_3, 2).
size(p344_3, 6).

green(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, -1).
coord2(p344_4, 2).
size(p344_4, 2).

blue(p344_4).
upright(p344_4).
contact(p344_4, p344_3).
contact(p344_3, p344_4).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 3).
size(p345_0, 8).

green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 6).
size(p345_1, 2).

red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 8).
size(p345_2, 9).

red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 6).
size(p345_3, 3).

blue(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 10).
size(p346_0, 0).

blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 3).
size(p346_1, 2).

green(p346_1).
rhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 8).
size(p347_0, 6).

red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 8).
size(p347_1, 5).

blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 10).
size(p347_2, 0).

blue(p347_2).
rhs(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 5).
size(p348_0, 5).

blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 5).
size(p348_1, 0).

red(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 4).
size(p349_0, 3).

blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 1).
size(p349_1, 2).

blue(p349_1).
rhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 9).
size(p350_0, 4).

green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 9).
size(p350_1, 3).

red(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 5).
size(p351_0, 1).

red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 2).
size(p351_1, 6).

green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 4).
size(p351_2, 7).

red(p351_2).
upright(p351_2).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 9).
size(p352_0, 4).

blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 3).
size(p352_1, 3).

green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 9).
size(p352_2, 8).

green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 4).
size(p352_3, 5).

blue(p352_3).
lhs(p352_3).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 0).
size(p353_0, 6).

red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 0).
size(p353_1, 10).

green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 11).
coord2(p353_2, 4).
size(p353_2, 7).

blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 4).
size(p353_3, 7).

blue(p353_3).
rhs(p353_3).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 7).
size(p354_0, 10).

green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 7).
size(p354_1, 5).

blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 7).
size(p354_2, 0).

red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 3).
size(p354_3, 8).

blue(p354_3).
lhs(p354_3).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 6).
size(p355_0, 0).

green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 3).

green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 4).
size(p355_2, 5).

blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 3).
size(p355_3, 1).

red(p355_3).
strange(p355_3).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 4).
size(p356_0, 2).

green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 4).
size(p356_1, 0).

green(p356_1).
upright(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 8).
size(p357_0, 5).

blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 1).
size(p357_1, 10).

blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 7).
size(p357_2, 6).

red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 8).
size(p357_3, 2).

green(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 7).
size(p357_4, 7).

red(p357_4).
lhs(p357_4).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 4).
size(p358_0, 3).

green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 7).
size(p358_1, 7).

blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 3).
size(p358_2, 2).

green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 7).
size(p358_3, 7).

green(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 5).
size(p358_4, 4).

green(p358_4).
lhs(p358_4).
contact(p358_3, p358_1).
contact(p358_1, p358_3).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 8).
size(p359_0, 1).

green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 8).
size(p359_1, 8).

red(p359_1).
strange(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 1).
size(p360_0, 7).

red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 0).
size(p360_1, 2).

green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 0).
size(p360_2, 5).

blue(p360_2).
strange(p360_2).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 0).
size(p361_0, 0).

green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 5).
size(p361_1, 2).

blue(p361_1).
lhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 4).
size(p362_0, 5).

blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 4).
size(p362_1, 8).

blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 4).
size(p362_2, 9).

green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 6).
size(p362_3, 4).

green(p362_3).
lhs(p362_3).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 2).
size(p363_0, 6).

blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 10).
size(p363_1, 7).

red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, -1).
size(p363_2, 8).

green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 3).
size(p363_3, 2).

red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 8).
coord2(p363_4, -1).
size(p363_4, 8).

red(p363_4).
rhs(p363_4).
contact(p363_4, p363_2).
contact(p363_2, p363_4).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 6).
size(p364_0, 0).

blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 5).
size(p364_1, 9).

blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 9).
size(p364_2, 10).

blue(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 5).
size(p365_0, 5).

blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 8).
size(p365_1, 5).

blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 8).
size(p365_2, 10).

green(p365_2).
strange(p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 4).
size(p366_0, 7).

red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 0).
size(p366_1, 2).

green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 2).
size(p366_2, 4).

red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 0).
size(p366_3, 7).

red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 2).
coord2(p366_4, 0).
size(p366_4, 7).

red(p366_4).
upright(p366_4).
contact(p366_4, p366_3).
contact(p366_3, p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 8).
size(p367_0, 7).

blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 6).
size(p367_1, 1).

green(p367_1).
strange(p367_1).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 2).
size(p368_0, 8).

green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 2).
size(p368_1, 6).

red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 7).
size(p368_2, 3).

green(p368_2).
rhs(p368_2).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 3).
size(p369_0, 4).

blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 5).
size(p369_1, 7).

blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 6).
size(p369_2, 1).

blue(p369_2).
strange(p369_2).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 2).
size(p370_0, 2).

green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 0).
size(p370_1, 7).

green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 8).
size(p370_2, 8).

red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 2).
size(p370_3, 3).

blue(p370_3).
strange(p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 6).
size(p371_0, 5).

green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 4).
size(p371_1, 5).

green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 3).
size(p371_2, 0).

blue(p371_2).
strange(p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 8).
size(p372_0, 6).

green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 10).
size(p372_1, 7).

green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 0).
size(p372_2, 1).

green(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 8).
size(p372_3, 4).

red(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 3).
coord2(p372_4, 6).
size(p372_4, 1).

blue(p372_4).
strange(p372_4).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 11).
coord2(p373_0, 5).
size(p373_0, 8).

blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 5).
size(p373_1, 8).

blue(p373_1).
rhs(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 7).
size(p374_0, 3).

red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 4).
size(p374_1, 7).

blue(p374_1).
lhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 4).
size(p375_0, 9).

blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 8).
size(p375_1, 7).

green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 1).
size(p375_2, 3).

red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 10).
size(p375_3, 5).

blue(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 2).
size(p375_4, 9).

red(p375_4).
upright(p375_4).
contact(p375_4, p375_2).
contact(p375_2, p375_4).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 3).
size(p376_0, 6).

red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 8).
size(p376_1, 2).

green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 6).
size(p376_2, 5).

green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 1).
coord2(p376_3, 3).
size(p376_3, 5).

red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 8).
size(p376_4, 1).

blue(p376_4).
strange(p376_4).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 2).
size(p377_0, 4).

green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 2).
size(p377_1, 0).

red(p377_1).
strange(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 7).
size(p378_0, 7).

blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 2).
size(p378_1, 9).

green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 2).
size(p378_2, 3).

red(p378_2).
upright(p378_2).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 1).
size(p379_0, 0).

red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 7).
size(p379_1, 2).

green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 3).
size(p379_2, 4).

blue(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 1).
size(p379_3, 4).

red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 1).
size(p379_4, 4).

red(p379_4).
rhs(p379_4).
contact(p379_3, p379_4).
contact(p379_4, p379_3).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 9).
size(p380_0, 6).

blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 9).
size(p380_1, 6).

green(p380_1).
upright(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 3).
size(p381_0, 5).

blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 9).
size(p381_1, 0).

green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 9).
size(p381_2, 2).

green(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 10).
size(p381_3, 6).

green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 5).
size(p381_4, 5).

blue(p381_4).
lhs(p381_4).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_1, p381_2).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 9).
size(p382_0, 0).

red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 7).
size(p382_1, 9).

red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 10).
size(p382_2, 10).

blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 3).
size(p382_3, 2).

blue(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 3).
size(p382_4, 0).

blue(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 9).
size(p383_0, 9).

red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 2).
size(p383_1, 3).

blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 8).
size(p383_2, 4).

red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 8).
size(p383_3, 5).

green(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 2).
coord2(p383_4, 0).
size(p383_4, 0).

red(p383_4).
rhs(p383_4).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 4).
size(p384_0, 5).

red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 1).
size(p384_1, 5).

blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 3).
size(p384_2, 10).

green(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 3).
size(p384_3, 4).

green(p384_3).
rhs(p384_3).
contact(p384_3, p384_0).
contact(p384_0, p384_3).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 7).
size(p385_0, 9).

blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 4).
size(p385_1, 0).

red(p385_1).
rhs(p385_1).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 0).
size(p386_0, 0).

blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 8).
size(p386_1, 5).

blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 5).
size(p386_2, 7).

blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 3).
size(p386_3, 1).

red(p386_3).
rhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 1).
size(p387_0, 7).

green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 1).
size(p387_1, 5).

green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 2).
size(p387_2, 4).

red(p387_2).
strange(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 6).
size(p388_0, 8).

red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 9).
size(p388_1, 3).

red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 2).
size(p388_2, 9).

red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 6).
size(p388_3, 5).

blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 7).
coord2(p388_4, 6).
size(p388_4, 0).

red(p388_4).
strange(p388_4).
contact(p388_1, p388_3).
contact(p388_1, p388_3).
contact(p388_3, p388_1).
contact(p388_3, p388_1).
contact(p388_3, p388_0).
contact(p388_0, p388_3).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 9).
size(p389_0, 2).

green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 1).
size(p389_1, 8).

red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 2).
size(p389_2, 5).

green(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 1).
size(p389_3, 8).

green(p389_3).
strange(p389_3).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 0).
size(p390_0, 9).

blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 0).
size(p390_1, 1).

green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 5).
size(p390_2, 9).

green(p390_2).
rhs(p390_2).
contact(p390_0, p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 10).
size(p391_0, 5).

blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 2).
size(p391_1, 8).

green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 3).
size(p391_2, 3).

blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 7).
size(p391_3, 3).

blue(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 2).
size(p392_0, 7).

blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 10).
size(p392_1, 6).

red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 9).
size(p392_2, 5).

green(p392_2).
lhs(p392_2).
contact(p392_2, p392_1).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 5).
size(p393_0, 7).

red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 1).
size(p393_1, 5).

green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 5).
size(p393_2, 4).

red(p393_2).
rhs(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, -1).
size(p394_0, 5).

red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 5).
size(p394_1, 3).

green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 0).
size(p394_2, 8).

red(p394_2).
rhs(p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 8).
size(p395_0, 9).

red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 10).
size(p395_1, 7).

blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 8).
size(p395_2, 0).

blue(p395_2).
rhs(p395_2).
contact(p395_2, p395_0).
contact(p395_0, p395_2).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 10).
size(p396_0, 2).

green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 10).
size(p396_1, 0).

blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 7).
size(p396_2, 0).

blue(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 2).
size(p397_0, 0).

red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 2).
size(p397_1, 5).

blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 6).
size(p397_2, 5).

green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 0).
size(p397_3, 4).

red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 8).
size(p397_4, 9).

red(p397_4).
upright(p397_4).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 9).
size(p398_0, 6).

red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 1).
size(p398_1, 0).

blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 1).
size(p398_2, 5).

red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 9).
size(p398_3, 10).

blue(p398_3).
upright(p398_3).
contact(p398_0, p398_3).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
contact(p398_3, p398_0).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 9).
size(p399_0, 8).

green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 0).
size(p399_1, 4).

red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 4).
size(p399_2, 0).

red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 4).
size(p399_3, 5).

red(p399_3).
rhs(p399_3).
contact(p399_3, p399_2).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 4).
size(p400_0, 1).

green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 4).
size(p400_1, 2).

green(p400_1).
rhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 11).
coord2(p401_0, 8).
size(p401_0, 5).

red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 7).
size(p401_1, 5).

red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 8).
size(p401_2, 4).

blue(p401_2).
upright(p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 8).
size(p402_0, 5).

green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 1).
size(p402_1, 5).

red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 1).
size(p402_2, 3).

red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 6).
size(p402_3, 3).

green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 1).
coord2(p402_4, 0).
size(p402_4, 5).

blue(p402_4).
strange(p402_4).
contact(p402_1, p402_4).
contact(p402_1, p402_4).
contact(p402_1, p402_2).
contact(p402_4, p402_1).
contact(p402_4, p402_2).
contact(p402_4, p402_1).
contact(p402_4, p402_2).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 5).
size(p403_0, 3).

blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 3).
size(p403_1, 5).

blue(p403_1).
lhs(p403_1).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 7).
size(p404_0, 6).

blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 7).
size(p404_1, 4).

red(p404_1).
upright(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 5).
size(p405_0, 7).

blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 5).
size(p405_1, 0).

blue(p405_1).
strange(p405_1).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 10).
size(p406_0, 4).

blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 1).
size(p406_1, 9).

red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 2).
size(p406_2, 8).

green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 10).
size(p406_3, 8).

green(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 6).
size(p406_4, 9).

green(p406_4).
lhs(p406_4).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 7).
size(p407_0, 3).

green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 2).
size(p407_1, 1).

green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 5).
size(p407_2, 0).

red(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 2).
size(p407_3, 5).

blue(p407_3).
lhs(p407_3).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 8).
size(p408_0, 2).

red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 7).
size(p408_1, 2).

green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 10).
size(p408_2, 0).

red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 4).
size(p408_3, 4).

green(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 9).
coord2(p408_4, 10).
size(p408_4, 0).

blue(p408_4).
strange(p408_4).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
contact(p408_2, p408_4).
contact(p408_4, p408_2).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 1).
size(p409_0, 6).

red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 5).
size(p409_1, 1).

red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 0).
size(p409_2, 6).

red(p409_2).
rhs(p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 7).
size(p410_0, 8).

green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 0).
size(p410_1, 5).

red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 1).
size(p410_2, 6).

red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 4).
size(p410_3, 10).

blue(p410_3).
lhs(p410_3).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 6).
size(p411_0, 5).

blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 6).
size(p411_1, 2).

blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 1).
size(p411_2, 9).

red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 9).
size(p411_3, 8).

green(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 10).
size(p411_4, 8).

green(p411_4).
upright(p411_4).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 9).
size(p412_0, 10).

green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 0).
size(p412_1, 2).

blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 1).
size(p412_2, 5).

red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 10).
size(p412_3, 7).

blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 5).
size(p412_4, 4).

red(p412_4).
strange(p412_4).
contact(p412_3, p412_0).
contact(p412_0, p412_3).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 2).
size(p413_0, 6).

blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 2).
size(p413_1, 9).

blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 6).
size(p413_2, 2).

green(p413_2).
lhs(p413_2).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 10).
size(p414_0, 8).

red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 4).
size(p414_1, 6).

red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 4).
size(p414_2, 5).

red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 7).
size(p414_3, 7).

green(p414_3).
upright(p414_3).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 3).
size(p415_0, 5).

green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 4).
size(p415_1, 1).

red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 4).
size(p415_2, 9).

blue(p415_2).
strange(p415_2).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 2).
size(p416_0, 9).

green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 2).
size(p416_1, 0).

red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 9).
size(p416_2, 7).

green(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 7).
size(p416_3, 9).

blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 7).
size(p416_4, 9).

red(p416_4).
lhs(p416_4).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 7).
size(p417_0, 6).

red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 10).
size(p417_1, 0).

blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 8).
size(p417_2, 5).

red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 7).
size(p417_3, 4).

red(p417_3).
lhs(p417_3).
contact(p417_3, p417_2).
contact(p417_2, p417_3).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 9).
size(p418_0, 9).

green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 9).
size(p418_1, 9).

green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 5).
size(p418_2, 2).

green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 5).
size(p418_3, 7).

blue(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 4).
coord2(p418_4, 3).
size(p418_4, 2).

blue(p418_4).
upright(p418_4).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 4).
size(p419_0, 10).

red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 4).
size(p419_1, 2).

red(p419_1).
strange(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 2).
size(p420_0, 8).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 1).
size(p420_1, 1).

blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 2).
size(p420_2, 2).

blue(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 3).
size(p421_0, 5).

red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 1).
size(p421_1, 9).

red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 5).
size(p421_2, 4).

blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 3).
size(p421_3, 6).

blue(p421_3).
upright(p421_3).
contact(p421_3, p421_0).
contact(p421_0, p421_3).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 0).
size(p422_0, 4).

blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 6).
size(p422_1, 10).

blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 6).
size(p422_2, 0).

green(p422_2).
upright(p422_2).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 9).
size(p423_0, 9).

blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 6).
size(p423_1, 0).

red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 9).
size(p423_2, 10).

red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 4).
size(p423_3, 8).

green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 4).
coord2(p423_4, 4).
size(p423_4, 10).

green(p423_4).
lhs(p423_4).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_0, p423_2).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 9).
size(p424_0, 8).

blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 2).
size(p424_1, 10).

blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 8).
size(p424_2, 3).

green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 2).
size(p424_3, 10).

blue(p424_3).
strange(p424_3).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 10).
size(p425_0, 4).

blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 9).
size(p425_1, 4).

blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 8).
size(p425_2, 9).

green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 8).
size(p425_3, 6).

red(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 9).
coord2(p425_4, 7).
size(p425_4, 1).

blue(p425_4).
upright(p425_4).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 2).
size(p426_0, 10).

green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 3).
size(p426_1, 4).

blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 5).
size(p426_2, 5).

green(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 3).
size(p426_3, 0).

red(p426_3).
upright(p426_3).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 3).
size(p427_0, 3).

blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 5).
size(p427_1, 0).

blue(p427_1).
lhs(p427_1).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 1).
size(p428_0, 6).

green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 3).
size(p428_1, 4).

red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 11).
coord2(p428_2, 3).
size(p428_2, 0).

blue(p428_2).
upright(p428_2).
contact(p428_1, p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 3).
size(p429_0, 3).

green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 8).
size(p429_1, 3).

blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 3).
size(p429_2, 9).

green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 7).
size(p429_3, 5).

blue(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 7).
size(p429_4, 3).

red(p429_4).
upright(p429_4).
contact(p429_3, p429_4).
contact(p429_3, p429_4).
contact(p429_4, p429_3).
contact(p429_4, p429_3).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 7).
size(p430_0, 7).

green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 4).
size(p430_1, 6).

green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 3).
size(p430_2, 4).

blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 7).
size(p430_3, 1).

red(p430_3).
rhs(p430_3).
contact(p430_0, p430_3).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
contact(p430_3, p430_0).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 3).
size(p431_0, 7).

green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 3).
size(p431_1, 4).

blue(p431_1).
upright(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 9).
size(p432_0, 1).

green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 2).
size(p432_1, 5).

red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 1).
size(p432_2, 4).

blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 9).
size(p432_3, 3).

green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 0).
coord2(p432_4, 2).
size(p432_4, 10).

green(p432_4).
upright(p432_4).
contact(p432_0, p432_3).
contact(p432_0, p432_3).
contact(p432_3, p432_0).
contact(p432_3, p432_0).
contact(p432_4, p432_1).
contact(p432_1, p432_4).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 8).
size(p433_0, 5).

blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 1).
size(p433_1, 3).

blue(p433_1).
rhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 9).
size(p434_0, 8).

blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 0).
size(p434_1, 2).

blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 7).
size(p434_2, 3).

red(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 10).
size(p435_0, 3).

green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 3).
size(p435_1, 5).

green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 5).
size(p435_2, 9).

blue(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 9).
size(p436_0, 0).

green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 5).
size(p436_1, 10).

blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 9).
size(p436_2, 5).

blue(p436_2).
upright(p436_2).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 1).
size(p437_0, 9).

blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 7).
size(p437_1, 8).

red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 5).
size(p437_2, 1).

green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 5).
size(p437_3, 7).

red(p437_3).
upright(p437_3).
contact(p437_2, p437_3).
contact(p437_3, p437_2).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 1).
size(p438_0, 9).

green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 5).
size(p438_1, 1).

green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 1).
size(p438_2, 8).

blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 5).
size(p438_3, 4).

blue(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 7).
size(p438_4, 10).

blue(p438_4).
lhs(p438_4).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 9).
size(p439_0, 1).

blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 9).
size(p439_1, 4).

blue(p439_1).
upright(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 0).
size(p440_0, 6).

blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 0).
size(p440_1, 0).

red(p440_1).
lhs(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 6).
size(p441_0, 7).

red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 8).
size(p441_1, 10).

green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 8).
size(p441_2, 10).

green(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 9).
size(p441_3, 3).

blue(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 5).
coord2(p441_4, 4).
size(p441_4, 5).

red(p441_4).
lhs(p441_4).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 9).

red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 3).
size(p442_1, 5).

red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 0).
size(p442_2, 2).

red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 1).
size(p442_3, 6).

red(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 4).
coord2(p442_4, 1).
size(p442_4, 5).

green(p442_4).
upright(p442_4).
contact(p442_2, p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
contact(p442_3, p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 3).
size(p443_0, 3).

blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 8).
size(p443_1, 2).

green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 6).
size(p443_2, 4).

blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 4).
coord2(p443_3, 3).
size(p443_3, 3).

green(p443_3).
strange(p443_3).
contact(p443_3, p443_0).
contact(p443_0, p443_3).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 10).
size(p444_0, 1).

green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 6).
size(p444_1, 3).

green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 2).
size(p444_2, 0).

blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 6).
size(p444_3, 0).

green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 2).
coord2(p444_4, 6).
size(p444_4, 4).

red(p444_4).
strange(p444_4).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 1).
size(p445_0, 8).

blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 1).
size(p445_1, 2).

red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 9).
size(p445_2, 6).

green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 6).
size(p445_3, 7).

red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 5).
size(p445_4, 1).

blue(p445_4).
upright(p445_4).
contact(p445_4, p445_3).
contact(p445_3, p445_4).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 6).
size(p446_0, 4).

red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 10).

green(p446_1).
strange(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 10).
size(p447_0, 0).

red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 9).
size(p447_1, 5).

red(p447_1).
lhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 8).
size(p448_0, 10).

green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 3).
size(p448_1, 2).

blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 10).
size(p448_2, 0).

red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 3).
size(p448_3, 9).

blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 0).
coord2(p448_4, 5).
size(p448_4, 4).

blue(p448_4).
lhs(p448_4).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 5).
size(p449_0, 1).

green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 5).
size(p449_1, 7).

blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 5).
size(p450_0, 2).

blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 9).

blue(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 0).
size(p451_0, 9).

blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 3).
size(p451_1, 5).

green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 0).
size(p451_2, 1).

blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 5).
size(p451_3, 9).

blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 2).
size(p451_4, 1).

red(p451_4).
upright(p451_4).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 3).
size(p452_0, 0).

blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 3).
size(p452_1, 10).

green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 10).
size(p452_2, 7).

red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 9).
size(p452_3, 3).

red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 9).
coord2(p452_4, 3).
size(p452_4, 9).

green(p452_4).
strange(p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 10).
size(p453_0, 6).

red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 10).
size(p453_1, 1).

red(p453_1).
lhs(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 3).

blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 3).
size(p454_1, 0).

red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 3).
size(p454_2, 4).

red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 6).
size(p454_3, 8).

green(p454_3).
strange(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 6).
size(p455_0, 3).

blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 9).
size(p455_1, 9).

blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 9).
size(p455_2, 5).

red(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 6).
size(p456_0, 6).

blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 6).
size(p456_1, 8).

blue(p456_1).
strange(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 1).
size(p457_0, 5).

green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 10).
size(p457_1, 1).

blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 10).
size(p457_2, 7).

green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 9).
size(p457_3, 5).

red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 8).
size(p457_4, 1).

blue(p457_4).
strange(p457_4).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 10).
size(p458_0, 7).

red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 10).
size(p458_1, 4).

red(p458_1).
lhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 1).
size(p459_0, 4).

green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 10).
size(p459_1, 5).

blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 1).
size(p459_2, 9).

red(p459_2).
rhs(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 8).
size(p460_0, 5).

blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 7).
size(p460_1, 6).

red(p460_1).
lhs(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 3).
size(p461_0, 5).

green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 3).
size(p461_1, 2).

blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 9).
size(p461_2, 4).

red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 5).
size(p461_3, 2).

green(p461_3).
lhs(p461_3).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 6).
size(p462_0, 4).

green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 0).
size(p462_1, 10).

red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 2).
size(p462_2, 5).

red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 2).
size(p462_3, 0).

green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 9).
coord2(p462_4, 0).
size(p462_4, 6).

red(p462_4).
lhs(p462_4).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 4).
size(p463_0, 3).

red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 3).
size(p463_1, 6).

blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 1).
size(p463_2, 1).

green(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 9).
size(p463_3, 10).

green(p463_3).
strange(p463_3).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 10).
size(p464_0, 0).

blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 4).
size(p464_1, 1).

red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 5).
size(p464_2, 4).

red(p464_2).
upright(p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 1).
size(p465_0, 9).

red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 1).
size(p465_1, 6).

red(p465_1).
upright(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 0).
size(p466_0, 1).

red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 0).
size(p466_1, 4).

green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 9).
size(p466_2, 7).

green(p466_2).
strange(p466_2).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 5).
size(p467_0, 8).

red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 10).
size(p467_1, 1).

blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 5).
size(p467_2, 0).

green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 10).
size(p467_3, 4).

blue(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 8).
size(p467_4, 7).

blue(p467_4).
strange(p467_4).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 5).
size(p468_0, 5).

blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 7).
size(p468_1, 3).

red(p468_1).
upright(p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 4).
size(p469_0, 4).

green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 4).
size(p469_1, 5).

red(p469_1).
rhs(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 3).
size(p470_0, 10).

blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 9).
size(p470_1, 8).

green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 1).
size(p470_2, 9).

red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 9).
size(p470_3, 6).

green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 8).
size(p470_4, 1).

red(p470_4).
lhs(p470_4).
contact(p470_3, p470_1).
contact(p470_1, p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 9).
size(p471_0, 3).

red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 2).
size(p471_1, 0).

red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 10).
size(p471_2, 5).

green(p471_2).
lhs(p471_2).
contact(p471_2, p471_0).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 7).
size(p472_0, 9).

blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 1).
size(p472_1, 0).

blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 5).
size(p472_2, 2).

green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 5).
size(p472_3, 3).

red(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 1).
size(p472_4, 5).

red(p472_4).
lhs(p472_4).
contact(p472_1, p472_4).
contact(p472_1, p472_4).
contact(p472_4, p472_1).
contact(p472_4, p472_1).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 11).
size(p473_0, 1).

blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 11).
size(p473_1, 8).

red(p473_1).
strange(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 5).
size(p474_0, 6).

red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 0).
size(p474_1, 7).

red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 3).
size(p474_2, 2).

blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 4).
size(p474_3, 1).

blue(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 3).
size(p475_0, 1).

red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 1).
size(p475_1, 10).

green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 3).
size(p475_2, 10).

green(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 4).
coord2(p475_3, 3).
size(p475_3, 2).

green(p475_3).
upright(p475_3).
contact(p475_0, p475_2).
contact(p475_0, p475_2).
contact(p475_0, p475_3).
contact(p475_2, p475_0).
contact(p475_2, p475_0).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 7).
size(p476_0, 5).

blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 10).
size(p476_1, 7).

green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 10).
size(p476_2, 4).

blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 0).
size(p476_3, 7).

red(p476_3).
lhs(p476_3).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_2, p476_1).
contact(p476_3, p476_2).
contact(p476_3, p476_2).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 2).
size(p477_0, 4).

green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 2).
size(p477_1, 0).

red(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 2).
size(p478_0, 3).

green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 7).
size(p478_1, 2).

red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 7).
size(p478_2, 6).

blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 7).
size(p478_3, 5).

red(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 9).
coord2(p478_4, 8).
size(p478_4, 4).

blue(p478_4).
strange(p478_4).
contact(p478_2, p478_4).
contact(p478_2, p478_4).
contact(p478_4, p478_2).
contact(p478_4, p478_2).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 4).
size(p479_0, 5).

green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 4).
size(p479_1, 10).

green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 4).
size(p479_2, 8).

green(p479_2).
strange(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 1).
size(p480_0, 6).

red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 4).
size(p480_1, 2).

green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 8).
size(p480_2, 9).

blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 2).
size(p480_3, 3).

red(p480_3).
upright(p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 2).
size(p481_0, 7).

blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 10).
size(p481_1, 3).

red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 3).
size(p481_2, 4).

blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 6).
size(p481_3, 1).

blue(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 4).
coord2(p481_4, 10).
size(p481_4, 3).

blue(p481_4).
strange(p481_4).
contact(p481_1, p481_4).
contact(p481_4, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 1).
size(p482_0, 5).

red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 9).
size(p482_1, 3).

red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 9).
size(p482_2, 1).

green(p482_2).
lhs(p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 6).
size(p483_0, 1).

green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 1).
size(p483_1, 5).

red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 5).
size(p483_2, 4).

blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 1).
size(p483_3, 2).

red(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 9).
size(p484_0, 4).

blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 0).
size(p484_1, 5).

green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 6).
size(p484_2, 4).

blue(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 9).
size(p484_3, 6).

blue(p484_3).
upright(p484_3).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 4).
size(p485_0, 5).

green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 4).

red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 0).
size(p485_2, 8).

red(p485_2).
upright(p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_1).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 1).
size(p486_0, 7).

red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 6).
size(p486_1, 1).

green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 9).
size(p486_2, 4).

blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 10).
size(p486_3, 10).

red(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 11).
size(p486_4, 6).

red(p486_4).
rhs(p486_4).
contact(p486_4, p486_3).
contact(p486_3, p486_4).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 5).
size(p487_0, 9).

red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 9).
size(p487_1, 8).

green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 5).
size(p487_2, 9).

green(p487_2).
upright(p487_2).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 2).
size(p488_0, 5).

red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 0).
size(p488_1, 1).

green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 1).
size(p488_2, 1).

red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 1).
size(p488_3, 9).

red(p488_3).
strange(p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 7).
size(p489_0, 9).

red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 1).
size(p489_1, 8).

blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 1).
size(p489_2, 3).

blue(p489_2).
upright(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 4).
size(p490_0, 0).

blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 10).
size(p490_1, 3).

blue(p490_1).
lhs(p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 0).
size(p491_0, 3).

red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 10).
size(p491_1, 8).

green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 1).
size(p491_2, 8).

blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 0).
size(p491_3, 5).

green(p491_3).
lhs(p491_3).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 8).
size(p492_0, 5).

red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 8).
size(p492_1, 4).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 3).
size(p492_2, 0).

blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 7).
size(p492_3, 9).

red(p492_3).
lhs(p492_3).
contact(p492_0, p492_3).
contact(p492_0, p492_3).
contact(p492_0, p492_1).
contact(p492_3, p492_0).
contact(p492_3, p492_0).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 9).
size(p493_0, 4).

red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 2).
size(p493_1, 5).

red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 9).
size(p493_2, 2).

green(p493_2).
lhs(p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 1).
size(p494_0, 1).

red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 0).
size(p494_1, 1).

green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 4).
size(p494_2, 4).

red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 2).
size(p494_3, 3).

green(p494_3).
strange(p494_3).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 10).
size(p495_0, 0).

red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 10).
size(p495_1, 5).

green(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 10).
size(p496_0, 1).

blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 7).
size(p496_1, 4).

red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 0).
size(p496_2, 3).

green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 7).
size(p496_3, 7).

red(p496_3).
upright(p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 1).
size(p497_0, 3).

blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, -1).
size(p497_1, 5).

blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 2).
size(p497_2, 4).

green(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 6).
coord2(p497_3, 0).
size(p497_3, 0).

red(p497_3).
strange(p497_3).
contact(p497_1, p497_3).
contact(p497_3, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 1).
size(p498_0, 5).

red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 1).
size(p498_1, 5).

red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 1).
size(p498_2, 7).

green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 8).
size(p498_3, 8).

blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 2).
size(p498_4, 10).

red(p498_4).
rhs(p498_4).
contact(p498_2, p498_4).
contact(p498_2, p498_4).
contact(p498_4, p498_2).
contact(p498_4, p498_2).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 10).
size(p499_0, 5).

green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 10).
size(p499_1, 5).

blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 9).
size(p499_2, 1).

green(p499_2).
rhs(p499_2).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 3).
size(p500_0, 2).

red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 2).
size(p500_1, 6).

green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 0).
size(p500_2, 0).

red(p500_2).
rhs(p500_2).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 6).
size(p501_0, 1).

red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 8).
size(p501_1, 1).

blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 8).
size(p501_2, 8).

green(p501_2).
strange(p501_2).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 1).
size(p502_0, 8).

red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 2).
size(p502_1, 6).

blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 2).
size(p502_2, 2).

red(p502_2).
rhs(p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 10).
size(p503_0, 5).

red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 6).
size(p503_1, 7).

green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 10).
size(p503_2, 0).

red(p503_2).
lhs(p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 0).
size(p504_0, 7).

red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 1).
size(p504_1, 3).

red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 6).
size(p504_2, 3).

red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 8).
size(p504_3, 7).

blue(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 2).
size(p505_0, 0).

green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 8).
size(p505_1, 8).

green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 8).
size(p505_2, 1).

red(p505_2).
strange(p505_2).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 8).
size(p506_0, 10).

blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 10).
size(p506_1, 10).

blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 5).
size(p506_2, 1).

red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 3).
size(p506_3, 5).

green(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 3).
size(p507_0, 3).

red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 3).
size(p507_1, 3).

green(p507_1).
strange(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 2).
size(p508_0, 6).

blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 5).
size(p508_1, 1).

green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 2).
size(p508_2, 10).

red(p508_2).
lhs(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 8).
size(p509_0, 8).

green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 4).
size(p509_1, 6).

green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 4).
size(p509_2, 4).

green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 5).
size(p509_3, 9).

red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 0).
size(p509_4, 3).

green(p509_4).
upright(p509_4).
contact(p509_2, p509_4).
contact(p509_2, p509_4).
contact(p509_2, p509_3).
contact(p509_4, p509_2).
contact(p509_4, p509_2).
contact(p509_3, p509_2).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 3).
size(p510_0, 3).

blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 0).
size(p510_1, 10).

blue(p510_1).
lhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 7).
size(p511_0, 5).

red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 6).
size(p511_1, 6).

red(p511_1).
strange(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 4).
size(p512_0, 7).

blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 4).
size(p512_1, 7).

red(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 2).
size(p513_0, 4).

green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 5).
size(p513_1, 5).

green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 2).
size(p513_2, 4).

red(p513_2).
lhs(p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 7).
size(p514_0, 8).

blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 3).
size(p514_1, 0).

red(p514_1).
upright(p514_1).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 6).
size(p515_0, 6).

green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 5).
size(p515_1, 10).

green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 7).
size(p515_2, 1).

red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 5).
size(p515_3, 5).

red(p515_3).
lhs(p515_3).
contact(p515_3, p515_1).
contact(p515_1, p515_3).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 6).
size(p516_0, 7).

green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 2).
size(p516_1, 3).

blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 1).
size(p516_2, 6).

blue(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 2).
size(p517_0, 6).

red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 6).
size(p517_1, 4).

red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 3).
size(p517_2, 7).

green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 6).
size(p517_3, 6).

green(p517_3).
strange(p517_3).
contact(p517_1, p517_3).
contact(p517_3, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 10).
size(p518_0, 8).

red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 8).
size(p518_1, 2).

blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 1).
size(p518_2, 10).

blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 0).
size(p518_3, 9).

red(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 0).
size(p518_4, 3).

red(p518_4).
rhs(p518_4).
contact(p518_3, p518_4).
contact(p518_4, p518_3).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 8).
size(p519_0, 1).

blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 10).
size(p519_1, 1).

blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 5).
size(p519_2, 9).

red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 8).
size(p519_3, 0).

red(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 0).
size(p520_0, 8).

blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 0).
size(p520_1, 4).

blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 5).
size(p520_2, 8).

blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 6).
size(p520_3, 5).

blue(p520_3).
lhs(p520_3).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 2).
size(p521_0, 8).

red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 9).
size(p521_1, 1).

blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 9).
size(p521_2, 1).

green(p521_2).
rhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 0).
size(p522_0, 2).

blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 6).
size(p522_1, 9).

red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 6).
size(p522_2, 10).

green(p522_2).
rhs(p522_2).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 1).
size(p523_0, 3).

red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 10).
size(p523_1, 10).

blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 8).
size(p523_2, 7).

green(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 8).
size(p523_3, 10).

red(p523_3).
strange(p523_3).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 9).
size(p524_0, 3).

blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 1).
size(p524_1, 4).

red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 9).
size(p524_2, 1).

green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 10).
size(p524_3, 0).

blue(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 0).
size(p524_4, 8).

green(p524_4).
strange(p524_4).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 3).
size(p525_0, 8).

red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 3).
size(p525_1, 9).

red(p525_1).
strange(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 7).
size(p526_0, 5).

green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 2).
size(p526_1, 1).

blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 9).
size(p526_2, 3).

green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 2).
size(p526_3, 2).

green(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 1).
size(p526_4, 10).

red(p526_4).
upright(p526_4).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_3, p526_1).
contact(p526_4, p526_3).
contact(p526_4, p526_3).
contact(p526_1, p526_3).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 8).
size(p527_0, 9).

red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 4).
size(p527_1, 2).

blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 10).
size(p527_2, 10).

red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 3).
size(p527_3, 8).

blue(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 6).
size(p527_4, 7).

blue(p527_4).
lhs(p527_4).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 10).
size(p528_0, 3).

red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 7).
size(p528_1, 3).

green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 7).
size(p528_2, 9).

green(p528_2).
strange(p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 10).
size(p529_0, 3).

blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 10).
size(p529_1, 5).

red(p529_1).
rhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 0).
size(p530_0, 0).

green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 1).
size(p530_1, 4).

red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 9).
size(p530_2, 5).

green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 2).
size(p530_3, 1).

blue(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 3).
coord2(p530_4, 0).
size(p530_4, 10).

blue(p530_4).
lhs(p530_4).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 5).
size(p531_0, 1).

red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 5).
size(p531_1, 6).

red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 6).
size(p531_2, 9).

green(p531_2).
upright(p531_2).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_1, p531_0).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 10).
size(p532_0, 4).

green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 10).
size(p532_1, 10).

red(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 6).
size(p533_0, 4).

red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 6).
size(p533_1, 5).

green(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 2).
size(p533_2, 4).

green(p533_2).
strange(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 8).
size(p534_0, 4).

green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 5).
size(p534_1, 3).

blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 3).
size(p534_2, 5).

blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 2).
size(p534_3, 6).

green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 9).
size(p534_4, 2).

green(p534_4).
strange(p534_4).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 10).
size(p535_0, 9).

green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 7).
size(p535_1, 6).

blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 7).
size(p535_2, 2).

green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 7).
size(p535_3, 10).

red(p535_3).
strange(p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 6).
size(p536_0, 1).

blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 2).
size(p536_1, 5).

red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 8).
size(p536_2, 0).

red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 1).
size(p536_3, 5).

green(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 1).
size(p536_4, 8).

blue(p536_4).
lhs(p536_4).
contact(p536_3, p536_1).
contact(p536_1, p536_3).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 3).
size(p537_0, 0).

green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 1).
size(p537_1, 3).

green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 7).
size(p537_2, 6).

blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 10).
size(p537_3, 4).

blue(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 4).
coord2(p537_4, 9).
size(p537_4, 2).

red(p537_4).
lhs(p537_4).
contact(p537_3, p537_4).
contact(p537_4, p537_3).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 1).
size(p538_0, 7).

green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 0).

blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 0).
size(p538_2, 4).

red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 1).
size(p538_3, 4).

red(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 1).
size(p538_4, 1).

red(p538_4).
rhs(p538_4).
contact(p538_2, p538_4).
contact(p538_2, p538_4).
contact(p538_4, p538_2).
contact(p538_4, p538_2).
contact(p538_4, p538_3).
contact(p538_3, p538_4).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 0).
size(p539_0, 3).

red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 9).
size(p539_1, 6).

blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 0).
size(p539_2, 0).

green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 5).
size(p539_3, 2).

green(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 1).
size(p540_0, 8).

green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 1).
size(p540_1, 2).

red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 2).
size(p541_0, 10).

red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 1).
size(p541_1, 4).

blue(p541_1).
strange(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 10).
size(p542_0, 8).

green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 4).
size(p542_1, 1).

red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 10).
size(p542_2, 3).

red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 8).
size(p542_3, 0).

red(p542_3).
lhs(p542_3).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 9).
size(p543_0, 8).

red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 9).
size(p543_1, 2).

green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 5).
size(p543_2, 2).

red(p543_2).
strange(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 6).
size(p544_0, 4).

red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 6).
size(p544_1, 4).

blue(p544_1).
upright(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 8).
size(p545_0, 6).

blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 9).
size(p545_1, 1).

red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 10).
size(p545_2, 1).

green(p545_2).
upright(p545_2).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 4).
size(p546_0, 6).

blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 5).
size(p546_1, 6).

red(p546_1).
lhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 0).
size(p547_0, 3).

red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 7).
size(p547_1, 7).

blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 0).
size(p547_2, 0).

blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 6).
size(p547_3, 7).

green(p547_3).
lhs(p547_3).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 3).
size(p548_0, 4).

blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 2).
size(p548_1, 0).

green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 5).
size(p548_2, 8).

blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 2).
size(p548_3, 0).

red(p548_3).
strange(p548_3).
contact(p548_1, p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
contact(p548_3, p548_0).
contact(p548_0, p548_3).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 10).
size(p549_0, 7).

green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 9).
size(p549_1, 1).

green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 9).
size(p549_2, 4).

green(p549_2).
upright(p549_2).
contact(p549_0, p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 6).
size(p550_0, 2).

green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 1).
size(p550_1, 6).

green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 6).
size(p550_2, 6).

blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 6).
size(p550_3, 5).

red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 0).
coord2(p550_4, 6).
size(p550_4, 2).

green(p550_4).
upright(p550_4).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_0, p550_4).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
contact(p550_4, p550_0).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 0).
size(p551_0, 3).

red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 0).
size(p551_1, 9).

green(p551_1).
strange(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 5).
size(p552_0, 6).

green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 9).
size(p552_1, 4).

red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 9).
size(p552_2, 5).

red(p552_2).
lhs(p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 8).
size(p553_0, 1).

blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 8).

red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 11).
coord2(p553_2, 7).
size(p553_2, 6).

blue(p553_2).
strange(p553_2).
contact(p553_2, p553_1).
contact(p553_1, p553_2).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 1).
size(p554_0, 8).

red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 6).
size(p554_1, 3).

green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 0).
size(p554_2, 5).

blue(p554_2).
strange(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 7).
size(p555_0, 6).

green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 3).
size(p555_1, 2).

red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 7).
size(p555_2, 7).

red(p555_2).
strange(p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 6).
size(p556_0, 6).

red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 6).
size(p556_1, 8).

red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 7).
size(p556_2, 6).

blue(p556_2).
strange(p556_2).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 10).
size(p557_0, 0).

green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 10).
size(p557_1, 8).

blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 2).
size(p557_2, 1).

green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 9).
size(p557_3, 2).

blue(p557_3).
lhs(p557_3).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 8).
size(p558_0, 6).

blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 2).
size(p558_1, 0).

blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 2).
size(p558_2, 6).

green(p558_2).
lhs(p558_2).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 6).
size(p559_0, 9).

blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 0).
size(p559_1, 1).

red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 3).
size(p559_2, 8).

red(p559_2).
rhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 5).
size(p560_0, 9).

blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 6).
size(p560_1, 6).

red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 6).
size(p560_2, 0).

green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 9).
size(p560_3, 7).

green(p560_3).
upright(p560_3).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 6).
size(p561_0, 6).

red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 5).
size(p561_1, 10).

red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 4).
size(p561_2, 10).

red(p561_2).
strange(p561_2).
contact(p561_1, p561_2).
contact(p561_1, p561_2).
contact(p561_1, p561_0).
contact(p561_2, p561_1).
contact(p561_2, p561_1).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 10).
size(p562_0, 6).

red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 5).
size(p562_1, 1).

red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 5).

red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 0).
size(p562_3, 9).

red(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 5).
coord2(p562_4, 4).
size(p562_4, 4).

red(p562_4).
rhs(p562_4).
contact(p562_0, p562_1).
contact(p562_0, p562_1).
contact(p562_0, p562_2).
contact(p562_1, p562_0).
contact(p562_1, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 5).
size(p563_0, 2).

blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 9).
size(p563_1, 2).

blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 5).
size(p563_2, 10).

blue(p563_2).
strange(p563_2).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 4).
size(p564_0, 2).

blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 4).
size(p564_1, 0).

green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 0).
size(p564_2, 3).

red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 4).
size(p564_3, 2).

blue(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 7).
size(p564_4, 4).

red(p564_4).
upright(p564_4).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 6).
size(p565_0, 1).

blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 3).
size(p565_1, 3).

green(p565_1).
rhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 4).

red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 8).
size(p566_1, 5).

red(p566_1).
lhs(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 8).
size(p567_0, 1).

red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 7).
size(p567_1, 8).

green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 5).
size(p567_2, 10).

blue(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 0).
size(p568_0, 0).

red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 4).
size(p568_1, 6).

blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 4).
size(p568_2, 8).

red(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 6).
size(p569_0, 9).

red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 4).
size(p569_1, 5).

blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 7).
size(p569_2, 2).

blue(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 3).
size(p570_0, 6).

blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 5).
size(p570_1, 2).

green(p570_1).
upright(p570_1).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 10).
size(p571_0, 10).

red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 10).
size(p571_1, 2).

red(p571_1).
lhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 1).
size(p572_0, 8).

blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 8).
size(p572_1, 8).

green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 6).
size(p572_2, 5).

red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 8).
size(p572_3, 3).

red(p572_3).
upright(p572_3).
contact(p572_3, p572_1).
contact(p572_1, p572_3).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 0).
size(p573_0, 9).

blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 2).
size(p573_1, 2).

blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 2).
size(p573_2, 8).

blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 6).
size(p573_3, 1).

green(p573_3).
rhs(p573_3).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 10).
size(p574_0, 6).

blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 1).
size(p574_1, 4).

blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 0).
size(p574_2, 0).

red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 8).
size(p574_3, 2).

blue(p574_3).
upright(p574_3).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 4).
size(p575_0, 4).

red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 5).
size(p575_1, 6).

green(p575_1).
strange(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 3).
size(p576_0, 7).

red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 2).
size(p576_1, 4).

red(p576_1).
lhs(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 8).
size(p577_0, 7).

blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 5).
size(p577_1, 1).

red(p577_1).
strange(p577_1).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 10).
size(p578_0, 10).

blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 10).
size(p578_1, 3).

green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 10).
size(p578_2, 6).

blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 8).
size(p578_3, 10).

blue(p578_3).
upright(p578_3).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 1).
size(p579_0, 0).

blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 6).
size(p579_1, 3).

red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 7).
size(p579_2, 0).

blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 6).
size(p579_3, 8).

blue(p579_3).
strange(p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 5).
size(p580_0, 9).

blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 7).
size(p580_1, 3).

green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 3).
size(p580_2, 0).

red(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 2).
size(p581_0, 2).

blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 3).
size(p581_1, 8).

green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 7).
size(p581_2, 3).

red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 6).
size(p581_3, 3).

blue(p581_3).
strange(p581_3).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 3).
size(p582_0, 0).

green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 4).
size(p582_1, 3).

blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 1).
size(p582_2, 2).

red(p582_2).
upright(p582_2).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 9).
size(p583_0, 7).

red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 4).
size(p583_1, 1).

green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 3).
size(p583_2, 5).

red(p583_2).
upright(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 8).
size(p584_0, 4).

blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 9).
size(p584_1, 1).

blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 9).
size(p584_2, 10).

green(p584_2).
strange(p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 6).
size(p585_0, 6).

red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 9).
size(p585_1, 0).

green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 10).
size(p585_2, 1).

green(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 8).
size(p585_3, 5).

red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 10).
coord2(p585_4, 2).
size(p585_4, 8).

blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 4).
size(p586_0, 6).

blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 4).
size(p586_1, 3).

blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 2).
size(p586_2, 5).

red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 6).
size(p586_3, 9).

green(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 3).
coord2(p586_4, 1).
size(p586_4, 4).

red(p586_4).
rhs(p586_4).
contact(p586_2, p586_4).
contact(p586_4, p586_2).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 5).
size(p587_0, 4).

blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 10).
size(p587_1, 10).

green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 2).
size(p587_2, 8).

green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 5).
size(p587_3, 10).

blue(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 2).
size(p587_4, 9).

red(p587_4).
upright(p587_4).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 3).
size(p588_0, 6).

red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 4).
size(p588_1, 10).

blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 10).
size(p588_2, 4).

blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 2).
size(p588_3, 0).

red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 8).
size(p588_4, 8).

blue(p588_4).
strange(p588_4).
contact(p588_0, p588_4).
contact(p588_0, p588_4).
contact(p588_0, p588_3).
contact(p588_4, p588_0).
contact(p588_4, p588_0).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 6).
size(p589_0, 1).

blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 3).
size(p589_1, 1).

red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 3).
size(p589_2, 6).

blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 6).
size(p589_3, 10).

green(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 1).
size(p590_0, 6).

blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 1).
size(p590_1, 0).

red(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 8).
size(p591_0, 4).

green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 3).
size(p591_1, 6).

green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 8).
size(p591_2, 8).

blue(p591_2).
strange(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 1).
size(p592_0, 0).

red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 9).
size(p592_1, 8).

green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 8).
size(p592_2, 6).

blue(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 5).
size(p593_0, 0).

green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 4).
size(p593_1, 5).

green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 3).
size(p593_2, 1).

red(p593_2).
upright(p593_2).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
contact(p593_1, p593_2).
contact(p593_2, p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 10).
size(p594_0, 4).

green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 7).
size(p594_1, 2).

blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 2).
size(p594_2, 1).

blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 2).
size(p594_3, 8).

red(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 4).
size(p594_4, 1).

red(p594_4).
rhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 11).
size(p595_0, 6).

red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 10).
size(p595_1, 9).

red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 5).
size(p595_2, 10).

green(p595_2).
strange(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 7).
size(p596_0, 9).

blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 3).
size(p596_1, 4).

red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 4).
size(p596_2, 5).

blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 4).
size(p596_3, 8).

red(p596_3).
strange(p596_3).
contact(p596_2, p596_3).
contact(p596_3, p596_2).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 5).
size(p597_0, 6).

red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 5).
size(p597_1, 4).

blue(p597_1).
lhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 10).
size(p598_0, 6).

green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 2).
size(p598_1, 2).

green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 3).
size(p598_2, 2).

red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 10).
size(p598_3, 9).

blue(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 3).
size(p598_4, 4).

blue(p598_4).
strange(p598_4).
contact(p598_0, p598_3).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
contact(p598_3, p598_0).
contact(p598_2, p598_4).
contact(p598_4, p598_2).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 2).
size(p599_0, 4).

blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 4).
size(p599_1, 3).

green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 8).
size(p599_2, 6).

green(p599_2).
strange(p599_2).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 1).
size(p600_0, 3).

green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 8).
size(p600_1, 5).

green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 4).
size(p600_2, 10).

blue(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 8).
size(p601_0, 10).

red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 3).
size(p601_1, 1).

red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 1).
size(p601_2, 8).

green(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 6).
size(p601_3, 4).

red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 2).
size(p602_0, 3).

green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 1).
size(p602_1, 8).

red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 7).
size(p602_2, 1).

blue(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 9).
size(p603_0, 3).

red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 7).
size(p603_1, 10).

red(p603_1).
lhs(p603_1).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 10).
size(p604_0, 3).

blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 2).
size(p604_1, 10).

red(p604_1).
strange(p604_1).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 2).
size(p605_0, 1).

blue(p605_0).
upright(p605_0).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 2).
size(p606_0, 2).

green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 10).
size(p606_1, 6).

red(p606_1).
rhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 4).
size(p607_0, 6).

blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 7).
size(p607_1, 3).

blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 5).
size(p607_2, 8).

blue(p607_2).
upright(p607_2).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 1).
size(p608_0, 9).

green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 6).
size(p608_1, 1).

blue(p608_1).
rhs(p608_1).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 10).
size(p609_0, 0).

green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 9).
size(p609_1, 8).

green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 2).
size(p609_2, 5).

green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 6).
size(p609_3, 1).

red(p609_3).
lhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 4).
size(p610_0, 5).

red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 9).
size(p610_1, 8).

red(p610_1).
upright(p610_1).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 6).
size(p611_0, 1).

red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 2).
size(p611_1, 6).

blue(p611_1).
strange(p611_1).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 2).
size(p612_0, 0).

red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 3).
size(p612_1, 8).

green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 0).
size(p612_2, 8).

green(p612_2).
rhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 1).
size(p613_0, 3).

red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 8).
size(p613_1, 9).

blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 2).
size(p613_2, 3).

red(p613_2).
rhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 0).
size(p614_0, 7).

red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 6).
size(p614_1, 5).

blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 9).
size(p614_2, 9).

blue(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 9).
size(p615_0, 9).

green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 7).
size(p615_1, 9).

blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 4).
size(p615_2, 3).

blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 6).
size(p615_3, 7).

green(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 1).
size(p616_0, 0).

blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 6).
size(p616_1, 3).

red(p616_1).
lhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 0).
size(p617_0, 10).

blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 9).
size(p617_1, 3).

red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 5).
size(p617_2, 6).

green(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 6).
size(p617_3, 2).

blue(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 1).
coord2(p617_4, 3).
size(p617_4, 7).

red(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 5).
size(p618_0, 4).

blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 2).
size(p618_1, 7).

green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 6).
size(p618_2, 4).

blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 5).
size(p618_3, 3).

blue(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 3).
coord2(p618_4, 4).
size(p618_4, 1).

blue(p618_4).
strange(p618_4).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 5).
size(p619_0, 8).

green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 2).
size(p619_1, 3).

green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 4).
size(p619_2, 10).

green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 5).
size(p619_3, 1).

green(p619_3).
strange(p619_3).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 8).
size(p620_0, 8).

green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 4).
size(p620_1, 1).

red(p620_1).
strange(p620_1).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 4).
size(p621_0, 10).

red(p621_0).
strange(p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 10).
size(p622_0, 2).

green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 7).
size(p622_1, 9).

green(p622_1).
strange(p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 4).
size(p623_0, 7).

blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 9).
size(p623_1, 5).

green(p623_1).
strange(p623_1).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 2).
size(p624_0, 8).

blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 3).
size(p624_1, 0).

green(p624_1).
rhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 5).
size(p625_0, 9).

green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 1).
size(p625_1, 7).

red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 1).
size(p625_2, 10).

red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 3).
size(p625_3, 3).

blue(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 7).
size(p626_0, 5).

red(p626_0).
lhs(p626_0).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 7).
size(p627_0, 5).

blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 10).
size(p627_1, 2).

red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 6).
size(p627_2, 6).

red(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 8).
size(p628_0, 9).

blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 4).
size(p628_1, 3).

blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 1).
size(p628_2, 6).

red(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 8).
size(p629_0, 2).

red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 1).
size(p629_1, 0).

green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 7).
size(p629_2, 10).

red(p629_2).
upright(p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 5).
size(p630_0, 9).

red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 2).
size(p630_1, 5).

green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 7).
size(p630_2, 2).

red(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 0).
size(p631_0, 3).

blue(p631_0).
rhs(p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 5).
size(p632_0, 6).

red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 9).
size(p632_1, 9).

red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 9).
size(p632_2, 6).

blue(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 6).
size(p633_0, 6).

green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 5).
size(p633_1, 2).

green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 9).
size(p633_2, 1).

red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 5).
size(p633_3, 0).

green(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 7).
coord2(p633_4, 2).
size(p633_4, 1).

red(p633_4).
rhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 5).
size(p634_0, 2).

red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 0).
size(p634_1, 7).

green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 0).
size(p634_2, 0).

blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 5).
size(p634_3, 1).

green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 5).
size(p635_0, 9).

green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 8).
size(p635_1, 10).

green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 1).
size(p635_2, 6).

red(p635_2).
rhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 7).
size(p636_0, 10).

red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 3).
size(p636_1, 10).

red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 8).
size(p636_2, 0).

red(p636_2).
strange(p636_2).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 4).
size(p637_0, 9).

green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 10).
size(p637_1, 10).

red(p637_1).
strange(p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 1).
size(p638_0, 5).

red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 7).
size(p638_1, 0).

green(p638_1).
strange(p638_1).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 0).
size(p639_0, 2).

green(p639_0).
upright(p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 8).
size(p640_0, 6).

red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 4).
size(p640_1, 10).

green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 10).
size(p640_2, 0).

red(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 8).
size(p640_3, 4).

green(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 9).
coord2(p640_4, 0).
size(p640_4, 2).

blue(p640_4).
upright(p640_4).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 4).
size(p641_0, 6).

red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 8).
size(p641_1, 5).

blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 9).
size(p641_2, 7).

green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 9).
size(p641_3, 10).

green(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 7).
size(p641_4, 6).

green(p641_4).
rhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 2).
size(p642_0, 0).

red(p642_0).
upright(p642_0).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 0).
size(p643_0, 0).

green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 4).
size(p643_1, 1).

green(p643_1).
rhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 2).
size(p644_0, 4).

green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 0).
size(p644_1, 7).

green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 0).
size(p644_2, 1).

red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 3).
size(p644_3, 9).

green(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 5).
size(p644_4, 6).

green(p644_4).
rhs(p644_4).
contact(p644_0, p644_3).
contact(p644_0, p644_3).
contact(p644_3, p644_0).
contact(p644_3, p644_0).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 1).
size(p645_0, 1).

blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 3).
size(p645_1, 7).

green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 10).
size(p645_2, 3).

blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 0).
size(p645_3, 3).

blue(p645_3).
strange(p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 10).
size(p646_0, 0).

green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 1).
size(p646_1, 10).

green(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 0).
size(p646_2, 7).

blue(p646_2).
upright(p646_2).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 5).
size(p647_0, 4).

blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 7).
size(p647_1, 4).

green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 0).
size(p647_2, 5).

blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 3).
size(p647_3, 5).

green(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 3).
size(p648_0, 0).

red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 0).
size(p648_1, 8).

red(p648_1).
strange(p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 3).
size(p649_0, 2).

green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 3).
size(p649_1, 5).

blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 8).
size(p649_2, 8).

red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 1).
size(p649_3, 4).

red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 6).
coord2(p649_4, 0).
size(p649_4, 10).

green(p649_4).
lhs(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 6).
size(p650_0, 0).

red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 1).
size(p650_1, 3).

red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 6).
size(p650_2, 6).

red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 2).
size(p650_3, 3).

blue(p650_3).
rhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 2).
size(p651_0, 1).

green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 10).
size(p651_1, 9).

blue(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 8).
size(p652_0, 9).

green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 5).
size(p652_1, 2).

green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 9).
size(p652_2, 0).

blue(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 3).
size(p652_3, 9).

blue(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 5).
coord2(p652_4, 10).
size(p652_4, 0).

red(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 1).
size(p653_0, 0).

green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 8).
size(p653_1, 8).

red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 7).
size(p653_2, 4).

blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 10).
size(p653_3, 2).

red(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 10).
size(p654_0, 5).

blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 8).
size(p654_1, 0).

green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 5).
size(p654_2, 4).

blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 4).
size(p654_3, 4).

green(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 2).
size(p655_0, 0).

red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 5).
size(p655_1, 10).

red(p655_1).
lhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 4).
size(p656_0, 10).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 2).
size(p656_1, 2).

blue(p656_1).
upright(p656_1).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 9).
size(p657_0, 4).

blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 9).
size(p657_1, 5).

red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 1).
size(p657_2, 6).

red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 0).
size(p657_3, 4).

blue(p657_3).
upright(p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 6).
size(p658_0, 0).

blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 1).
size(p658_1, 7).

green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 10).
size(p658_2, 3).

red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 9).
size(p658_3, 1).

red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 1).
size(p658_4, 5).

red(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 10).
size(p659_0, 2).

red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 10).
size(p659_1, 6).

green(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 8).
size(p660_0, 10).

blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 9).
size(p660_1, 10).

red(p660_1).
rhs(p660_1).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 9).
size(p661_0, 5).

green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 9).
size(p661_1, 3).

green(p661_1).
rhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 3).
size(p662_0, 4).

green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 4).
size(p662_1, 9).

blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 1).
size(p662_2, 10).

blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 6).
size(p663_0, 5).

red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 4).
size(p663_1, 5).

red(p663_1).
rhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 10).
size(p664_0, 4).

red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 0).
size(p664_1, 1).

blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 10).
size(p664_2, 4).

blue(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 9).
size(p665_0, 6).

red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 7).
size(p665_1, 4).

blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 6).
size(p665_2, 10).

green(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 0).
size(p665_3, 3).

red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 3).
coord2(p665_4, 1).
size(p665_4, 5).

blue(p665_4).
rhs(p665_4).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 1).
size(p666_0, 0).

blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 8).
size(p666_1, 0).

red(p666_1).
rhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 10).
size(p667_0, 8).

blue(p667_0).
upright(p667_0).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 8).
size(p668_0, 8).

blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 3).
size(p668_1, 9).

green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 10).
size(p668_2, 1).

red(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 1).
coord2(p668_3, 6).
size(p668_3, 1).

green(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 1).
size(p669_0, 9).

red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 2).
size(p669_1, 6).

red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 8).
size(p669_2, 4).

blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 3).
size(p669_3, 10).

green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 8).
size(p669_4, 5).

red(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 9).
size(p670_0, 8).

blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 4).
size(p670_1, 2).

green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 8).
size(p670_2, 8).

red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 8).
size(p670_3, 8).

red(p670_3).
upright(p670_3).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 5).
size(p671_0, 6).

red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 8).
size(p671_1, 7).

blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 10).
size(p671_2, 10).

blue(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 5).
size(p672_0, 10).

red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 10).
size(p672_1, 3).

red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 0).
size(p672_2, 2).

green(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 10).
size(p673_0, 3).

red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 2).
size(p673_1, 0).

red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 6).
size(p673_2, 8).

green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 6).
size(p673_3, 2).

green(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 4).
size(p673_4, 0).

green(p673_4).
rhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 8).
size(p674_0, 9).

red(p674_0).
lhs(p674_0).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 6).
size(p675_0, 4).

green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 7).
size(p675_1, 8).

blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 6).
size(p675_2, 1).

blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 5).
size(p675_3, 5).

red(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 3).
size(p675_4, 9).

green(p675_4).
lhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 2).
size(p676_0, 0).

green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 2).
size(p676_1, 5).

red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 2).
size(p676_2, 1).

blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 8).
size(p676_3, 0).

blue(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 8).
size(p677_0, 3).

red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 5).
size(p677_1, 5).

red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 7).
size(p677_2, 3).

red(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 3).
size(p677_3, 9).

red(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 0).
size(p678_0, 6).

green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 2).
size(p678_1, 6).

red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 6).
size(p678_2, 8).

red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 7).
size(p678_3, 10).

red(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 8).
size(p679_0, 9).

red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 2).
size(p679_1, 3).

red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 9).
size(p679_2, 10).

green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 7).
size(p679_3, 4).

green(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 0).
coord2(p679_4, 5).
size(p679_4, 8).

red(p679_4).
rhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 2).
size(p680_0, 6).

green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 10).
size(p680_1, 1).

red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 7).
size(p680_2, 3).

red(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 1).
size(p681_0, 8).

green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 7).
size(p681_1, 1).

green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 4).
size(p681_2, 0).

green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 5).
size(p681_3, 7).

green(p681_3).
rhs(p681_3).
contact(p681_2, p681_3).
contact(p681_2, p681_3).
contact(p681_3, p681_2).
contact(p681_3, p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 10).
size(p682_0, 6).

red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 4).
size(p682_1, 3).

blue(p682_1).
strange(p682_1).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 2).
size(p683_0, 8).

blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 0).
size(p683_1, 8).

green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 8).
size(p683_2, 6).

blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 2).
size(p683_3, 7).

red(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 9).
size(p684_0, 5).

green(p684_0).
rhs(p684_0).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 2).
size(p685_0, 6).

green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 4).
size(p685_1, 0).

green(p685_1).
lhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 10).
size(p686_0, 1).

green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 2).
size(p686_1, 3).

blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 8).
size(p686_2, 2).

blue(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 0).
size(p687_0, 8).

blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 3).
size(p687_1, 0).

red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 9).
size(p687_2, 1).

red(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 5).
size(p688_0, 3).

red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 3).
size(p688_1, 2).

blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 1).
size(p688_2, 6).

red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 7).
size(p688_3, 6).

blue(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 1).
size(p688_4, 6).

blue(p688_4).
upright(p688_4).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 8).
size(p689_0, 8).

red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 5).
size(p689_1, 9).

green(p689_1).
strange(p689_1).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 5).
size(p690_0, 5).

red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 9).
size(p690_1, 0).

blue(p690_1).
strange(p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 4).
size(p691_0, 9).

red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 6).
size(p691_1, 9).

blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 1).
size(p691_2, 1).

red(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 10).
size(p692_0, 9).

green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 9).
size(p692_1, 10).

green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 2).
size(p692_2, 5).

red(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 3).
size(p693_0, 6).

green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 7).
size(p693_1, 6).

blue(p693_1).
lhs(p693_1).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 6).
size(p694_0, 0).

red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 7).
size(p694_1, 0).

blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 9).
size(p694_2, 10).

blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 6).
size(p694_3, 9).

blue(p694_3).
strange(p694_3).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 10).
size(p695_0, 9).

red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 10).
size(p695_1, 4).

red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 5).
size(p695_2, 1).

blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 5).
size(p695_3, 0).

green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 1).
size(p695_4, 0).

red(p695_4).
rhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 5).
size(p696_0, 9).

red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 4).
size(p696_1, 6).

red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 10).
size(p696_2, 8).

green(p696_2).
strange(p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 10).
size(p697_0, 8).

red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 9).
size(p697_1, 9).

blue(p697_1).
rhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 9).
size(p698_0, 9).

red(p698_0).
rhs(p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 2).
size(p699_0, 2).

blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 6).
size(p699_1, 0).

green(p699_1).
lhs(p699_1).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 0).
size(p700_0, 8).

green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 8).
size(p700_1, 1).

red(p700_1).
rhs(p700_1).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 3).
size(p701_0, 5).

blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 1).
size(p701_1, 7).

blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 10).
size(p701_2, 6).

green(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 8).
size(p702_0, 3).

green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 6).
size(p702_1, 4).

green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 5).
size(p702_2, 10).

green(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 1).
size(p703_0, 4).

blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 1).
size(p703_1, 8).

green(p703_1).
lhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 2).
size(p704_0, 8).

red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 5).
size(p704_1, 6).

blue(p704_1).
strange(p704_1).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 10).
size(p705_0, 8).

blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 3).
size(p705_1, 5).

blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 0).
size(p705_2, 3).

green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 4).
size(p705_3, 7).

blue(p705_3).
strange(p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 6).
size(p706_0, 6).

red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 5).
size(p706_1, 10).

blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 4).
size(p706_2, 9).

green(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 7).
size(p707_0, 7).

blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 4).
size(p707_1, 4).

red(p707_1).
lhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 0).
size(p708_0, 3).

green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 1).
size(p708_1, 9).

green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 0).
size(p708_2, 1).

red(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 4).
size(p709_0, 9).

blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 9).
size(p709_1, 6).

blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 6).
size(p709_2, 8).

red(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 1).
size(p710_0, 10).

blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 2).
size(p710_1, 3).

green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 8).
size(p710_2, 2).

green(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 9).
size(p711_0, 10).

green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 0).
size(p711_1, 2).

green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 4).
size(p711_2, 0).

green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 6).
size(p711_3, 5).

green(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 4).
size(p711_4, 2).

green(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 8).
size(p712_0, 1).

red(p712_0).
upright(p712_0).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 3).
size(p713_0, 0).

blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 1).
size(p713_1, 7).

red(p713_1).
upright(p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 10).
size(p714_0, 7).

blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 3).
size(p714_1, 0).

blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 1).
size(p714_2, 3).

blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 9).
size(p714_3, 7).

red(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 10).
size(p715_0, 1).

green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 7).
size(p715_1, 8).

blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 8).
size(p715_2, 7).

blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 5).
size(p715_3, 7).

green(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 7).

blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 4).
size(p716_1, 7).

blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 6).
size(p716_2, 4).

blue(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 5).
size(p717_0, 8).

green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 9).
size(p717_1, 5).

blue(p717_1).
rhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 1).
size(p718_0, 3).

green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 6).
size(p718_1, 0).

green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 3).
size(p718_2, 6).

green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 9).
size(p718_3, 4).

green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 10).
coord2(p718_4, 9).
size(p718_4, 7).

red(p718_4).
rhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 7).
size(p719_0, 5).

green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 4).
size(p719_1, 9).

green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 8).
size(p719_2, 7).

red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 0).
size(p719_3, 6).

red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 8).
coord2(p719_4, 1).
size(p719_4, 2).

red(p719_4).
lhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 0).
size(p720_0, 7).

red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 8).
size(p720_1, 4).

blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 9).
size(p720_2, 6).

green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 3).
size(p720_3, 8).

red(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 2).
coord2(p720_4, 4).
size(p720_4, 4).

green(p720_4).
strange(p720_4).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 5).
size(p721_0, 10).

red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 1).
size(p721_1, 7).

blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 8).
size(p721_2, 5).

green(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 4).
size(p722_0, 7).

red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 6).
size(p722_1, 4).

red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 9).
size(p722_2, 4).

blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 3).
size(p722_3, 3).

green(p722_3).
upright(p722_3).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 1).
size(p723_0, 9).

blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 8).
size(p723_1, 6).

red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 4).
size(p723_2, 4).

red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 8).
size(p723_3, 6).

green(p723_3).
rhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 6).
size(p724_0, 7).

red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 0).
size(p724_1, 6).

red(p724_1).
upright(p724_1).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 5).
size(p725_0, 9).

green(p725_0).
strange(p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 10).
size(p726_0, 6).

red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 6).
size(p726_1, 0).

blue(p726_1).
upright(p726_1).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 7).
size(p727_0, 7).

red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 8).
size(p727_1, 8).

green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 7).
size(p727_2, 8).

red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 0).
coord2(p727_3, 0).
size(p727_3, 6).

red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 1).
size(p727_4, 5).

blue(p727_4).
upright(p727_4).
contact(p727_1, p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 2).
size(p728_0, 3).

blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 0).
size(p728_1, 10).

red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 1).
size(p728_2, 8).

blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 9).
size(p728_3, 2).

red(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 0).
size(p729_0, 9).

blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 4).
size(p729_1, 5).

blue(p729_1).
strange(p729_1).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 6).
size(p730_0, 2).

green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 10).
size(p730_1, 10).

blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 9).
size(p730_2, 4).

blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 1).
size(p730_3, 10).

red(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 3).
size(p731_0, 0).

blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 6).
size(p731_1, 0).

blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 8).
size(p731_2, 10).

blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 0).
size(p731_3, 8).

green(p731_3).
strange(p731_3).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 8).
size(p732_0, 8).

blue(p732_0).
lhs(p732_0).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 8).
size(p733_0, 5).

blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 4).
size(p733_1, 1).

red(p733_1).
upright(p733_1).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 3).
size(p734_0, 1).

red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 6).
size(p734_1, 4).

green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 9).
size(p734_2, 5).

green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 4).
size(p734_3, 4).

green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 9).
size(p734_4, 0).

blue(p734_4).
rhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 5).
size(p735_0, 5).

blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 8).
size(p735_1, 7).

blue(p735_1).
lhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 2).
size(p736_0, 6).

green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 9).
size(p736_1, 2).

red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 6).
size(p736_2, 9).

blue(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 7).
size(p737_0, 6).

red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 3).
size(p737_1, 10).

red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 4).
size(p737_2, 0).

red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 4).
size(p737_3, 8).

green(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 10).
coord2(p737_4, 5).
size(p737_4, 3).

red(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 8).
size(p738_0, 8).

green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 6).
size(p738_1, 0).

green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 5).
size(p738_2, 4).

red(p738_2).
upright(p738_2).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 1).
size(p739_0, 10).

green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 0).
size(p739_1, 2).

red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 3).
size(p739_2, 7).

green(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 0).
size(p740_0, 0).

red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 3).
size(p740_1, 2).

green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 1).
size(p740_2, 10).

green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 6).
size(p740_3, 5).

red(p740_3).
upright(p740_3).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 6).
size(p741_0, 6).

red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 1).
size(p741_1, 6).

green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 2).
size(p741_2, 10).

blue(p741_2).
lhs(p741_2).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 0).
size(p742_0, 3).

blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 10).
size(p742_1, 8).

green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 2).
size(p742_2, 9).

green(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 5).
size(p743_0, 6).

red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 6).
size(p743_1, 2).

red(p743_1).
rhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 5).
size(p744_0, 1).

red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 0).
size(p744_1, 10).

green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 10).
size(p744_2, 5).

green(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 6).
size(p745_0, 8).

green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 3).
size(p745_1, 9).

green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 3).
size(p745_2, 2).

red(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 9).
size(p746_0, 2).

green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 1).
size(p746_1, 5).

red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 7).
size(p746_2, 6).

red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 1).
size(p746_3, 6).

green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 7).
coord2(p746_4, 0).
size(p746_4, 0).

red(p746_4).
strange(p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 9).
size(p747_0, 2).

green(p747_0).
upright(p747_0).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 6).
size(p748_0, 10).

green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 2).
size(p748_1, 8).

green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 3).
size(p748_2, 6).

red(p748_2).
upright(p748_2).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 2).
size(p749_0, 1).

blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 0).
size(p749_1, 9).

green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 8).
size(p749_2, 7).

green(p749_2).
upright(p749_2).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 4).
size(p750_0, 7).

green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 7).
size(p750_1, 8).

blue(p750_1).
upright(p750_1).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 7).
size(p751_0, 6).

red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 0).
size(p751_1, 0).

green(p751_1).
rhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 10).
size(p752_0, 0).

blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 8).
size(p752_1, 0).

red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 7).
size(p752_2, 3).

red(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 4).
size(p753_0, 8).

blue(p753_0).
lhs(p753_0).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 9).
size(p754_0, 7).

red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 9).
size(p754_1, 4).

blue(p754_1).
upright(p754_1).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 3).
size(p755_0, 4).

green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 1).
size(p755_1, 5).

green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 5).
size(p755_2, 5).

blue(p755_2).
rhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 10).
size(p756_0, 2).

green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 0).
size(p756_1, 4).

green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 9).
size(p756_2, 3).

green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 5).
size(p756_3, 6).

red(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 9).
size(p757_0, 4).

blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 4).
size(p757_1, 3).

green(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 6).
size(p758_0, 7).

blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 6).
size(p758_1, 9).

green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 2).
size(p758_2, 3).

blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 2).
size(p758_3, 3).

green(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 7).
size(p759_0, 0).

red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 0).
size(p759_1, 9).

blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 9).
size(p759_2, 5).

red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 1).
size(p759_3, 7).

blue(p759_3).
rhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 3).
size(p760_0, 5).

blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 7).
size(p760_1, 0).

red(p760_1).
lhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 0).
size(p761_0, 8).

green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 0).
size(p761_1, 6).

red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 5).
size(p761_2, 9).

blue(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 6).
size(p761_3, 3).

green(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 10).
size(p762_0, 8).

red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 10).
size(p762_1, 5).

green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 1).
size(p762_2, 2).

red(p762_2).
rhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 7).
size(p763_0, 10).

green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 4).
size(p763_1, 10).

green(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 7).
size(p763_2, 8).

blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 4).
size(p763_3, 2).

blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 9).
coord2(p763_4, 2).
size(p763_4, 10).

red(p763_4).
strange(p763_4).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 8).
size(p764_0, 10).

green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 10).
size(p764_1, 4).

blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 6).
size(p764_2, 10).

green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 1).
size(p764_3, 6).

blue(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 1).
coord2(p764_4, 7).
size(p764_4, 6).

green(p764_4).
strange(p764_4).
contact(p764_0, p764_4).
contact(p764_0, p764_4).
contact(p764_4, p764_0).
contact(p764_4, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 3).
size(p765_0, 1).

red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 0).
size(p765_1, 9).

red(p765_1).
strange(p765_1).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 3).
size(p766_0, 7).

blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 5).
size(p766_1, 9).

green(p766_1).
upright(p766_1).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 0).
size(p767_0, 10).

green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 6).
size(p767_1, 3).

blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 6).
size(p767_2, 0).

red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 9).
size(p767_3, 5).

red(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 3).
size(p767_4, 7).

red(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 3).
size(p768_0, 7).

blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 10).
size(p768_1, 4).

red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 8).
size(p768_2, 8).

green(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 10).
size(p769_0, 7).

blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 8).
size(p769_1, 7).

blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 8).
size(p769_2, 2).

green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 6).
size(p769_3, 0).

red(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 4).
size(p770_0, 0).

green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 6).
size(p770_1, 4).

blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 10).
size(p770_2, 0).

blue(p770_2).
upright(p770_2).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 3).
size(p771_0, 7).

green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 8).
size(p771_1, 6).

blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 4).
size(p771_2, 5).

red(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 3).
size(p772_0, 1).

red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 2).
size(p772_1, 6).

green(p772_1).
lhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 4).
size(p773_0, 6).

red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 0).
size(p773_1, 5).

red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 5).
size(p773_2, 0).

green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 3).
size(p773_3, 2).

green(p773_3).
upright(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 4).
size(p774_0, 1).

red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 1).
size(p774_1, 4).

green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 1).
size(p774_2, 5).

blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 9).
size(p774_3, 8).

red(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 1).
coord2(p774_4, 5).
size(p774_4, 5).

red(p774_4).
upright(p774_4).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 1).
size(p775_0, 10).

blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 0).
size(p775_1, 7).

red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 0).
size(p775_2, 8).

green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 0).
coord2(p775_3, 9).
size(p775_3, 8).

red(p775_3).
rhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 6).
size(p776_0, 8).

red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 3).
size(p776_1, 2).

green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 0).
size(p776_2, 8).

red(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 2).
size(p776_3, 9).

blue(p776_3).
upright(p776_3).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 0).
size(p777_0, 6).

red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 8).
size(p777_1, 0).

green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 10).
size(p777_2, 4).

green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 9).
size(p777_3, 1).

green(p777_3).
strange(p777_3).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 5).
size(p778_0, 2).

red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 2).
size(p778_1, 2).

red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 5).
size(p778_2, 4).

green(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 10).
size(p778_3, 3).

green(p778_3).
upright(p778_3).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 8).
size(p779_0, 3).

green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 9).
size(p779_1, 10).

red(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 3).
size(p780_0, 5).

red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 7).
size(p780_1, 2).

red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 9).
size(p780_2, 3).

green(p780_2).
strange(p780_2).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 2).
size(p781_0, 1).

green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 6).
size(p781_1, 7).

green(p781_1).
upright(p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 8).
size(p782_0, 2).

red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 3).
size(p782_1, 5).

green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 1).
size(p782_2, 5).

red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 10).
size(p782_3, 2).

green(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 6).
size(p782_4, 2).

red(p782_4).
rhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 10).
size(p783_0, 9).

red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 1).
size(p783_1, 2).

red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 6).
size(p783_2, 7).

blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 3).
size(p783_3, 5).

blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 4).
size(p783_4, 9).

blue(p783_4).
upright(p783_4).
contact(p783_3, p783_4).
contact(p783_3, p783_4).
contact(p783_4, p783_3).
contact(p783_4, p783_3).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 5).
size(p784_0, 8).

blue(p784_0).
lhs(p784_0).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 3).
size(p785_0, 0).

red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 0).
size(p785_1, 2).

red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 5).
size(p785_2, 0).

green(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 8).
size(p786_0, 0).

blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 4).
size(p786_1, 8).

green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 9).
size(p786_2, 1).

red(p786_2).
upright(p786_2).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 1).
size(p787_0, 6).

green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 3).
size(p787_1, 2).

blue(p787_1).
rhs(p787_1).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 1).
size(p788_0, 8).

red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 6).
size(p788_1, 7).

blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 10).
size(p788_2, 6).

green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 3).
size(p788_3, 0).

green(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 8).
size(p789_0, 5).

red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 2).
size(p789_1, 4).

green(p789_1).
lhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 6).
size(p790_0, 9).

green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 9).
size(p790_1, 10).

green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 4).

red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 10).
size(p790_3, 2).

red(p790_3).
strange(p790_3).
contact(p790_1, p790_3).
contact(p790_1, p790_3).
contact(p790_3, p790_1).
contact(p790_3, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 3).
size(p791_0, 9).

blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 4).
size(p791_1, 6).

blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 8).
size(p791_2, 7).

blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 4).
size(p791_3, 10).

green(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 6).
coord2(p791_4, 8).
size(p791_4, 7).

red(p791_4).
strange(p791_4).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 10).
size(p792_0, 8).

green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 2).
size(p792_1, 0).

blue(p792_1).
strange(p792_1).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 1).
size(p793_0, 8).

blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 2).
size(p793_1, 5).

green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 7).
size(p793_2, 6).

blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 1).
size(p793_3, 6).

red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 6).
size(p793_4, 1).

red(p793_4).
lhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 3).
size(p794_0, 8).

blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 5).
size(p794_1, 8).

green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 10).
size(p794_2, 8).

blue(p794_2).
rhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 4).
size(p795_0, 1).

green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 10).
size(p795_1, 2).

red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 5).
size(p795_2, 10).

blue(p795_2).
rhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 9).
size(p796_0, 4).

red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 6).
size(p796_1, 8).

blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 2).
size(p796_2, 9).

blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 3).
size(p796_3, 3).

green(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 10).
size(p797_0, 9).

green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 9).
size(p797_1, 7).

blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 9).
size(p797_2, 10).

red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 5).
size(p797_3, 5).

red(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 3).
size(p797_4, 4).

green(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 8).
size(p798_0, 6).

blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 10).
size(p798_1, 10).

blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 0).
size(p798_2, 0).

green(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 9).
size(p799_0, 8).

red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 0).
size(p799_1, 7).

red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 9).
size(p799_2, 5).

red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 6).
size(p799_3, 4).

blue(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 5).
size(p800_0, 3).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 3).
size(p800_1, 8).

red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 0).
size(p800_2, 10).

green(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 2).
size(p801_0, 5).

green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 2).
size(p801_1, 10).

blue(p801_1).
upright(p801_1).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 6).
size(p802_0, 3).

red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 9).
size(p802_1, 10).

blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 5).
size(p802_2, 10).

red(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 9).
size(p803_0, 2).

red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 8).
size(p803_1, 7).

blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 10).
size(p803_2, 9).

red(p803_2).
lhs(p803_2).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 2).
size(p804_0, 10).

green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 3).
size(p804_1, 4).

blue(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 1).
size(p805_0, 10).

green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 3).
size(p805_1, 6).

blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 4).
size(p805_2, 1).

red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 5).
size(p805_3, 7).

red(p805_3).
upright(p805_3).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 6).
size(p806_0, 3).

green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 0).
size(p806_1, 3).

red(p806_1).
lhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 3).
size(p807_0, 0).

green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 2).
size(p807_1, 6).

red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 6).
size(p807_2, 7).

blue(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 5).
size(p808_0, 3).

red(p808_0).
lhs(p808_0).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 8).
size(p809_0, 4).

blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 4).
size(p809_1, 2).

red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 4).
size(p809_2, 6).

green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 7).
size(p809_3, 0).

red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 1).
coord2(p809_4, 9).
size(p809_4, 4).

red(p809_4).
strange(p809_4).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 3).
size(p810_0, 4).

blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 4).
size(p810_1, 3).

red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 8).
size(p810_2, 1).

blue(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 9).
size(p811_0, 9).

red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 0).
size(p811_1, 0).

green(p811_1).
upright(p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 7).
size(p812_0, 0).

blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 10).
size(p812_1, 5).

blue(p812_1).
upright(p812_1).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 8).
size(p813_0, 10).

blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 0).
size(p813_1, 4).

red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 5).
size(p813_2, 6).

red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 3).
size(p813_3, 9).

red(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 7).
size(p814_0, 9).

green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 10).
size(p814_1, 5).

red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 3).
size(p814_2, 4).

red(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 10).
size(p815_0, 9).

green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 1).
size(p815_1, 1).

red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 0).
size(p815_2, 1).

blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 6).
size(p815_3, 9).

blue(p815_3).
strange(p815_3).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 0).
size(p816_0, 2).

green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 3).
size(p816_1, 6).

blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 4).
size(p816_2, 2).

red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 8).
size(p816_3, 9).

blue(p816_3).
rhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 3).
size(p817_0, 3).

red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 9).
size(p817_1, 8).

red(p817_1).
lhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 5).
size(p818_0, 0).

red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 3).
size(p818_1, 3).

blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 0).
size(p818_2, 8).

red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 1).
size(p818_3, 0).

green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 3).
size(p818_4, 2).

green(p818_4).
upright(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 2).
size(p819_0, 9).

green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 6).
size(p819_1, 10).

red(p819_1).
upright(p819_1).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 10).
size(p820_0, 3).

red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 1).
size(p820_1, 1).

red(p820_1).
rhs(p820_1).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 5).
size(p821_0, 2).

green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 9).
size(p821_1, 5).

blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 9).
size(p821_2, 10).

red(p821_2).
strange(p821_2).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 5).
size(p822_0, 6).

red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 3).
size(p822_1, 1).

blue(p822_1).
rhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 3).
size(p823_0, 1).

blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 7).
size(p823_1, 3).

green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 1).
size(p823_2, 10).

green(p823_2).
strange(p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 2).
size(p824_0, 3).

blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 9).
size(p824_1, 1).

green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 6).
size(p824_2, 10).

green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 8).
size(p824_3, 0).

green(p824_3).
rhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 8).
size(p825_0, 6).

red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 0).
size(p825_1, 10).

red(p825_1).
upright(p825_1).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 7).
size(p826_0, 8).

red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 5).
size(p826_1, 5).

green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 0).
size(p826_2, 5).

green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 5).
size(p826_3, 4).

blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 3).
coord2(p826_4, 4).
size(p826_4, 7).

blue(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 2).
size(p827_0, 2).

red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 9).
size(p827_1, 0).

red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 4).
size(p827_2, 7).

blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 7).
size(p827_3, 3).

blue(p827_3).
rhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 1).
size(p828_0, 6).

blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 10).
size(p828_1, 7).

green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 8).
size(p828_2, 0).

green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 2).
size(p828_3, 0).

blue(p828_3).
rhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 10).
size(p829_0, 9).

red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 0).
size(p829_1, 4).

blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 4).
size(p829_2, 3).

blue(p829_2).
strange(p829_2).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 0).
size(p830_0, 10).

green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 10).
size(p830_1, 5).

green(p830_1).
strange(p830_1).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 6).
size(p831_0, 9).

red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 6).
size(p831_1, 8).

green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 4).
size(p831_2, 2).

green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 6).
size(p831_3, 1).

green(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 1).
coord2(p831_4, 9).
size(p831_4, 7).

green(p831_4).
upright(p831_4).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 3).
size(p832_0, 3).

green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 4).
size(p832_1, 0).

green(p832_1).
upright(p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 0).
size(p833_0, 4).

green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 8).
size(p833_1, 3).

red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 3).
size(p833_2, 2).

red(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 5).
size(p834_0, 6).

blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 2).
size(p834_1, 7).

green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 1).
size(p834_2, 10).

blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 10).
size(p834_3, 9).

blue(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 1).
coord2(p834_4, 8).
size(p834_4, 8).

red(p834_4).
upright(p834_4).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 10).
size(p835_0, 6).

red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 8).
size(p835_1, 4).

green(p835_1).
lhs(p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 0).
size(p836_0, 1).

blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 0).
size(p836_1, 5).

red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 2).
size(p836_2, 5).

green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 2).
size(p836_3, 1).

blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 2).
coord2(p836_4, 1).
size(p836_4, 0).

green(p836_4).
rhs(p836_4).
contact(p836_0, p836_4).
contact(p836_0, p836_4).
contact(p836_4, p836_0).
contact(p836_4, p836_0).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 6).
size(p837_0, 2).

green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 9).
size(p837_1, 5).

red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 4).
size(p837_2, 0).

green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 10).
size(p837_3, 5).

green(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 4).
size(p838_0, 3).

green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 7).
size(p838_1, 10).

red(p838_1).
lhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 9).
size(p839_0, 9).

red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 7).
size(p839_1, 2).

green(p839_1).
strange(p839_1).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 9).
size(p840_0, 6).

blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 4).
size(p840_1, 7).

red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 6).
size(p840_2, 5).

blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 0).
size(p840_3, 5).

blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 0).
size(p841_0, 2).

green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 0).
size(p841_1, 0).

green(p841_1).
upright(p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 2).
size(p842_0, 6).

green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 9).
size(p842_1, 1).

red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 4).
size(p842_2, 9).

blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 2).
size(p842_3, 9).

red(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 2).
coord2(p842_4, 3).
size(p842_4, 10).

green(p842_4).
rhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 7).
size(p843_0, 1).

red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 1).
size(p843_1, 5).

blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 9).
size(p843_2, 2).

red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 8).
size(p843_3, 9).

red(p843_3).
strange(p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 8).
size(p844_0, 6).

blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 2).
size(p844_1, 9).

green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 8).
size(p844_2, 3).

blue(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 5).
size(p845_0, 8).

green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 5).
size(p845_1, 4).

green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 2).
size(p845_2, 4).

green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 0).
size(p845_3, 10).

red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 4).
size(p845_4, 7).

blue(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 1).
size(p846_0, 5).

green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 6).
size(p846_1, 7).

green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 2).
size(p846_2, 4).

red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 10).
size(p846_3, 0).

blue(p846_3).
rhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 8).
size(p847_0, 5).

green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 9).
size(p847_1, 0).

blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 3).
size(p847_2, 3).

green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 6).
size(p847_3, 0).

blue(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 8).
size(p848_0, 6).

green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 8).
size(p848_1, 7).

green(p848_1).
lhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 5).
size(p849_0, 1).

green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 2).
size(p849_1, 1).

red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 7).
size(p849_2, 3).

blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 2).
size(p849_3, 3).

green(p849_3).
strange(p849_3).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 3).
size(p850_0, 9).

red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 3).
size(p850_1, 3).

blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 8).
size(p850_2, 7).

red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 10).
size(p850_3, 7).

green(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 5).
coord2(p850_4, 10).
size(p850_4, 2).

green(p850_4).
strange(p850_4).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 6).
size(p851_0, 0).

blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 4).
size(p851_1, 3).

red(p851_1).
upright(p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 10).
size(p852_0, 7).

red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 8).
size(p852_1, 4).

green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 0).
size(p852_2, 1).

blue(p852_2).
strange(p852_2).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 3).
size(p853_0, 10).

green(p853_0).
rhs(p853_0).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 8).
size(p854_0, 8).

blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 1).
size(p854_1, 3).

blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 1).
size(p854_2, 8).

green(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 1).
size(p855_0, 4).

red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 9).
size(p855_1, 8).

green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 0).
size(p855_2, 6).

blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 0).
size(p855_3, 2).

blue(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 0).
coord2(p855_4, 7).
size(p855_4, 3).

red(p855_4).
upright(p855_4).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 8).
size(p856_0, 2).

green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 4).
size(p856_1, 0).

red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 5).
size(p856_2, 7).

green(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 0).
size(p856_3, 1).

red(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 7).
size(p856_4, 3).

red(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 5).
size(p857_0, 0).

red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 1).
size(p857_1, 8).

green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 10).
size(p857_2, 10).

blue(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 2).
size(p858_0, 9).

blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 10).
size(p858_1, 2).

green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 2).
size(p858_2, 10).

blue(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 4).
size(p859_0, 6).

blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 7).

blue(p859_1).
lhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 1).
size(p860_0, 7).

red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 9).
size(p860_1, 8).

green(p860_1).
rhs(p860_1).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 5).
size(p861_0, 3).

blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 3).
size(p861_1, 7).

green(p861_1).
lhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 9).
size(p862_0, 10).

green(p862_0).
strange(p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 4).
size(p863_0, 2).

red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 3).
size(p863_1, 9).

green(p863_1).
rhs(p863_1).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 4).
size(p864_0, 0).

red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 2).
size(p864_1, 3).

red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 10).
size(p864_2, 8).

green(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 2).
size(p865_0, 8).

red(p865_0).
upright(p865_0).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 3).
size(p866_0, 6).

red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 9).
size(p866_1, 2).

blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 1).
size(p866_2, 8).

green(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 3).
size(p867_0, 1).

green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 5).
size(p867_1, 4).

green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 0).
size(p867_2, 7).

red(p867_2).
rhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 6).
size(p868_0, 7).

red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 9).
size(p868_1, 2).

red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 10).
size(p868_2, 10).

green(p868_2).
upright(p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 0).
size(p869_0, 7).

red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 9).
size(p869_1, 8).

blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 1).
size(p869_2, 8).

blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 4).
size(p869_3, 8).

blue(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 7).
coord2(p869_4, 3).
size(p869_4, 7).

green(p869_4).
rhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 8).
size(p870_0, 4).

green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 5).
size(p870_1, 10).

red(p870_1).
strange(p870_1).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 2).
size(p871_0, 10).

red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 7).
size(p871_1, 0).

blue(p871_1).
strange(p871_1).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 4).
size(p872_0, 4).

green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 5).
size(p872_1, 7).

green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 1).
size(p872_2, 4).

green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 2).
size(p872_3, 9).

red(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 9).
coord2(p872_4, 9).
size(p872_4, 5).

green(p872_4).
upright(p872_4).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 9).
size(p873_0, 5).

red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 2).
size(p873_1, 8).

green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 3).
size(p873_2, 6).

red(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 3).
size(p874_0, 5).

blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 2).
size(p874_1, 8).

green(p874_1).
upright(p874_1).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 6).
size(p875_0, 1).

green(p875_0).
lhs(p875_0).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 0).
size(p876_0, 8).

blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 0).

red(p876_1).
rhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 3).
size(p877_0, 2).

red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 2).
size(p877_1, 5).

red(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 0).
size(p878_0, 0).

blue(p878_0).
strange(p878_0).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 6).
size(p879_0, 6).

blue(p879_0).
rhs(p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 9).
size(p880_0, 0).

blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 7).
size(p880_1, 0).

red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 4).
size(p880_2, 9).

green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 3).
size(p880_3, 4).

red(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 2).
size(p880_4, 6).

red(p880_4).
lhs(p880_4).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 1).
size(p881_0, 7).

green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 1).
size(p881_1, 10).

blue(p881_1).
upright(p881_1).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 8).
size(p882_0, 8).

green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 6).
size(p882_1, 4).

red(p882_1).
upright(p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 5).
size(p883_0, 3).

red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 7).
size(p883_1, 4).

blue(p883_1).
rhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 3).
size(p884_0, 0).

blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 4).
size(p884_1, 4).

green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 2).
size(p884_2, 3).

red(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 7).
size(p885_0, 4).

blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 2).
size(p885_1, 8).

green(p885_1).
lhs(p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 8).
size(p886_0, 9).

green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 10).
size(p886_1, 4).

green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 0).
size(p886_2, 10).

red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 5).
size(p886_3, 1).

green(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 7).
size(p886_4, 1).

red(p886_4).
rhs(p886_4).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 7).
size(p887_0, 4).

blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 3).
size(p887_1, 8).

red(p887_1).
upright(p887_1).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 2).
size(p888_0, 0).

blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 8).
size(p888_1, 0).

red(p888_1).
upright(p888_1).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 0).
size(p889_0, 3).

green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 6).
size(p889_1, 6).

blue(p889_1).
rhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 9).
size(p890_0, 8).

blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 10).
size(p890_1, 4).

red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 7).
size(p890_2, 10).

blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 4).
size(p890_3, 4).

green(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 9).
size(p891_0, 1).

green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 5).
size(p891_1, 9).

green(p891_1).
rhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 5).
size(p892_0, 1).

red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 4).
size(p892_1, 1).

red(p892_1).
upright(p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 9).
size(p893_0, 7).

blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 0).
size(p893_1, 1).

blue(p893_1).
rhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 6).
size(p894_0, 2).

green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 3).
size(p894_1, 2).

blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 0).
size(p894_2, 8).

green(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 0).
size(p895_0, 7).

red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 4).
size(p895_1, 7).

blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 9).
size(p895_2, 1).

green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 6).
size(p895_3, 1).

green(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 5).
size(p896_0, 5).

red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 8).
size(p896_1, 1).

green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 4).
size(p896_2, 9).

green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 2).
size(p896_3, 0).

blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 2).
coord2(p896_4, 8).
size(p896_4, 2).

red(p896_4).
upright(p896_4).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 1).
size(p897_0, 2).

green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 5).
size(p897_1, 8).

red(p897_1).
strange(p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 8).
size(p898_0, 0).

red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 5).
size(p898_1, 1).

green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 4).
size(p898_2, 9).

red(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 6).
size(p898_3, 7).

blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 6).
size(p898_4, 8).

red(p898_4).
lhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 6).
size(p899_0, 5).

red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 0).
size(p899_1, 5).

red(p899_1).
rhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 3).
size(p900_0, 4).

blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 7).
size(p900_1, 9).

red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 3).
size(p900_2, 4).

blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 9).
size(p900_3, 7).

red(p900_3).
strange(p900_3).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 8).
size(p901_0, 4).

red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 6).
size(p901_1, 3).

blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 1).
size(p901_2, 8).

blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 8).
size(p901_3, 10).

blue(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 4).
size(p901_4, 8).

green(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 7).
size(p902_0, 9).

red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 6).
size(p902_1, 10).

blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 5).
size(p902_2, 7).

red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 1).
size(p902_3, 6).

blue(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 3).
coord2(p902_4, 6).
size(p902_4, 0).

red(p902_4).
lhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 4).
size(p903_0, 7).

red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 7).
size(p903_1, 10).

green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 2).
size(p903_2, 0).

red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 7).
coord2(p903_3, 7).
size(p903_3, 3).

red(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 6).
size(p903_4, 1).

blue(p903_4).
rhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 8).
size(p904_0, 0).

green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 9).
size(p904_1, 9).

red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 9).
size(p904_2, 7).

red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 4).
size(p904_3, 1).

red(p904_3).
strange(p904_3).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 6).
size(p905_0, 9).

green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 5).
size(p905_1, 4).

green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 10).
size(p905_2, 3).

red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 8).
coord2(p905_3, 9).
size(p905_3, 0).

red(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 3).
size(p906_0, 2).

blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 5).
size(p906_1, 7).

blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 9).
size(p906_2, 7).

red(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 3).
size(p906_3, 10).

green(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 3).
size(p907_0, 0).

green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 9).
size(p907_1, 0).

green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 3).
size(p907_2, 0).

red(p907_2).
upright(p907_2).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 2).
size(p908_0, 0).

green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 8).
size(p908_1, 6).

blue(p908_1).
strange(p908_1).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 9).
size(p909_0, 3).

red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 7).

red(p909_1).
lhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 3).

red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 4).
size(p910_1, 6).

blue(p910_1).
upright(p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 1).
size(p911_0, 5).

green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 0).
size(p911_1, 2).

red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 0).
size(p911_2, 0).

red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 4).
size(p911_3, 7).

green(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 7).
size(p912_0, 5).

green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 5).
size(p912_1, 4).

green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 3).
size(p912_2, 9).

green(p912_2).
upright(p912_2).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 3).
size(p913_0, 0).

blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 8).
size(p913_1, 5).

red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 0).
size(p913_2, 8).

red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 9).
size(p913_3, 1).

blue(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 4).
size(p914_0, 6).

green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 10).
size(p914_1, 7).

red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 3).
size(p914_2, 10).

green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 8).
size(p914_3, 5).

red(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 7).
size(p914_4, 10).

blue(p914_4).
lhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 9).
size(p915_0, 5).

green(p915_0).
upright(p915_0).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 6).
size(p916_0, 10).

red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 4).
size(p916_1, 7).

blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 1).
size(p916_2, 0).

blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 3).
size(p916_3, 9).

red(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 7).
coord2(p916_4, 8).
size(p916_4, 4).

green(p916_4).
upright(p916_4).
contact(p916_1, p916_3).
contact(p916_1, p916_3).
contact(p916_3, p916_1).
contact(p916_3, p916_1).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 0).
size(p917_0, 7).

blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 9).
size(p917_1, 5).

blue(p917_1).
strange(p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 5).
size(p918_0, 3).

red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 0).
size(p918_1, 1).

blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 4).
size(p918_2, 10).

blue(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 7).
size(p919_0, 3).

red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 2).
size(p919_1, 7).

red(p919_1).
upright(p919_1).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 2).
size(p920_0, 0).

green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 2).
size(p920_1, 3).

green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 9).
size(p920_2, 9).

red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 0).
size(p920_3, 3).

red(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 9).
coord2(p920_4, 10).
size(p920_4, 4).

red(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 4).
size(p921_0, 4).

red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 9).
size(p921_1, 2).

green(p921_1).
strange(p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 5).
size(p922_0, 5).

red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 2).

red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 8).
size(p922_2, 8).

blue(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 2).
size(p922_3, 0).

green(p922_3).
strange(p922_3).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 0).
size(p923_0, 0).

green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 6).
size(p923_1, 6).

red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 3).
size(p923_2, 6).

red(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 8).
size(p924_0, 4).

red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 8).
size(p924_1, 8).

blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 6).
size(p924_2, 2).

blue(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 9).
size(p925_0, 4).

green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 6).
size(p925_1, 8).

red(p925_1).
rhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 1).
size(p926_0, 4).

green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 5).
size(p926_1, 9).

blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 1).
size(p926_2, 9).

red(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 3).
size(p927_0, 8).

red(p927_0).
lhs(p927_0).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 5).
size(p928_0, 8).

blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 2).
size(p928_1, 4).

green(p928_1).
strange(p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 1).
size(p929_0, 5).

red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 0).
size(p929_1, 2).

blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 10).
size(p929_2, 0).

red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 5).
size(p929_3, 2).

blue(p929_3).
rhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 0).
size(p930_0, 5).

red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 9).
size(p930_1, 3).

green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 5).
size(p930_2, 7).

blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 0).
size(p930_3, 5).

red(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 7).
size(p930_4, 10).

green(p930_4).
upright(p930_4).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 1).
size(p931_0, 1).

green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 3).
size(p931_1, 10).

green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 1).
size(p931_2, 7).

red(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 1).
size(p932_0, 4).

red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 3).
size(p932_1, 0).

red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 9).
size(p932_2, 10).

green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 2).
size(p932_3, 6).

red(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 5).
size(p933_0, 8).

green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 7).
size(p933_1, 7).

green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 10).
size(p933_2, 0).

green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 9).
size(p933_3, 5).

green(p933_3).
strange(p933_3).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 7).
size(p934_0, 10).

red(p934_0).
rhs(p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 6).
size(p935_0, 5).

blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 1).
size(p935_1, 1).

green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 7).
size(p935_2, 9).

green(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 5).
size(p936_0, 9).

blue(p936_0).
rhs(p936_0).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 8).
size(p937_0, 9).

blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 1).
size(p937_1, 3).

red(p937_1).
lhs(p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 4).
size(p938_0, 1).

red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 9).
size(p938_1, 7).

green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 1).
size(p938_2, 8).

green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 0).
size(p938_3, 4).

red(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 7).
size(p938_4, 6).

red(p938_4).
upright(p938_4).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 9).
size(p939_0, 10).

red(p939_0).
rhs(p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 6).
size(p940_0, 9).

blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 8).
size(p940_1, 8).

blue(p940_1).
rhs(p940_1).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 10).
size(p941_0, 8).

blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 3).
size(p941_1, 5).

red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 5).
size(p941_2, 5).

red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 4).
size(p941_3, 9).

blue(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 0).
coord2(p941_4, 4).
size(p941_4, 0).

red(p941_4).
strange(p941_4).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 9).
size(p942_0, 2).

red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 10).
size(p942_1, 9).

red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 4).
size(p942_2, 2).

green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 8).
size(p942_3, 1).

green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 9).
size(p942_4, 7).

red(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 5).
size(p943_0, 2).

blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 7).
size(p943_1, 6).

green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 1).
size(p943_2, 0).

red(p943_2).
upright(p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 10).
size(p944_0, 1).

blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 7).
size(p944_1, 7).

red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 1).
size(p944_2, 9).

green(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 7).
size(p945_0, 7).

red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 1).
size(p945_1, 9).

blue(p945_1).
strange(p945_1).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 6).
size(p946_0, 4).

blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 4).
size(p946_1, 2).

green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 0).
size(p946_2, 7).

green(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 1).
size(p947_0, 2).

blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 5).
size(p947_1, 1).

blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 9).
size(p947_2, 5).

red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 4).
size(p947_3, 1).

red(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 4).
size(p947_4, 7).

blue(p947_4).
strange(p947_4).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
contact(p947_3, p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 3).
size(p948_0, 7).

green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 3).
size(p948_1, 0).

red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 1).
size(p948_2, 7).

red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 0).
size(p948_3, 6).

green(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 0).
size(p948_4, 10).

red(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 7).
size(p949_0, 9).

blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 9).
size(p949_1, 3).

green(p949_1).
strange(p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 1).
size(p950_0, 4).

blue(p950_0).
lhs(p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 6).
size(p951_0, 10).

red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 1).
size(p951_1, 1).

red(p951_1).
rhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 4).
size(p952_0, 9).

green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 3).
size(p952_1, 1).

red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 0).
size(p952_2, 4).

red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 8).
size(p952_3, 7).

red(p952_3).
upright(p952_3).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 0).
size(p953_0, 4).

blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 9).
size(p953_1, 1).

green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 1).
size(p953_2, 1).

blue(p953_2).
upright(p953_2).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 10).
size(p954_0, 8).

blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 9).
size(p954_1, 7).

blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 0).
size(p954_2, 10).

blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 7).
size(p954_3, 9).

blue(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 0).
size(p955_0, 9).

red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 7).
size(p955_1, 2).

blue(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 5).
size(p956_0, 9).

blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 6).
size(p956_1, 6).

green(p956_1).
upright(p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 5).
size(p957_0, 0).

red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 9).
size(p957_1, 7).

red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 0).
size(p957_2, 4).

blue(p957_2).
strange(p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 1).
size(p958_0, 9).

green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 2).
size(p958_1, 2).

red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 4).
size(p958_2, 9).

red(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 9).
size(p958_3, 9).

blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 2).
size(p959_0, 4).

green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 6).
size(p959_1, 9).

red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 1).
size(p959_2, 2).

blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 3).
size(p959_3, 8).

blue(p959_3).
strange(p959_3).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 0).
size(p960_0, 0).

green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 4).
size(p960_1, 7).

green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 10).
size(p960_2, 8).

blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 5).
size(p960_3, 0).

red(p960_3).
rhs(p960_3).
contact(p960_1, p960_3).
contact(p960_1, p960_3).
contact(p960_3, p960_1).
contact(p960_3, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 4).
size(p961_0, 0).

blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 4).
size(p961_1, 2).

blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 8).
size(p961_2, 1).

green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 7).
size(p961_3, 2).

blue(p961_3).
rhs(p961_3).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 10).
size(p962_0, 9).

red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 0).
size(p962_1, 8).

red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 4).

red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 7).
size(p962_3, 8).

green(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 0).
size(p962_4, 2).

green(p962_4).
upright(p962_4).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 9).
size(p963_0, 1).

blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 5).
size(p963_1, 9).

red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 1).
size(p963_2, 4).

blue(p963_2).
rhs(p963_2).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 2).
size(p964_0, 7).

blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 8).
size(p964_1, 1).

red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 8).
size(p964_2, 4).

red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 3).
size(p964_3, 4).

green(p964_3).
upright(p964_3).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 1).
size(p965_0, 5).

red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 9).
size(p965_1, 2).

green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 4).
size(p965_2, 0).

green(p965_2).
upright(p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 7).
size(p966_0, 4).

green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 3).
size(p966_1, 9).

blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 1).
size(p966_2, 10).

red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 10).
size(p966_3, 6).

blue(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 2).
size(p967_0, 9).

red(p967_0).
lhs(p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 9).
size(p968_0, 5).

blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 6).
size(p968_1, 6).

blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 5).
size(p968_2, 5).

green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 10).
size(p968_3, 7).

blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 4).
coord2(p968_4, 0).
size(p968_4, 4).

green(p968_4).
rhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 6).
size(p969_0, 7).

blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 8).
size(p969_1, 1).

red(p969_1).
strange(p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 7).
size(p970_0, 8).

blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 9).
size(p970_1, 5).

red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 4).
size(p970_2, 10).

red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 1).
size(p970_3, 3).

green(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 3).
size(p971_0, 3).

blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 10).
size(p971_1, 9).

blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 6).
size(p971_2, 3).

red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 8).
size(p971_3, 8).

blue(p971_3).
upright(p971_3).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 10).
size(p972_0, 4).

red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 10).
size(p972_1, 10).

blue(p972_1).
strange(p972_1).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 7).
size(p973_0, 4).

red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 7).
size(p973_1, 5).

red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 0).
size(p973_2, 10).

blue(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 2).
size(p974_0, 1).

blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 9).
size(p974_1, 9).

red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 4).
size(p974_2, 9).

red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 3).
size(p974_3, 4).

blue(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 0).

blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 2).
size(p975_1, 5).

green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 7).
size(p975_2, 10).

blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 9).
size(p975_3, 0).

green(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 10).
coord2(p975_4, 1).
size(p975_4, 9).

red(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 1).
size(p976_0, 5).

blue(p976_0).
strange(p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 1).
size(p977_0, 5).

green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 1).
size(p977_1, 0).

blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 10).
size(p977_2, 3).

green(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 7).
size(p978_0, 10).

green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 3).
size(p978_1, 7).

blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 8).
size(p978_2, 8).

red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 7).
size(p978_3, 7).

green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 1).
size(p978_4, 7).

blue(p978_4).
upright(p978_4).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 8).
size(p979_0, 6).

blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 5).
size(p979_1, 4).

green(p979_1).
strange(p979_1).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 8).
size(p980_0, 0).

green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 8).
size(p980_1, 10).

red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 9).
size(p980_2, 5).

green(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 4).
size(p981_0, 6).

blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 7).
size(p981_1, 9).

green(p981_1).
rhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 10).
size(p982_0, 9).

red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 3).
size(p982_1, 0).

red(p982_1).
rhs(p982_1).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 5).
size(p983_0, 5).

blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 8).
size(p983_1, 0).

red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 9).
size(p983_2, 3).

green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 4).
size(p983_3, 3).

blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 7).
size(p983_4, 1).

green(p983_4).
upright(p983_4).
contact(p983_0, p983_3).
contact(p983_0, p983_3).
contact(p983_3, p983_0).
contact(p983_3, p983_0).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 7).
size(p984_0, 7).

green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 7).
size(p984_1, 5).

blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 6).
size(p984_2, 7).

blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 9).
size(p984_3, 8).

red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 9).
size(p985_0, 9).

green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 8).
size(p985_1, 3).

red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 1).
size(p985_2, 2).

red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 9).
size(p985_3, 7).

green(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 10).
size(p986_0, 0).

green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 3).
size(p986_1, 9).

green(p986_1).
upright(p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 7).
size(p987_0, 8).

blue(p987_0).
upright(p987_0).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 9).
size(p988_0, 9).

blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 3).
size(p988_1, 4).

red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 5).
size(p988_2, 4).

blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 8).
size(p988_3, 6).

blue(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 7).
size(p989_0, 1).

blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 5).
size(p989_1, 6).

red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 0).
size(p989_2, 7).

blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 4).
size(p989_3, 3).

red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 3).
size(p989_4, 9).

red(p989_4).
lhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 1).
size(p990_0, 9).

blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 6).
size(p990_1, 1).

blue(p990_1).
rhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 7).
size(p991_0, 5).

red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 6).
size(p991_1, 10).

green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 4).
size(p991_2, 3).

green(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 2).
size(p992_0, 0).

red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 3).
size(p992_1, 9).

green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 5).
size(p992_2, 3).

red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 1).
size(p992_3, 5).

green(p992_3).
rhs(p992_3).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 0).
size(p993_0, 4).

red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 0).
size(p993_1, 10).

red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 4).
size(p993_2, 2).

green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 0).
size(p993_3, 10).

green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 1).
coord2(p993_4, 1).
size(p993_4, 0).

red(p993_4).
upright(p993_4).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 1).
size(p994_0, 2).

red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 5).
size(p994_1, 1).

red(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 8).
size(p995_0, 1).

green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 8).
size(p995_1, 7).

blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 5).
size(p995_2, 8).

green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 9).
size(p995_3, 7).

green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 9).
size(p995_4, 2).

blue(p995_4).
upright(p995_4).
contact(p995_0, p995_4).
contact(p995_0, p995_4).
contact(p995_4, p995_0).
contact(p995_4, p995_0).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 4).
size(p996_0, 10).

green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 6).
size(p996_1, 8).

green(p996_1).
upright(p996_1).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 3).
size(p997_0, 2).

red(p997_0).
strange(p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 8).
size(p998_0, 9).

blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 0).
size(p998_1, 5).

red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 8).
size(p998_2, 4).

blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 5).
size(p998_3, 7).

red(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 4).
size(p999_0, 3).

green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 3).
size(p999_1, 5).

red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 0).
size(p999_2, 5).

blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 1).
size(p999_3, 1).

blue(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 6).
size(p1000_0, 8).

blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 9).
size(p1000_1, 3).

blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 0).
size(p1000_2, 4).

blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 10).
size(p1000_3, 9).

blue(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 9).
size(p1001_0, 1).

green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 8).
size(p1001_1, 7).

red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 0).
size(p1001_2, 3).

red(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 6).
size(p1002_0, 3).

red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 1).
size(p1002_1, 3).

green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 6).
size(p1002_2, 0).

blue(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 8).
size(p1002_3, 0).

green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 5).
coord2(p1002_4, 9).
size(p1002_4, 7).

blue(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 4).
size(p1003_0, 2).

green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 1).
size(p1003_1, 7).

green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 5).
size(p1003_2, 4).

green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 8).
size(p1003_3, 8).

blue(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 6).
size(p1004_0, 4).

green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 5).
size(p1004_1, 0).

red(p1004_1).
rhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 9).
size(p1005_0, 7).

red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 0).
size(p1005_1, 8).

green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 5).
size(p1005_2, 6).

red(p1005_2).
strange(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 2).
size(p1006_0, 8).

green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 2).
size(p1006_1, 6).

green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 7).
size(p1006_2, 9).

green(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 3).
size(p1007_0, 9).

blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 7).
size(p1007_1, 7).

red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 3).
size(p1007_2, 7).

green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 10).
size(p1007_3, 2).

red(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 6).
size(p1007_4, 6).

green(p1007_4).
rhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 2).
size(p1008_0, 7).

red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 7).
size(p1008_1, 3).

green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 3).
size(p1008_2, 7).

green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 1).
size(p1008_3, 0).

red(p1008_3).
upright(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 9).
size(p1009_0, 1).

green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 9).
size(p1009_1, 4).

green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 2).
size(p1009_2, 5).

green(p1009_2).
strange(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 4).
size(p1010_0, 3).

red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 5).
size(p1010_1, 2).

red(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 9).
size(p1011_0, 6).

red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 7).
size(p1011_1, 4).

blue(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 5).
size(p1012_0, 6).

red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 0).
size(p1012_1, 0).

red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 5).
size(p1012_2, 8).

blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 1).
size(p1012_3, 5).

green(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 7).
size(p1012_4, 7).

green(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 8).
size(p1013_0, 8).

blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 4).
size(p1013_1, 10).

green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 9).
size(p1013_2, 8).

red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 5).
size(p1013_3, 0).

red(p1013_3).
rhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 7).
size(p1014_0, 7).

red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 6).
size(p1014_1, 1).

green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 6).
size(p1014_2, 0).

blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 1).
size(p1014_3, 0).

blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 0).
size(p1014_4, 2).

red(p1014_4).
rhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 0).
size(p1015_0, 8).

red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 8).
size(p1015_1, 10).

red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 6).
size(p1015_2, 0).

red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 2).
size(p1015_3, 1).

green(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 1).
size(p1016_0, 9).

blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 4).
size(p1016_1, 2).

green(p1016_1).
rhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 2).
size(p1017_0, 1).

green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 6).
size(p1017_1, 3).

red(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 10).
size(p1018_0, 5).

blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 2).
size(p1018_1, 7).

green(p1018_1).
rhs(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 9).
size(p1019_0, 9).

green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 7).
size(p1019_1, 4).

red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 2).
size(p1019_2, 2).

blue(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 0).
size(p1019_3, 10).

green(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 4).
coord2(p1019_4, 9).
size(p1019_4, 1).

green(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 10).
size(p1020_0, 0).

green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 8).
size(p1020_1, 10).

green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 9).
size(p1020_2, 1).

blue(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 5).
size(p1021_0, 2).

blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 10).
size(p1021_1, 1).

blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 9).
size(p1021_2, 4).

red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 2).
size(p1021_3, 6).

red(p1021_3).
upright(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 5).
size(p1022_0, 7).

green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 0).
size(p1022_1, 5).

green(p1022_1).
upright(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 5).
size(p1023_0, 1).

blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 1).
size(p1023_1, 10).

red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 0).
size(p1023_2, 9).

red(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 4).
size(p1024_0, 5).

blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 7).
size(p1024_1, 8).

green(p1024_1).
strange(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 9).
size(p1025_0, 7).

green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 5).
size(p1025_1, 9).

red(p1025_1).
rhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 3).
size(p1026_0, 5).

blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 2).
size(p1026_1, 10).

green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 1).
size(p1026_2, 5).

red(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 8).
size(p1027_0, 3).

red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 7).
size(p1027_1, 5).

red(p1027_1).
strange(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 7).
size(p1028_0, 0).

red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 5).
size(p1028_1, 7).

red(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 10).
size(p1029_0, 4).

blue(p1029_0).
rhs(p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 3).
size(p1030_0, 1).

red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 8).
size(p1030_1, 0).

blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 10).
size(p1030_2, 4).

green(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 7).

green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 2).
size(p1031_1, 9).

blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 4).
size(p1031_2, 4).

blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 3).
size(p1031_3, 6).

green(p1031_3).
strange(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 4).
coord2(p1031_4, 10).
size(p1031_4, 2).

green(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 3).
size(p1032_0, 8).

red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 10).
size(p1032_1, 4).

blue(p1032_1).
rhs(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 5).
size(p1033_0, 0).

blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 2).
size(p1033_1, 4).

blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 1).
size(p1033_2, 10).

blue(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 9).
size(p1033_3, 2).

green(p1033_3).
upright(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 3).
size(p1034_0, 5).

blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 5).
size(p1034_1, 3).

red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 2).
size(p1034_2, 9).

blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 8).
size(p1034_3, 3).

red(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 9).
size(p1035_0, 5).

blue(p1035_0).
rhs(p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 2).
size(p1036_0, 6).

green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 5).
size(p1036_1, 7).

blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 3).
size(p1036_2, 10).

red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 6).
size(p1036_3, 3).

blue(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 6).
size(p1037_0, 5).

blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 8).
size(p1037_1, 1).

red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 10).
size(p1037_2, 2).

blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 6).
size(p1037_3, 4).

blue(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 7).
size(p1037_4, 4).

red(p1037_4).
upright(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 1).
size(p1038_0, 9).

blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 2).
size(p1038_1, 10).

red(p1038_1).
upright(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 9).
size(p1039_0, 10).

blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 1).
size(p1039_1, 7).

blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 0).
size(p1039_2, 4).

red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 2).
size(p1039_3, 9).

blue(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 10).
size(p1040_0, 6).

green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 1).
size(p1040_1, 0).

red(p1040_1).
strange(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 1).
size(p1041_0, 2).

green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 2).
size(p1041_1, 9).

blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 4).
size(p1041_2, 10).

blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 5).
size(p1041_3, 2).

green(p1041_3).
upright(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 4).
size(p1042_0, 5).

blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 8).
size(p1042_1, 5).

blue(p1042_1).
upright(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 10).
size(p1043_0, 6).

blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 3).

green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 3).
size(p1043_2, 7).

blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 9).
size(p1044_0, 5).

blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 9).
size(p1044_1, 9).

red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 9).
size(p1044_2, 10).

red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 0).
size(p1044_3, 0).

red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 2).
coord2(p1044_4, 10).
size(p1044_4, 10).

red(p1044_4).
lhs(p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_4, p1044_1).
contact(p1044_4, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 8).
size(p1045_0, 9).

red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 1).
size(p1045_1, 10).

green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 4).
size(p1045_2, 6).

green(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 2).
size(p1046_0, 4).

green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 8).
size(p1046_1, 8).

red(p1046_1).
upright(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 3).
size(p1047_0, 0).

red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 2).
size(p1047_1, 2).

blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 10).
size(p1047_2, 0).

green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 2).
size(p1047_3, 1).

blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 7).
coord2(p1047_4, 9).
size(p1047_4, 7).

green(p1047_4).
strange(p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_4, p1047_2).
contact(p1047_4, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 8).
size(p1048_0, 2).

green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 4).
size(p1048_1, 8).

green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 2).
size(p1048_2, 5).

red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 4).
size(p1048_3, 3).

red(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 2).
size(p1048_4, 4).

green(p1048_4).
strange(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 9).
size(p1049_0, 0).

red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 10).
size(p1049_1, 6).

red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 9).
size(p1049_2, 4).

blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 4).
size(p1049_3, 1).

blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 4).
size(p1049_4, 3).

green(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 2).
size(p1050_0, 10).

blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 5).
size(p1050_1, 9).

red(p1050_1).
lhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 1).
size(p1051_0, 7).

red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 10).
size(p1051_1, 8).

blue(p1051_1).
rhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 8).
size(p1052_0, 8).

blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 4).
size(p1052_1, 9).

red(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 9).
size(p1053_0, 0).

green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 2).
size(p1053_1, 7).

blue(p1053_1).
strange(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 6).
size(p1054_0, 9).

red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 7).
size(p1054_1, 10).

green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 0).
size(p1054_2, 8).

red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 6).
size(p1054_3, 5).

blue(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 7).
size(p1055_0, 9).

red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 8).
size(p1055_1, 5).

red(p1055_1).
lhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 2).
size(p1056_0, 0).

red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 5).
size(p1056_1, 3).

blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 5).
size(p1056_2, 7).

red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 8).
size(p1056_3, 3).

green(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 2).
coord2(p1056_4, 9).
size(p1056_4, 0).

green(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 0).
size(p1057_0, 10).

blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 10).
size(p1057_1, 8).

red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 0).
size(p1057_2, 6).

blue(p1057_2).
rhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 6).
size(p1058_0, 7).

blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 7).
size(p1058_1, 3).

green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 2).
size(p1058_2, 2).

blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 3).
size(p1058_3, 3).

blue(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 3).
coord2(p1058_4, 1).
size(p1058_4, 1).

blue(p1058_4).
rhs(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 1).
size(p1059_0, 9).

blue(p1059_0).
lhs(p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 6).
size(p1060_0, 7).

blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 4).
size(p1060_1, 0).

red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 6).
size(p1060_2, 3).

red(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 5).
coord2(p1060_3, 5).
size(p1060_3, 10).

red(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 5).
size(p1061_0, 5).

green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 5).
size(p1061_1, 2).

red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 2).
size(p1061_2, 9).

blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 7).
size(p1061_3, 9).

blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 5).
coord2(p1061_4, 4).
size(p1061_4, 8).

red(p1061_4).
strange(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 7).
size(p1062_0, 10).

green(p1062_0).
upright(p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 9).
size(p1063_0, 7).

blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 7).
size(p1063_1, 0).

blue(p1063_1).
strange(p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 5).
size(p1064_0, 8).

red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 7).
size(p1064_1, 7).

green(p1064_1).
rhs(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 9).
size(p1065_0, 1).

red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 7).
size(p1065_1, 3).

blue(p1065_1).
strange(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 5).
size(p1066_0, 8).

blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 3).
size(p1066_1, 7).

blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 7).
size(p1066_2, 6).

red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 7).
size(p1066_3, 0).

blue(p1066_3).
rhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 1).
size(p1067_0, 10).

blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 2).
size(p1067_1, 0).

red(p1067_1).
strange(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 8).
size(p1068_0, 6).

blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 1).
size(p1068_1, 9).

green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 1).
size(p1068_2, 2).

blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 6).
size(p1068_3, 7).

red(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 7).
size(p1068_4, 5).

red(p1068_4).
strange(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 8).
size(p1069_0, 5).

green(p1069_0).
strange(p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 2).
size(p1070_0, 9).

blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 10).
size(p1070_1, 1).

green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 3).
size(p1070_2, 9).

red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 1).
size(p1070_3, 10).

green(p1070_3).
upright(p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 6).
size(p1071_0, 9).

green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 6).
size(p1071_1, 10).

green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 0).
size(p1071_2, 3).

red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 2).
size(p1071_3, 0).

blue(p1071_3).
rhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 0).
size(p1072_0, 10).

red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 10).
size(p1072_1, 8).

blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 2).
size(p1072_2, 1).

red(p1072_2).
upright(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 7).
size(p1073_0, 9).

blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 4).
size(p1073_1, 3).

red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 4).
size(p1073_2, 3).

green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 3).
size(p1073_3, 7).

blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 2).
size(p1073_4, 4).

green(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 1).
size(p1074_0, 6).

red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 7).
size(p1074_1, 1).

red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 8).
size(p1074_2, 10).

green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 6).
size(p1074_3, 7).

red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 5).
coord2(p1074_4, 6).
size(p1074_4, 7).

red(p1074_4).
upright(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 7).
size(p1075_0, 9).

red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 7).
size(p1075_1, 4).

blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 1).
size(p1075_2, 5).

red(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 7).
size(p1075_3, 0).

blue(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 7).
coord2(p1075_4, 4).
size(p1075_4, 5).

blue(p1075_4).
upright(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 4).
size(p1076_0, 3).

green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 9).
size(p1076_1, 1).

red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 7).
size(p1076_2, 4).

green(p1076_2).
strange(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 3).
size(p1077_0, 5).

green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 1).
size(p1077_1, 3).

green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 7).
size(p1077_2, 3).

green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 10).
size(p1077_3, 1).

red(p1077_3).
rhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 4).
size(p1078_0, 1).

red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 1).
size(p1078_1, 5).

blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 3).
size(p1078_2, 9).

blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 0).
size(p1078_3, 2).

blue(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 10).
size(p1078_4, 8).

green(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 6).
size(p1079_0, 0).

green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 4).
size(p1079_1, 8).

green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 0).
size(p1079_2, 2).

green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 6).
size(p1079_3, 5).

red(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 4).
coord2(p1079_4, 8).
size(p1079_4, 3).

green(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 6).
size(p1080_0, 2).

blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 1).
size(p1080_1, 6).

green(p1080_1).
strange(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 5).
size(p1081_0, 8).

blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 2).
size(p1081_1, 7).

red(p1081_1).
lhs(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 5).
size(p1082_0, 9).

red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 1).
size(p1082_1, 9).

blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 7).
size(p1082_2, 0).

red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 5).
size(p1082_3, 9).

blue(p1082_3).
upright(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 0).
size(p1083_0, 5).

blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 6).
size(p1083_1, 5).

blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 7).
size(p1083_2, 4).

green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 0).
size(p1083_3, 0).

blue(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 10).
coord2(p1083_4, 0).
size(p1083_4, 0).

green(p1083_4).
rhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 1).
size(p1084_0, 10).

red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 5).
size(p1084_1, 7).

red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 3).
size(p1084_2, 9).

blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 10).
size(p1084_3, 3).

blue(p1084_3).
strange(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 1).
size(p1085_0, 7).

red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 8).
size(p1085_1, 3).

green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 5).
size(p1085_2, 8).

blue(p1085_2).
strange(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 9).
size(p1086_0, 2).

red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 10).
size(p1086_1, 5).

red(p1086_1).
upright(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 7).
size(p1087_0, 8).

green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 6).
size(p1087_1, 5).

red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 4).
size(p1087_2, 8).

red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 5).
size(p1087_3, 9).

red(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 7).
size(p1088_0, 8).

blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 5).
size(p1088_1, 2).

red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 1).
size(p1088_2, 9).

red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 3).
size(p1088_3, 9).

green(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 9).
size(p1088_4, 4).

blue(p1088_4).
strange(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 9).
size(p1089_0, 5).

blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 10).
size(p1089_1, 6).

red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 6).
size(p1089_2, 2).

red(p1089_2).
upright(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 6).
size(p1090_0, 9).

red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 9).
size(p1090_1, 5).

blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 3).
size(p1090_2, 5).

blue(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 2).
size(p1091_0, 10).

green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 4).
size(p1091_1, 1).

blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 3).
size(p1091_2, 6).

red(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 10).
size(p1092_0, 9).

blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 8).
size(p1092_1, 5).

blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 2).
size(p1092_2, 9).

green(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 8).
size(p1093_0, 3).

blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 8).
size(p1093_1, 6).

red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 5).
size(p1093_2, 7).

red(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 8).
size(p1093_3, 6).

red(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 3).
size(p1094_0, 2).

green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 2).
size(p1094_1, 8).

green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 0).
size(p1094_2, 8).

green(p1094_2).
rhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 6).
size(p1095_0, 1).

green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 3).
size(p1095_1, 10).

blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 5).
size(p1095_2, 3).

green(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 4).
size(p1096_0, 5).

red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 2).
size(p1096_1, 4).

green(p1096_1).
upright(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 5).
size(p1097_0, 5).

red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 6).
size(p1097_1, 10).

red(p1097_1).
rhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 10).
size(p1098_0, 6).

green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 6).
size(p1098_1, 7).

red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 7).
size(p1098_2, 6).

red(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 3).
size(p1099_0, 3).

red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 0).
size(p1099_1, 8).

green(p1099_1).
lhs(p1099_1).