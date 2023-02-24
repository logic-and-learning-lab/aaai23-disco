:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 6).
size(p100_0, 2).

red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 7).
size(p100_1, 10).

red(p100_1).
strange(p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 9).
size(p101_0, 1).

blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 4).
size(p101_1, 10).

red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 9).
size(p101_2, 8).

red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 9).
size(p101_3, 5).

red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 4).
size(p101_4, 10).

red(p101_4).
rhs(p101_4).
contact(p101_3, p101_2).
contact(p101_2, p101_3).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 0).
size(p102_0, 3).

red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 0).
size(p102_1, 4).

red(p102_1).
strange(p102_1).
contact(p102_1, p102_0).
contact(p102_0, p102_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 2).
size(p103_0, 5).

red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 4).
size(p103_1, 7).

green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 7).
size(p103_2, 3).

blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 7).
size(p103_3, 4).

green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 7).
size(p103_4, 7).

green(p103_4).
strange(p103_4).
contact(p103_2, p103_4).
contact(p103_4, p103_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 5).
size(p104_0, 4).

blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 5).

blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 5).
size(p104_2, 8).

green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 6).
size(p104_3, 2).

blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 1).
size(p104_4, 6).

red(p104_4).
rhs(p104_4).
contact(p104_2, p104_0).
contact(p104_0, p104_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 1).
size(p105_0, 10).

red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 6).
size(p105_1, 6).

blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 1).
size(p105_2, 5).

green(p105_2).
strange(p105_2).
contact(p105_2, p105_0).
contact(p105_0, p105_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 0).
size(p106_0, 7).

green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 5).

blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 2).
size(p106_2, 9).

green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 0).
size(p106_3, 8).

green(p106_3).
strange(p106_3).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
contact(p106_2, p106_1).
contact(p106_1, p106_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 0).

blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 3).
size(p107_1, 4).

red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 3).
size(p107_2, 2).

red(p107_2).
strange(p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 2).
size(p108_0, 9).

red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 0).
size(p108_1, 3).

green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 0).
size(p108_2, 9).

blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 3).
size(p108_3, 5).

red(p108_3).
lhs(p108_3).
contact(p108_2, p108_1).
contact(p108_1, p108_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 1).

blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 3).
size(p109_1, 3).

red(p109_1).
upright(p109_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 8).
size(p110_0, 7).

blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 8).
size(p110_1, 8).

red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 2).
size(p110_2, 1).

red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 9).
size(p110_3, 10).

green(p110_3).
rhs(p110_3).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 6).
size(p111_0, 10).

blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 8).

green(p111_1).
rhs(p111_1).
contact(p111_1, p111_0).
contact(p111_0, p111_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 5).

red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 8).

green(p112_1).
upright(p112_1).
contact(p112_1, p112_0).
contact(p112_0, p112_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 7).
size(p113_0, 9).

blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 9).

red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 5).
size(p113_2, 3).

green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 5).
size(p113_3, 6).

green(p113_3).
upright(p113_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 2).
size(p114_0, 7).

red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 2).
size(p114_1, 4).

red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 9).
size(p114_2, 5).

blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 2).
size(p114_3, 2).

green(p114_3).
upright(p114_3).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_0, p114_3).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p114_3, p114_0).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 5).
size(p115_0, 5).

blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 4).
size(p115_1, 9).

red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 0).
size(p115_2, 0).

blue(p115_2).
strange(p115_2).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 10).

blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 5).

blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 8).
size(p116_2, 3).

red(p116_2).
strange(p116_2).
contact(p116_1, p116_0).
contact(p116_0, p116_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 3).
size(p117_0, 3).

blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 0).
size(p117_1, 7).

blue(p117_1).
lhs(p117_1).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 7).
size(p118_0, 3).

red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 7).
size(p118_1, 5).

green(p118_1).
strange(p118_1).
contact(p118_1, p118_0).
contact(p118_0, p118_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 1).
size(p119_0, 9).

red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 0).
size(p119_1, 4).

green(p119_1).
strange(p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 6).
size(p120_0, 0).

green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 10).

blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 5).

red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 5).
size(p120_3, 9).

red(p120_3).
strange(p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 10).

red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 2).
size(p121_1, 9).

blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 3).

blue(p121_2).
rhs(p121_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 8).
size(p122_0, 10).

red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 4).

red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 1).
size(p122_2, 6).

blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 1).
size(p122_3, 0).

green(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 3).
size(p122_4, 10).

blue(p122_4).
rhs(p122_4).
contact(p122_1, p122_0).
contact(p122_0, p122_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 3).
size(p123_0, 4).

blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 3).
size(p123_1, 4).

green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 10).
size(p123_2, 8).

green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 8).
size(p123_3, 2).

green(p123_3).
rhs(p123_3).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 9).
size(p124_0, 3).

green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 1).
size(p124_1, 7).

red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 8).
size(p124_2, 4).

blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 8).
size(p124_3, 5).

green(p124_3).
strange(p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 7).
size(p125_0, 4).

red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 7).
size(p125_1, 4).

green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 2).
size(p125_2, 3).

green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 9).
size(p125_3, 4).

blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 6).
size(p125_4, 8).

green(p125_4).
lhs(p125_4).
contact(p125_1, p125_0).
contact(p125_0, p125_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 6).
size(p126_0, 9).

blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 4).

red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 4).
size(p126_2, 6).

red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 4).
size(p126_3, 1).

red(p126_3).
upright(p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 6).
size(p127_0, 5).

blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 4).

red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 9).
size(p127_2, 3).

blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 3).
size(p127_3, 3).

red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 3).
size(p127_4, 8).

blue(p127_4).
upright(p127_4).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 3).
size(p128_0, 5).

red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 4).

red(p128_1).
upright(p128_1).
contact(p128_1, p128_0).
contact(p128_0, p128_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 11).
size(p129_0, 6).

green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 2).
size(p129_1, 8).

blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 11).
size(p129_2, 4).

green(p129_2).
strange(p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 1).
size(p130_0, 4).

green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 5).
size(p130_1, 3).

green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 3).
size(p130_2, 6).

blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 8).
size(p130_3, 0).

blue(p130_3).
lhs(p130_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 5).
size(p131_0, 0).

green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 4).
size(p131_1, 0).

red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 8).
size(p131_2, 0).

green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 1).
size(p131_3, 6).

red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 3).
size(p131_4, 9).

blue(p131_4).
lhs(p131_4).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 10).
size(p132_0, 4).

red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 0).
size(p132_1, 3).

blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 8).
size(p132_2, 10).

green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 8).
size(p132_3, 2).

red(p132_3).
upright(p132_3).
contact(p132_3, p132_2).
contact(p132_2, p132_3).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 5).
size(p133_0, 5).

red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 10).
size(p133_1, 8).

blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 1).
size(p133_2, 3).

blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 5).
size(p133_3, 9).

red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 5).
size(p133_4, 3).

red(p133_4).
upright(p133_4).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 7).
size(p134_0, 0).

green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 7).
size(p134_1, 10).

blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 4).
size(p134_2, 4).

blue(p134_2).
strange(p134_2).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_1, p134_0).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
contact(p134_0, p134_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 8).

blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 4).
size(p135_1, 0).

red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 5).
size(p135_2, 4).

green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 4).
size(p135_3, 8).

blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 8).
size(p135_4, 3).

red(p135_4).
upright(p135_4).
contact(p135_2, p135_1).
contact(p135_1, p135_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 8).
size(p136_0, 8).

red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 4).

green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 3).
size(p136_2, 3).

blue(p136_2).
upright(p136_2).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 4).
size(p137_0, 4).

red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 5).
size(p137_1, 4).

green(p137_1).
upright(p137_1).
contact(p137_1, p137_0).
contact(p137_0, p137_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 0).

green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 7).
size(p138_1, 7).

blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 1).

blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 4).
size(p138_3, 0).

red(p138_3).
lhs(p138_3).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_2, p138_1).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
contact(p138_1, p138_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 4).

red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, -1).
coord2(p139_1, 10).
size(p139_1, 9).

red(p139_1).
rhs(p139_1).
contact(p139_1, p139_0).
contact(p139_0, p139_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 6).
size(p140_0, 4).

green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 6).
size(p140_1, 1).

red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 3).
size(p140_2, 7).

green(p140_2).
upright(p140_2).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 4).

red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 6).
size(p141_1, 6).

red(p141_1).
lhs(p141_1).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 3).
size(p142_0, 1).

blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 8).
size(p142_1, 8).

blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 0).
size(p142_2, 1).

green(p142_2).
rhs(p142_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 6).
size(p143_0, 10).

red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 6).
size(p143_1, 4).

blue(p143_1).
strange(p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 8).
size(p144_0, 2).

red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 8).
size(p144_1, 3).

green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 2).

red(p144_2).
upright(p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 10).
size(p145_0, 8).

blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 9).

red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 2).
size(p145_2, 0).

red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 4).
size(p145_3, 1).

green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 5).
size(p145_4, 8).

blue(p145_4).
lhs(p145_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 5).

red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 8).
size(p146_1, 5).

red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 5).
size(p146_2, 10).

blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 2).
size(p146_3, 3).

blue(p146_3).
strange(p146_3).
contact(p146_1, p146_0).
contact(p146_0, p146_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 2).
size(p147_0, 3).

green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 2).
size(p147_1, 2).

green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 7).
size(p147_2, 4).

blue(p147_2).
rhs(p147_2).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 4).
size(p148_0, 5).

blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 3).
size(p148_1, 10).

red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 1).
size(p148_2, 5).

red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 2).
size(p148_3, 2).

green(p148_3).
upright(p148_3).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
contact(p148_3, p148_1).
contact(p148_1, p148_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 2).
size(p149_0, 7).

green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 3).
size(p149_1, 8).

blue(p149_1).
upright(p149_1).
contact(p149_1, p149_0).
contact(p149_0, p149_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 7).
size(p150_0, 4).

blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 10).
size(p150_1, 1).

green(p150_1).
upright(p150_1).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 1).
size(p151_0, 8).

red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 2).
size(p151_1, 10).

blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 1).
size(p151_2, 5).

blue(p151_2).
upright(p151_2).
contact(p151_2, p151_0).
contact(p151_0, p151_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 9).
size(p152_0, 3).

blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 7).
size(p152_1, 7).

red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 5).
size(p152_2, 6).

red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 5).
size(p152_3, 9).

green(p152_3).
upright(p152_3).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 2).

blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 2).
size(p153_1, 1).

green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 9).
size(p153_2, 10).

red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 9).
size(p153_3, 6).

red(p153_3).
lhs(p153_3).
contact(p153_3, p153_2).
contact(p153_2, p153_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 3).
size(p154_0, 5).

blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 6).

red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 10).
size(p154_2, 1).

red(p154_2).
rhs(p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 7).
size(p155_0, 9).

blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 7).

blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 1).
size(p155_2, 8).

blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 4).
size(p155_3, 10).

blue(p155_3).
upright(p155_3).
contact(p155_3, p155_1).
contact(p155_1, p155_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 9).

blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 0).

green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 5).
size(p156_2, 9).

red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 6).
size(p156_3, 0).

red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 10).
size(p156_4, 1).

red(p156_4).
lhs(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 4).
size(p157_0, 1).

green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 6).
size(p157_1, 3).

green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 0).

red(p157_2).
strange(p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 1).
size(p158_0, 9).

green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 8).

green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 2).
size(p158_2, 5).

red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 6).
size(p158_3, 1).

blue(p158_3).
rhs(p158_3).
contact(p158_1, p158_0).
contact(p158_0, p158_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 3).
size(p159_0, 1).

red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 5).

blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 5).

blue(p159_2).
lhs(p159_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 2).
size(p160_0, 2).

red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 0).
size(p160_1, 1).

blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 2).
size(p160_2, 6).

blue(p160_2).
rhs(p160_2).
contact(p160_2, p160_0).
contact(p160_0, p160_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, -1).
size(p161_0, 1).

blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 0).
size(p161_1, 8).

red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 8).
size(p161_2, 6).

blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, -1).
size(p161_3, 0).

blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 2).
size(p161_4, 2).

blue(p161_4).
rhs(p161_4).
contact(p161_0, p161_3).
contact(p161_3, p161_0).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 2).

green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 4).

green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 6).
size(p162_2, 6).

green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 6).
size(p162_3, 8).

blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 7).
size(p162_4, 7).

green(p162_4).
upright(p162_4).
contact(p162_2, p162_4).
contact(p162_2, p162_4).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
contact(p162_4, p162_3).
contact(p162_3, p162_4).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 10).
size(p163_0, 0).

blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 9).
size(p163_1, 5).

red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 2).
size(p163_2, 8).

blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 1).
size(p163_3, 6).

green(p163_3).
upright(p163_3).
contact(p163_3, p163_2).
contact(p163_2, p163_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 5).
size(p164_0, 9).

red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 0).
size(p164_1, 2).

green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 5).
size(p164_2, 2).

red(p164_2).
rhs(p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 11).
size(p165_0, 3).

blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 10).
size(p165_1, 2).

blue(p165_1).
strange(p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 4).

blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 4).
size(p166_1, 5).

red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 6).
size(p166_2, 2).

blue(p166_2).
strange(p166_2).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 8).
size(p167_0, 6).

green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 1).

green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 2).
size(p167_2, 0).

green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 8).
size(p167_3, 8).

green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 8).
size(p167_4, 6).

green(p167_4).
strange(p167_4).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 5).
size(p168_0, 9).

blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 10).
size(p168_1, 5).

blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 10).
size(p168_2, 9).

red(p168_2).
upright(p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 6).
size(p169_0, 6).

green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 1).
size(p169_1, 6).

blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 1).
size(p169_2, 8).

green(p169_2).
strange(p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 2).

red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 3).
size(p170_1, 1).

green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 1).
size(p170_2, 4).

green(p170_2).
strange(p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 10).
size(p171_0, 6).

red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 10).
size(p171_1, 6).

blue(p171_1).
lhs(p171_1).
contact(p171_1, p171_0).
contact(p171_0, p171_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 6).
size(p172_0, 6).

green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 1).

red(p172_1).
strange(p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 5).
size(p173_0, 3).

blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 8).
size(p173_1, 2).

red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 7).
size(p173_2, 10).

blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 7).
size(p173_3, 10).

red(p173_3).
rhs(p173_3).
contact(p173_2, p173_1).
contact(p173_1, p173_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 3).

green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 6).
size(p174_1, 4).

green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 0).
size(p174_2, 5).

blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 0).
size(p174_3, 10).

green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 0).
size(p174_4, 10).

red(p174_4).
lhs(p174_4).
contact(p174_3, p174_2).
contact(p174_2, p174_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 10).
size(p175_0, 0).

green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 2).

red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 3).
size(p175_2, 8).

blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 1).
size(p175_3, 0).

red(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 2).
size(p175_4, 2).

green(p175_4).
rhs(p175_4).
contact(p175_1, p175_0).
contact(p175_0, p175_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 5).

red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 10).
size(p176_1, 7).

blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 1).
size(p176_2, 3).

green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 10).
size(p176_3, 9).

red(p176_3).
strange(p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 2).
size(p177_0, 1).

red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 8).

red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 3).

green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 0).
size(p177_3, 9).

red(p177_3).
strange(p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 8).
size(p178_0, 3).

blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 7).
size(p178_1, 5).

blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 10).
size(p178_2, 3).

green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 6).
size(p178_3, 6).

blue(p178_3).
lhs(p178_3).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 0).

blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 8).

blue(p179_1).
upright(p179_1).
contact(p179_1, p179_0).
contact(p179_0, p179_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 1).
size(p180_0, 6).

green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 1).
size(p180_1, 5).

red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 2).
size(p180_2, 6).

green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 4).
size(p180_3, 6).

blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 1).
size(p180_4, 4).

green(p180_4).
lhs(p180_4).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
contact(p180_4, p180_1).
contact(p180_1, p180_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 7).
size(p181_0, 1).

red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 8).

green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 6).
size(p181_2, 2).

red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 1).
size(p181_3, 2).

red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 6).
size(p181_4, 4).

blue(p181_4).
strange(p181_4).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_0, p181_4).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
contact(p181_4, p181_0).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 9).
size(p182_0, 2).

green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 9).
size(p182_1, 5).

red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 8).
size(p182_2, 3).

green(p182_2).
rhs(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_1).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
contact(p182_1, p182_0).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 4).

red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 9).
size(p183_1, 10).

green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 6).
size(p183_2, 4).

red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 5).
size(p183_3, 5).

green(p183_3).
upright(p183_3).
contact(p183_3, p183_2).
contact(p183_2, p183_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 6).

blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 5).
size(p184_1, 10).

red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 5).
size(p184_2, 6).

blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 6).
size(p184_3, 2).

blue(p184_3).
strange(p184_3).
contact(p184_2, p184_1).
contact(p184_1, p184_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 2).
size(p185_0, 4).

blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 2).
size(p185_1, 10).

green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 5).
size(p185_2, 0).

blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 4).
size(p185_3, 10).

red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 4).
size(p185_4, 10).

red(p185_4).
strange(p185_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 9).

blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 5).

blue(p186_1).
rhs(p186_1).
contact(p186_1, p186_0).
contact(p186_0, p186_1).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 9).
size(p187_0, 0).

red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 5).

green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 10).
size(p187_2, 8).

red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 3).
size(p187_3, 6).

green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 9).
size(p187_4, 6).

green(p187_4).
upright(p187_4).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_1).
contact(p187_4, p187_0).
contact(p187_0, p187_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 6).
size(p188_0, 0).

red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 0).
size(p188_1, 7).

blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 2).

red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 10).
size(p188_3, 10).

green(p188_3).
upright(p188_3).
contact(p188_3, p188_2).
contact(p188_2, p188_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 2).
size(p189_0, 6).

blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 2).

red(p189_1).
strange(p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 7).
size(p190_0, 10).

red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 5).
size(p190_1, 10).

blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 11).
coord2(p190_2, 1).
size(p190_2, 6).

green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 1).
size(p190_3, 5).

green(p190_3).
strange(p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 4).
size(p191_0, 4).

blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 6).
size(p191_1, 6).

red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 6).
size(p191_2, 0).

red(p191_2).
lhs(p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 9).

blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 9).
size(p192_1, 5).

blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 0).

red(p192_2).
rhs(p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 10).
size(p193_0, 4).

blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 7).
size(p193_1, 1).

green(p193_1).
upright(p193_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 0).
size(p194_0, 4).

red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 8).
size(p194_1, 7).

red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 8).
size(p194_2, 6).

green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 8).
size(p194_3, 2).

green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 2).
size(p194_4, 2).

green(p194_4).
strange(p194_4).
contact(p194_2, p194_1).
contact(p194_1, p194_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 4).

red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 4).

red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 4).
size(p195_2, 1).

red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 10).
size(p195_3, 5).

blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 4).
size(p195_4, 7).

blue(p195_4).
strange(p195_4).
contact(p195_0, p195_4).
contact(p195_0, p195_4).
contact(p195_4, p195_0).
contact(p195_4, p195_0).
contact(p195_4, p195_2).
contact(p195_2, p195_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 2).
size(p196_0, 2).

red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 2).
size(p196_1, 1).

green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 1).
size(p196_2, 4).

blue(p196_2).
strange(p196_2).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
contact(p196_2, p196_0).
contact(p196_0, p196_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 6).
size(p197_0, 6).

red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 6).
size(p197_1, 6).

red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 6).

red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 7).
size(p197_3, 10).

red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 10).
size(p197_4, 0).

green(p197_4).
strange(p197_4).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 2).

blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 5).
size(p198_1, 1).

green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 2).
size(p198_2, 4).

green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 2).
size(p198_3, 10).

green(p198_3).
lhs(p198_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 8).
size(p199_0, 5).

blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 1).
size(p199_1, 7).

red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 8).
size(p199_2, 8).

red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 0).
size(p199_3, 7).

green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 5).
size(p199_4, 0).

blue(p199_4).
strange(p199_4).
contact(p199_0, p199_4).
contact(p199_0, p199_4).
contact(p199_0, p199_2).
contact(p199_4, p199_0).
contact(p199_4, p199_0).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
contact(p199_2, p199_0).
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 9).
size(p200_0, 5).

green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 2).
size(p200_1, 6).

red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 1).
size(p200_2, 5).

green(p200_2).
lhs(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 4).
size(p201_0, 5).

green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 10).
size(p201_1, 4).

red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 4).
size(p201_2, 2).

red(p201_2).
rhs(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 0).
size(p202_0, 6).

blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 0).
size(p202_1, 9).

blue(p202_1).
upright(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 2).
size(p203_0, 7).

red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 3).
size(p203_1, 1).

red(p203_1).
upright(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 10).
size(p204_0, 5).

green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 3).
size(p204_1, 10).

green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 5).
size(p204_2, 3).

red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 5).
size(p204_3, 4).

red(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 10).
size(p204_4, 1).

red(p204_4).
upright(p204_4).
contact(p204_0, p204_4).
contact(p204_4, p204_0).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 8).
size(p205_0, 2).

green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 0).
size(p205_1, 1).

red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 1).
size(p205_2, 1).

blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 9).
size(p205_3, 9).

green(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 0).
coord2(p205_4, 1).
size(p205_4, 9).

red(p205_4).
rhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 0).
size(p206_0, 9).

blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 10).
size(p206_1, 0).

red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 0).
size(p206_2, 7).

green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 8).
size(p206_3, 7).

red(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 11).
size(p206_4, 6).

green(p206_4).
rhs(p206_4).
contact(p206_4, p206_1).
contact(p206_1, p206_4).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 1).
size(p207_0, 5).

red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 9).
size(p207_1, 8).

red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 2).
size(p207_2, 10).

blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 3).
size(p207_3, 3).

green(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 5).
size(p207_4, 2).

blue(p207_4).
lhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 1).
size(p208_0, 9).

blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 6).
size(p208_1, 2).

blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 7).
size(p208_2, 0).

green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 0).
size(p208_3, 0).

green(p208_3).
strange(p208_3).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 9).
size(p209_0, 10).

green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 5).
size(p209_1, 1).

red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 2).
size(p209_2, 8).

green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 0).
size(p209_3, 3).

green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 7).
size(p209_4, 4).

blue(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 8).
size(p210_0, 4).

green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 4).
size(p210_1, 6).

red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 6).
size(p210_2, 8).

red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 6).
size(p210_3, 5).

green(p210_3).
upright(p210_3).
contact(p210_3, p210_2).
contact(p210_2, p210_3).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 3).
size(p211_0, 6).

green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 3).
size(p211_1, 1).

red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 10).
size(p211_2, 6).

green(p211_2).
rhs(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 7).
size(p212_0, 4).

blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 4).
size(p212_1, 4).

green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 8).
size(p212_2, 0).

green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 5).
size(p212_3, 7).

green(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 0).
size(p213_0, 10).

blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 2).
size(p213_1, 10).

green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 0).
size(p213_2, 9).

green(p213_2).
upright(p213_2).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 5).
size(p214_0, 4).

green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 6).
size(p214_1, 9).

red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 1).
size(p215_0, 5).

blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 1).
size(p215_1, 7).

green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 1).
size(p215_2, 0).

blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 3).
size(p215_3, 5).

red(p215_3).
upright(p215_3).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 3).
size(p216_0, 5).

green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 3).
size(p216_1, 1).

red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 8).
size(p216_2, 8).

blue(p216_2).
rhs(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 2).
size(p217_0, 8).

blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 4).
size(p217_1, 6).

green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 4).
size(p217_2, 4).

green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 6).
size(p217_3, 2).

green(p217_3).
strange(p217_3).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 5).

green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 4).
size(p218_1, 3).

red(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 3).
size(p219_0, 8).

green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 9).
size(p219_1, 8).

green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 8).
size(p219_2, 9).

red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 10).
size(p219_3, 2).

red(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 10).
coord2(p219_4, 1).
size(p219_4, 0).

green(p219_4).
rhs(p219_4).
contact(p219_3, p219_1).
contact(p219_1, p219_3).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 3).
size(p220_0, 1).

red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 2).
size(p220_1, 7).

red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 5).
size(p220_2, 8).

red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 5).
size(p220_3, 1).

green(p220_3).
strange(p220_3).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
contact(p220_3, p220_2).
contact(p220_2, p220_3).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 10).
size(p221_0, 5).

blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 10).
size(p221_1, 1).

blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 7).
size(p221_2, 1).

green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 6).
size(p221_3, 2).

green(p221_3).
strange(p221_3).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 9).
size(p222_0, 5).

blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 9).
size(p222_1, 8).

red(p222_1).
upright(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 7).
size(p223_0, 8).

green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 9).
size(p223_1, 7).

blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 0).
size(p223_2, 0).

green(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 9).
size(p223_3, 7).

red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 7).
size(p223_4, 4).

green(p223_4).
upright(p223_4).
contact(p223_4, p223_0).
contact(p223_0, p223_4).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 9).
size(p224_0, 9).

blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 9).
size(p224_1, 1).

red(p224_1).
lhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 3).
size(p225_0, 5).

blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 3).
size(p225_1, 2).

red(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 6).
size(p226_0, 7).

blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 6).
size(p226_1, 9).

red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 9).
size(p226_2, 9).

blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 1).
size(p226_3, 0).

blue(p226_3).
strange(p226_3).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 10).
size(p227_0, 1).

red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 10).
size(p227_1, 6).

green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 8).
size(p227_2, 7).

blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 5).
coord2(p227_3, 8).
size(p227_3, 3).

red(p227_3).
rhs(p227_3).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 4).
size(p228_0, 4).

blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 4).
size(p228_1, 4).

red(p228_1).
rhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 1).
size(p229_0, 4).

green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 9).
size(p229_1, 5).

green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 0).
size(p229_2, 3).

blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 5).
coord2(p229_3, 0).
size(p229_3, 10).

red(p229_3).
strange(p229_3).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 6).
size(p230_0, 4).

blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 8).
size(p230_1, 2).

red(p230_1).
strange(p230_1).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 1).
size(p231_0, 4).

blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 2).
size(p231_1, 3).

blue(p231_1).
strange(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 7).
size(p232_0, 9).

red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 6).
size(p232_1, 7).

red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 7).
size(p232_2, 9).

red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 6).
size(p232_3, 4).

green(p232_3).
lhs(p232_3).
contact(p232_3, p232_2).
contact(p232_2, p232_3).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 7).
size(p233_0, 1).

red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 9).
size(p233_1, 0).

green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 7).
size(p233_2, 9).

blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 9).
size(p233_3, 4).

blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 1).
coord2(p233_4, 6).
size(p233_4, 10).

green(p233_4).
strange(p233_4).
contact(p233_0, p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
contact(p233_2, p233_0).
contact(p233_1, p233_3).
contact(p233_3, p233_1).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 2).
size(p234_0, 6).

green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 1).
size(p234_1, 0).

blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 7).
size(p234_2, 10).

red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 4).
size(p234_3, 7).

green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 10).
coord2(p234_4, 1).
size(p234_4, 8).

blue(p234_4).
strange(p234_4).
contact(p234_0, p234_4).
contact(p234_4, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 9).
size(p235_0, 5).

red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 6).
size(p235_1, 2).

red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 4).
size(p235_2, 2).

green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 6).
size(p235_3, 5).

blue(p235_3).
lhs(p235_3).
contact(p235_3, p235_1).
contact(p235_1, p235_3).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 0).
size(p236_0, 4).

blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 0).
size(p236_1, 5).

red(p236_1).
lhs(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 2).
size(p237_0, 3).

blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 1).
size(p237_1, 7).

red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 1).
size(p237_2, 4).

blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 0).
size(p237_3, 4).

green(p237_3).
strange(p237_3).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 3).
size(p238_0, 1).

red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 2).
size(p238_1, 8).

blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 3).
size(p238_2, 10).

blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 3).
size(p238_3, 2).

green(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 6).
size(p238_4, 8).

green(p238_4).
rhs(p238_4).
contact(p238_3, p238_2).
contact(p238_2, p238_3).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 5).
size(p239_0, 5).

blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 0).
size(p239_1, 3).

blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 0).
size(p239_2, 8).

red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 5).
size(p239_3, 4).

blue(p239_3).
upright(p239_3).
contact(p239_3, p239_0).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 8).
size(p240_0, 8).

blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 2).
size(p240_1, 1).

red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 7).
size(p240_2, 6).

red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 4).
size(p240_3, 9).

blue(p240_3).
rhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 4).
size(p241_0, 8).

red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 8).
size(p241_1, 2).

green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 8).
size(p241_2, 2).

blue(p241_2).
lhs(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 8).
size(p242_0, 1).

green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 4).
size(p242_1, 9).

red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 7).
size(p242_2, 8).

red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 7).
size(p242_3, 4).

green(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 3).
coord2(p242_4, 4).
size(p242_4, 5).

blue(p242_4).
rhs(p242_4).
contact(p242_4, p242_1).
contact(p242_1, p242_4).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 0).
size(p243_0, 2).

blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 2).
size(p243_1, 10).

red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 10).
size(p243_2, 9).

red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 3).
size(p243_3, 8).

red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 10).
coord2(p243_4, 2).
size(p243_4, 4).

green(p243_4).
upright(p243_4).
contact(p243_4, p243_1).
contact(p243_1, p243_4).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 10).
size(p244_0, 1).

green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 6).
size(p244_1, 7).

blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 3).
size(p244_2, 10).

green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 0).
size(p244_3, 7).

blue(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 3).
coord2(p244_4, 4).
size(p244_4, 4).

green(p244_4).
rhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 1).
size(p245_0, 5).

blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 8).
size(p245_1, 5).

green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 5).
size(p245_2, 2).

blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 7).
size(p245_3, 2).

red(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 5).
coord2(p245_4, 4).
size(p245_4, 4).

green(p245_4).
strange(p245_4).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
contact(p245_1, p245_3).
contact(p245_2, p245_4).
contact(p245_2, p245_4).
contact(p245_4, p245_2).
contact(p245_4, p245_2).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 4).
size(p246_0, 0).

red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 9).
size(p246_1, 0).

red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 9).
size(p246_2, 5).

blue(p246_2).
rhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 10).
size(p247_0, 1).

blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, -1).
coord2(p247_1, 8).
size(p247_1, 4).

green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 2).
size(p247_2, 7).

green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 5).
size(p247_3, 9).

red(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 8).
size(p247_4, 1).

red(p247_4).
strange(p247_4).
contact(p247_1, p247_4).
contact(p247_4, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 8).
size(p248_0, 7).

red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 10).
size(p248_1, 3).

green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 6).
size(p248_2, 0).

blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 9).
size(p248_3, 5).

blue(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 8).
size(p249_0, 3).

red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 6).
size(p249_1, 8).

green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 0).
size(p249_2, 10).

green(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 2).
size(p249_3, 10).

red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 1).
coord2(p249_4, 2).
size(p249_4, 8).

red(p249_4).
lhs(p249_4).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
piece(250, p250_0).
coord1(p250_0, 11).
coord2(p250_0, 10).
size(p250_0, 3).

red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 10).
size(p250_1, 3).

green(p250_1).
strange(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 8).
size(p251_0, 3).

blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 10).
size(p251_1, 10).

blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 8).
size(p251_2, 8).

red(p251_2).
lhs(p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 2).
size(p252_0, 10).

green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 8).
size(p252_1, 2).

red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 0).
size(p252_2, 0).

red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, -1).
size(p252_3, 6).

blue(p252_3).
upright(p252_3).
contact(p252_3, p252_2).
contact(p252_2, p252_3).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 2).
size(p253_0, 6).

blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 0).
size(p253_1, 10).

red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 8).
size(p253_2, 7).

red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 0).
size(p253_3, 0).

green(p253_3).
rhs(p253_3).
contact(p253_0, p253_3).
contact(p253_0, p253_3).
contact(p253_3, p253_0).
contact(p253_3, p253_0).
contact(p253_3, p253_1).
contact(p253_1, p253_3).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 4).
size(p254_0, 0).

red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 3).
size(p254_1, 9).

green(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 6).
size(p255_0, 4).

blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 4).
size(p255_1, 1).

green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 10).
size(p255_2, 9).

red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 6).
size(p255_3, 10).

red(p255_3).
strange(p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 6).
size(p256_0, 8).

blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 6).
size(p256_1, 5).

green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 6).
size(p256_2, 8).

green(p256_2).
upright(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 8).
size(p257_0, 3).

blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 8).
size(p257_1, 0).

green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 3).
size(p257_2, 1).

blue(p257_2).
rhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 5).
size(p258_0, 2).

green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 5).
size(p258_1, 4).

red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 5).
size(p258_2, 4).

green(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 3).
size(p258_3, 5).

red(p258_3).
rhs(p258_3).
contact(p258_2, p258_3).
contact(p258_2, p258_3).
contact(p258_2, p258_1).
contact(p258_3, p258_2).
contact(p258_3, p258_2).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 5).
size(p259_0, 5).

green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 9).
size(p259_1, 0).

red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 9).
size(p259_2, 6).

blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 10).
coord2(p259_3, 8).
size(p259_3, 4).

blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 8).
size(p259_4, 2).

red(p259_4).
rhs(p259_4).
contact(p259_3, p259_1).
contact(p259_1, p259_3).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 7).
size(p260_0, 9).

green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 3).
size(p260_1, 6).

blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 3).
size(p260_2, 8).

red(p260_2).
lhs(p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 6).
size(p261_0, 8).

green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 9).
size(p261_1, 8).

green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 10).
size(p261_2, 10).

green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 9).
size(p261_3, 7).

red(p261_3).
upright(p261_3).
contact(p261_3, p261_1).
contact(p261_1, p261_3).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 3).
size(p262_0, 4).

green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 5).
size(p262_1, 10).

green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 4).
size(p262_2, 0).

red(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 6).
size(p263_0, 2).

blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 5).
size(p263_1, 8).

red(p263_1).
strange(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 9).
size(p264_0, 4).

green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 4).
size(p264_1, 3).

blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 7).
size(p264_2, 4).

green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 6).
size(p264_3, 4).

blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 9).
size(p264_4, 5).

blue(p264_4).
upright(p264_4).
contact(p264_0, p264_4).
contact(p264_4, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 8).
size(p265_0, 0).

blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 0).
size(p265_1, 4).

green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 10).
size(p265_2, 5).

blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 8).
size(p265_3, 3).

blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 4).
coord2(p265_4, 5).
size(p265_4, 1).

blue(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 1).
size(p266_0, 0).

green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 11).
coord2(p266_1, 2).
size(p266_1, 6).

green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 0).
size(p266_2, 1).

blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 2).
size(p266_3, 9).

red(p266_3).
lhs(p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 5).
size(p267_0, 6).

red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 1).
size(p267_1, 5).

blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 8).
size(p267_2, 10).

red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 3).
size(p267_3, 10).

green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 4).
coord2(p267_4, 0).
size(p267_4, 5).

red(p267_4).
upright(p267_4).
contact(p267_1, p267_4).
contact(p267_4, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 2).
size(p268_0, 2).

green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 10).
size(p268_1, 8).

blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 7).
size(p268_2, 0).

green(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 3).
size(p269_0, 3).

green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 6).
size(p269_1, 8).

green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 6).
size(p269_2, 7).

green(p269_2).
upright(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 3).
size(p270_0, 3).

green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 9).
size(p270_1, 0).

green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 9).
size(p270_2, 10).

blue(p270_2).
rhs(p270_2).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 7).
size(p271_0, 4).

green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 8).
size(p271_1, 8).

green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 0).
size(p271_2, 6).

red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 6).
size(p271_3, 2).

red(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 10).
coord2(p271_4, 1).
size(p271_4, 2).

red(p271_4).
lhs(p271_4).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 9).
size(p272_0, 2).

green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 4).
size(p272_1, 6).

green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 2).
size(p272_2, 9).

blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 10).
size(p272_3, 10).

green(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 4).
coord2(p272_4, 4).
size(p272_4, 4).

red(p272_4).
strange(p272_4).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 2).
size(p273_0, 6).

green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 2).
size(p273_1, 3).

red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 4).
size(p273_2, 6).

blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 2).
size(p273_3, 6).

red(p273_3).
rhs(p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 0).
size(p274_0, 3).

red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 7).
size(p274_1, 1).

blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 6).
size(p274_2, 1).

blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 0).
size(p274_3, 1).

green(p274_3).
lhs(p274_3).
contact(p274_0, p274_3).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
contact(p274_3, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 7).
size(p275_0, 6).

red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 7).
size(p275_1, 7).

red(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 8).
size(p276_0, 9).

blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 9).
size(p276_1, 4).

red(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 5).
size(p277_0, 3).

blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 4).
size(p277_1, 0).

green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 2).
size(p277_2, 10).

blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 4).
coord2(p277_3, 5).
size(p277_3, 2).

green(p277_3).
lhs(p277_3).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 2).
size(p278_0, 3).

red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 0).
size(p278_1, 5).

green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 0).
size(p278_2, 6).

red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 7).
size(p278_3, 3).

green(p278_3).
upright(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 2).
size(p279_0, 5).

blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 0).
size(p279_1, 0).

red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 9).
size(p279_2, 9).

blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, -1).
size(p279_3, 5).

blue(p279_3).
strange(p279_3).
contact(p279_3, p279_1).
contact(p279_1, p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 10).
size(p280_0, 6).

green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 2).
size(p280_1, 6).

green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 6).
size(p280_2, 0).

blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 9).
size(p280_3, 0).

red(p280_3).
upright(p280_3).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 0).
size(p281_0, 5).

blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 8).
size(p281_1, 5).

blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 2).
size(p281_2, 1).

blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 1).
size(p281_3, 8).

blue(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 0).
size(p281_4, 3).

blue(p281_4).
upright(p281_4).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 3).
size(p282_0, 2).

red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 3).
size(p282_1, 10).

red(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 4).
size(p283_0, 3).

green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 3).
size(p283_1, 4).

green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 4).
size(p283_2, 1).

green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 5).
size(p283_3, 1).

blue(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 3).
coord2(p283_4, 7).
size(p283_4, 10).

green(p283_4).
upright(p283_4).
contact(p283_2, p283_0).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 9).
size(p284_0, 3).

red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 9).
size(p284_1, 10).

blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 3).
size(p284_2, 2).

blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 3).
size(p284_3, 5).

green(p284_3).
upright(p284_3).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 6).
size(p285_0, 4).

red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 7).
size(p285_1, 8).

green(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 6).
size(p286_0, 5).

red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 9).
size(p286_1, 2).

blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 6).
size(p286_2, 1).

blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 6).
size(p286_3, 5).

green(p286_3).
strange(p286_3).
contact(p286_0, p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
contact(p286_2, p286_0).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 5).
size(p287_0, 8).

green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 5).
size(p287_1, 9).

green(p287_1).
strange(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 4).
size(p288_0, 2).

red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 6).
size(p288_1, 3).

green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 6).
size(p288_2, 8).

blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 7).
size(p288_3, 2).

blue(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 7).
size(p289_0, 6).

blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 1).
size(p289_1, 3).

green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 7).
size(p289_2, 0).

red(p289_2).
lhs(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 1).
size(p290_0, 9).

red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 3).
size(p290_1, 8).

blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 1).
size(p290_2, 3).

blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 1).
size(p290_3, 0).

green(p290_3).
rhs(p290_3).
contact(p290_3, p290_2).
contact(p290_2, p290_3).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 3).
size(p291_0, 7).

green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 2).
size(p291_1, 4).

red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 2).
size(p291_2, 2).

blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 8).
size(p291_3, 9).

red(p291_3).
strange(p291_3).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 11).
coord2(p292_0, 6).
size(p292_0, 8).

blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 6).
size(p292_1, 7).

blue(p292_1).
lhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 5).
size(p293_0, 10).

red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 5).
size(p293_1, 5).

blue(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 1).
size(p294_0, 1).

green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 7).
size(p294_1, 3).

blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 1).
size(p294_2, 10).

red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 1).
size(p294_3, 1).

red(p294_3).
strange(p294_3).
contact(p294_0, p294_3).
contact(p294_3, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 4).
size(p295_0, 4).

blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 4).
size(p295_1, 7).

red(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 5).
size(p296_0, 10).

blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 4).
size(p296_1, 8).

red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 9).
size(p296_2, 0).

blue(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, -1).
coord2(p296_3, 5).
size(p296_3, 9).

green(p296_3).
upright(p296_3).
contact(p296_3, p296_0).
contact(p296_0, p296_3).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 1).
size(p297_0, 1).

green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 9).
size(p297_1, 8).

blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 2).
size(p297_2, 1).

blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 0).
size(p297_3, 9).

green(p297_3).
upright(p297_3).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 6).
size(p298_0, 4).

green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 6).
size(p298_1, 8).

red(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 7).
size(p299_0, 4).

red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 3).
size(p299_1, 9).

red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 2).
size(p299_2, 10).

red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 3).
size(p299_3, 5).

red(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 3).
size(p299_4, 9).

blue(p299_4).
strange(p299_4).
contact(p299_3, p299_1).
contact(p299_1, p299_3).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 3).
size(p300_0, 6).

blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 3).
size(p300_1, 7).

blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 0).
size(p300_2, 3).

green(p300_2).
upright(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 4).
size(p301_0, 1).

green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 5).
size(p301_1, 7).

green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 8).
size(p301_2, 5).

green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 6).
size(p301_3, 3).

green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 3).
coord2(p301_4, 5).
size(p301_4, 10).

blue(p301_4).
upright(p301_4).
contact(p301_4, p301_1).
contact(p301_1, p301_4).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 0).
size(p302_0, 6).

red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 9).
size(p302_1, 5).

red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 9).
size(p302_2, 5).

red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 6).
size(p302_3, 3).

red(p302_3).
rhs(p302_3).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 10).
size(p303_0, 4).

red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 8).
size(p303_1, 2).

red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 10).
size(p303_2, 3).

red(p303_2).
upright(p303_2).
contact(p303_2, p303_0).
contact(p303_0, p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 4).
size(p304_0, 5).

green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 9).
size(p304_1, 5).

blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 0).
size(p304_2, 3).

green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 4).
size(p304_3, 0).

red(p304_3).
rhs(p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 1).
size(p305_0, 6).

blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 0).
size(p305_1, 1).

red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 0).
size(p305_2, 3).

blue(p305_2).
strange(p305_2).
contact(p305_0, p305_1).
contact(p305_0, p305_2).
contact(p305_0, p305_1).
contact(p305_0, p305_2).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_1).
contact(p305_2, p305_0).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 8).
size(p306_0, 0).

blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 8).
size(p306_1, 2).

green(p306_1).
rhs(p306_1).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 1).
size(p307_0, 10).

blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 4).
size(p307_1, 0).

blue(p307_1).
strange(p307_1).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 10).
size(p308_0, 1).

blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 4).
size(p308_1, 4).

red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 5).
size(p308_2, 3).

green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 10).
size(p308_3, 9).

red(p308_3).
strange(p308_3).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 4).
size(p309_0, 5).

red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 3).
size(p309_1, 3).

red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 4).
size(p309_2, 0).

blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 5).
size(p309_3, 6).

red(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 0).
coord2(p309_4, 5).
size(p309_4, 2).

red(p309_4).
rhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_3).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 5).
size(p310_0, 0).

green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 1).
size(p310_1, 7).

green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 4).
size(p310_2, 4).

blue(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 4).
size(p311_0, 2).

green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 4).
size(p311_1, 10).

red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 3).
size(p311_2, 10).

blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 1).
size(p312_0, 2).

red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 1).
size(p312_1, 3).

red(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 3).
size(p313_0, 2).

red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 4).
size(p313_1, 5).

blue(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 9).
size(p314_0, 0).

blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 10).
size(p314_1, 0).

green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 4).
size(p314_2, 3).

green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 3).
size(p314_3, 9).

blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 2).
coord2(p314_4, 5).
size(p314_4, 9).

blue(p314_4).
lhs(p314_4).
contact(p314_2, p314_4).
contact(p314_2, p314_4).
contact(p314_4, p314_2).
contact(p314_4, p314_2).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 4).
size(p315_0, 0).

blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 8).
size(p315_1, 3).

blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 0).
size(p315_2, 6).

green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 8).
size(p315_3, 4).

red(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 0).
coord2(p315_4, 9).
size(p315_4, 7).

blue(p315_4).
upright(p315_4).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 10).
size(p316_0, 1).

green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 5).
size(p316_1, 9).

blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 5).
size(p316_2, 4).

green(p316_2).
strange(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 5).
size(p317_0, 9).

green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 2).
size(p317_1, 0).

green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 6).
size(p317_2, 6).

red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 5).
size(p317_3, 5).

blue(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 1).
size(p317_4, 4).

red(p317_4).
lhs(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 8).
size(p318_0, 4).

blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 8).
size(p318_1, 0).

red(p318_1).
lhs(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 10).
size(p319_0, 0).

red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 4).
size(p319_1, 2).

blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 0).
size(p319_2, 9).

blue(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 1).
size(p320_0, 1).

green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 6).
size(p320_1, 1).

green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 9).
size(p320_2, 0).

green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 1).
size(p320_3, 3).

red(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 3).
size(p320_4, 1).

green(p320_4).
strange(p320_4).
contact(p320_3, p320_0).
contact(p320_0, p320_3).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 3).
size(p321_0, 4).

green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 3).
size(p321_1, 9).

blue(p321_1).
strange(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 1).
size(p322_0, 2).

red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 6).
size(p322_1, 6).

red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 6).
size(p322_2, 9).

green(p322_2).
lhs(p322_2).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 1).
size(p323_0, 8).

blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 0).
size(p323_1, 7).

red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 1).
size(p323_2, 5).

green(p323_2).
lhs(p323_2).
contact(p323_2, p323_1).
contact(p323_1, p323_2).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 4).
size(p324_0, 6).

green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 9).
size(p324_1, 4).

red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 4).
size(p324_2, 3).

red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 2).
coord2(p324_3, 9).
size(p324_3, 4).

green(p324_3).
lhs(p324_3).
contact(p324_3, p324_1).
contact(p324_1, p324_3).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 8).
size(p325_0, 0).

blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 2).
size(p325_1, 8).

blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 3).
size(p325_2, 10).

red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 1).
size(p325_3, 3).

green(p325_3).
upright(p325_3).
contact(p325_3, p325_1).
contact(p325_1, p325_3).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 2).
size(p326_0, 6).

green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 4).
size(p326_1, 4).

red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 2).
size(p326_2, 5).

green(p326_2).
rhs(p326_2).
contact(p326_0, p326_1).
contact(p326_0, p326_1).
contact(p326_0, p326_2).
contact(p326_1, p326_0).
contact(p326_1, p326_0).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 1).
size(p327_0, 3).

blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 9).
size(p327_1, 10).

blue(p327_1).
lhs(p327_1).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 8).
size(p328_0, 10).

blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 8).
size(p328_1, 7).

red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 9).
size(p328_2, 2).

green(p328_2).
rhs(p328_2).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_1, p328_0).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 7).
size(p329_0, 9).

blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 6).
size(p329_1, 2).

green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 2).
size(p329_2, 2).

green(p329_2).
upright(p329_2).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 3).
size(p330_0, 5).

blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 2).
size(p330_1, 9).

blue(p330_1).
upright(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 4).
size(p331_0, 3).

blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 6).
size(p331_1, 7).

green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 0).
size(p331_2, 0).

red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 4).
size(p331_3, 10).

green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 9).
coord2(p331_4, 1).
size(p331_4, 7).

green(p331_4).
strange(p331_4).
contact(p331_0, p331_3).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
contact(p331_3, p331_0).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 5).
size(p332_0, 2).

green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 6).
size(p332_1, 1).

blue(p332_1).
strange(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 5).
size(p333_0, 1).

blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 3).
size(p333_1, 1).

red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 5).
size(p333_2, 2).

blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 3).
size(p333_3, 5).

red(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 7).
coord2(p333_4, 8).
size(p333_4, 4).

blue(p333_4).
rhs(p333_4).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 8).
size(p334_0, 9).

blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 8).
size(p334_1, 1).

green(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 9).
size(p335_0, 2).

green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 7).
size(p335_1, 3).

blue(p335_1).
lhs(p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 10).
size(p336_0, 2).

red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 4).
size(p336_1, 9).

blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 0).
size(p336_2, 5).

green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 9).
size(p336_3, 9).

blue(p336_3).
lhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 4).
size(p337_0, 5).

green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 5).
size(p337_1, 2).

red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 9).
size(p337_2, 7).

green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 0).
size(p337_3, 8).

green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 1).
coord2(p337_4, 1).
size(p337_4, 2).

green(p337_4).
upright(p337_4).
contact(p337_4, p337_3).
contact(p337_3, p337_4).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 9).
size(p338_0, 5).

red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 9).
size(p338_1, 2).

red(p338_1).
rhs(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 0).
size(p339_0, 0).

red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 1).
size(p339_1, 3).

blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 6).
size(p339_2, 10).

blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 0).
size(p339_3, 7).

red(p339_3).
upright(p339_3).
contact(p339_2, p339_3).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
contact(p339_3, p339_2).
contact(p339_3, p339_0).
contact(p339_0, p339_3).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 9).
size(p340_0, 6).

green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 8).
size(p340_1, 1).

red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 7).
size(p340_2, 7).

red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 2).
size(p340_3, 2).

blue(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 6).
size(p340_4, 3).

blue(p340_4).
lhs(p340_4).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_1, p340_0).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 4).
size(p341_0, 9).

red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 3).
size(p341_1, 5).

blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 2).
size(p341_2, 9).

blue(p341_2).
strange(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 0).
size(p342_0, 7).

red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 4).
size(p342_1, 4).

blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 0).
size(p342_2, 5).

blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 8).
size(p342_3, 7).

red(p342_3).
rhs(p342_3).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 1).
size(p343_0, 1).

red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 2).
size(p343_1, 6).

blue(p343_1).
lhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 8).
size(p344_0, 2).

blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 10).
size(p344_1, 0).

green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 7).
size(p344_2, 10).

red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 0).
size(p344_3, 8).

blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 4).
size(p344_4, 0).

blue(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 8).
size(p345_0, 3).

blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 7).
size(p345_1, 5).

red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 3).
size(p345_2, 9).

green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 7).
size(p345_3, 4).

green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 7).
coord2(p345_4, 1).
size(p345_4, 0).

green(p345_4).
lhs(p345_4).
contact(p345_3, p345_1).
contact(p345_1, p345_3).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 2).
size(p346_0, 5).

green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 9).
size(p346_1, 7).

green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 10).
size(p346_2, 9).

green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 1).
size(p346_3, 10).

red(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 1).
coord2(p346_4, 1).
size(p346_4, 4).

green(p346_4).
strange(p346_4).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 2).
size(p347_0, 1).

blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 6).
size(p347_1, 6).

red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 7).
size(p347_2, 7).

red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 10).
coord2(p347_3, 3).
size(p347_3, 2).

red(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 10).
coord2(p347_4, 4).
size(p347_4, 4).

green(p347_4).
rhs(p347_4).
contact(p347_0, p347_4).
contact(p347_0, p347_4).
contact(p347_4, p347_0).
contact(p347_4, p347_0).
contact(p347_4, p347_3).
contact(p347_3, p347_4).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 7).
size(p348_0, 6).

blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 10).
size(p348_1, 0).

green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 8).
size(p348_2, 8).

green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 5).
size(p348_3, 1).

green(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 0).
size(p348_4, 9).

blue(p348_4).
strange(p348_4).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 9).
size(p349_0, 5).

blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 9).
size(p349_1, 7).

red(p349_1).
rhs(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 2).
size(p350_0, 6).

red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 6).
size(p350_1, 10).

blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 3).
size(p350_2, 5).

green(p350_2).
rhs(p350_2).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 5).
size(p351_0, 2).

red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 6).
size(p351_1, 9).

red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 2).
size(p351_2, 10).

red(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 2).
size(p351_3, 6).

red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 1).
size(p351_4, 2).

green(p351_4).
lhs(p351_4).
contact(p351_3, p351_2).
contact(p351_2, p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 1).
size(p352_0, 1).

green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 7).
size(p352_1, 3).

red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 6).
size(p352_2, 9).

blue(p352_2).
lhs(p352_2).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 5).
size(p353_0, 9).

green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 3).
size(p353_1, 7).

red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 4).
size(p353_2, 10).

blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 8).
size(p353_3, 9).

red(p353_3).
rhs(p353_3).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 0).
size(p354_0, 3).

green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 4).
size(p354_1, 2).

blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 9).
size(p354_2, 2).

blue(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 8).
size(p355_0, 1).

green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 2).
size(p355_1, 6).

blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 0).
size(p355_2, 0).

red(p355_2).
upright(p355_2).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 7).
size(p356_0, 3).

red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 0).
size(p356_1, 7).

green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 0).
size(p356_2, 0).

blue(p356_2).
lhs(p356_2).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 6).
size(p357_0, 2).

red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 5).
size(p357_1, 4).

green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 5).
size(p357_2, 3).

red(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 3).
size(p357_3, 1).

blue(p357_3).
rhs(p357_3).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 3).
size(p358_0, 2).

green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 2).
size(p358_1, 8).

red(p358_1).
strange(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 4).
size(p359_0, 1).

green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 7).
size(p359_1, 2).

green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 9).
size(p359_2, 2).

blue(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 7).
size(p360_0, 4).

green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 7).
size(p360_1, 4).

red(p360_1).
strange(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 5).
size(p361_0, 7).

blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 1).
size(p361_1, 0).

red(p361_1).
rhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 6).
size(p362_0, 4).

red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 4).
size(p362_1, 4).

red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 3).
size(p362_2, 5).

red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 6).
size(p362_3, 2).

blue(p362_3).
upright(p362_3).
contact(p362_0, p362_3).
contact(p362_3, p362_0).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 2).
size(p363_0, 2).

green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 0).

red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 5).
size(p363_2, 9).

blue(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 2).
size(p364_0, 3).

red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 0).
size(p364_1, 0).

blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 5).
size(p364_2, 0).

blue(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 5).
size(p365_0, 8).

blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 0).
size(p365_1, 0).

green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 1).
size(p365_2, 0).

blue(p365_2).
strange(p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 1).
size(p366_0, 9).

blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 11).
coord2(p366_1, 5).
size(p366_1, 6).

blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 5).
size(p366_2, 2).

red(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 5).
size(p367_0, 9).

red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 7).
size(p367_1, 4).

blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 4).
size(p367_2, 2).

red(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 6).
size(p368_0, 4).

red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 6).
size(p368_1, 7).

red(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 9).
size(p369_0, 7).

red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 8).
size(p369_1, 5).

blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 4).
size(p369_2, 9).

red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 4).
size(p369_3, 10).

red(p369_3).
lhs(p369_3).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 2).
size(p370_0, 10).

blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 8).
size(p370_1, 8).

green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 1).
size(p370_2, 5).

red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 0).
size(p370_3, 6).

blue(p370_3).
strange(p370_3).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 8).
size(p371_0, 7).

blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 10).
size(p371_1, 4).

green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 3).
size(p371_2, 7).

green(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 8).
size(p371_3, 10).

green(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 2).
coord2(p371_4, 9).
size(p371_4, 8).

blue(p371_4).
upright(p371_4).
contact(p371_4, p371_1).
contact(p371_1, p371_4).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 3).
size(p372_0, 1).

blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 10).
size(p372_1, 9).

red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 3).
size(p372_2, 0).

red(p372_2).
upright(p372_2).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 8).
size(p373_0, 0).

blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 4).
size(p373_1, 6).

blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 2).
size(p373_2, 2).

blue(p373_2).
upright(p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 9).
size(p374_0, 10).

green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 4).
size(p374_1, 9).

red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 10).
size(p374_2, 3).

green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 2).
size(p374_3, 6).

blue(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 8).
size(p375_0, 3).

red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 8).
size(p375_1, 10).

green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 4).
size(p375_2, 4).

blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 6).
size(p375_3, 6).

blue(p375_3).
lhs(p375_3).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 4).
size(p376_0, 7).

red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 9).
size(p376_1, 8).

blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 2).
size(p376_2, 9).

green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 5).
size(p376_3, 2).

blue(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 5).
coord2(p376_4, 3).
size(p376_4, 10).

green(p376_4).
rhs(p376_4).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 3).
size(p377_0, 9).

blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 3).
size(p377_1, 3).

green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 5).
size(p377_2, 7).

green(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 2).
size(p378_0, 10).

blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 2).
size(p378_1, 2).

green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 4).
size(p378_2, 8).

blue(p378_2).
rhs(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 1).
size(p379_0, 4).

blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 0).
size(p379_1, 1).

red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 5).
size(p379_2, 9).

green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 0).
size(p379_3, 4).

blue(p379_3).
strange(p379_3).
contact(p379_0, p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
contact(p379_3, p379_0).
contact(p379_3, p379_1).
contact(p379_1, p379_3).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 6).
size(p380_0, 6).

green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 6).
size(p380_1, 10).

red(p380_1).
lhs(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 4).
size(p381_0, 7).

red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 9).
size(p381_1, 2).

red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 3).
size(p381_2, 1).

red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 7).
coord2(p381_3, 1).
size(p381_3, 9).

green(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 1).
size(p381_4, 7).

green(p381_4).
lhs(p381_4).
contact(p381_3, p381_4).
contact(p381_4, p381_3).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 7).
size(p382_0, 1).

blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 10).
size(p382_1, 5).

red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 7).
size(p382_2, 6).

green(p382_2).
strange(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 4).
size(p383_0, 1).

red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 5).
size(p383_1, 6).

red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 7).
size(p383_2, 2).

red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 5).
size(p383_3, 2).

blue(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 9).
coord2(p383_4, 3).
size(p383_4, 5).

red(p383_4).
lhs(p383_4).
contact(p383_4, p383_0).
contact(p383_0, p383_4).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 10).
size(p384_0, 10).

green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 0).
size(p384_1, 6).

blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 9).
size(p384_2, 8).

blue(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 1).
coord2(p384_3, 9).
size(p384_3, 3).

blue(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 7).
size(p385_0, 10).

red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 3).
size(p385_1, 3).

green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 10).
size(p385_2, 7).

blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 7).
size(p385_3, 5).

blue(p385_3).
rhs(p385_3).
contact(p385_3, p385_0).
contact(p385_0, p385_3).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 2).
size(p386_0, 2).

green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 10).
size(p386_1, 3).

green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 4).
size(p386_2, 9).

blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 9).
size(p386_3, 9).

blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 5).
coord2(p386_4, 7).
size(p386_4, 2).

green(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 10).
size(p387_0, 6).

red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 9).
size(p387_1, 6).

green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 3).
size(p387_2, 7).

blue(p387_2).
rhs(p387_2).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 6).
size(p388_0, 8).

red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 0).
size(p388_1, 0).

red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 5).
size(p388_2, 3).

blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 2).
size(p388_3, 0).

green(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 1).
size(p388_4, 6).

blue(p388_4).
lhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 1).
size(p389_0, 2).

blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 2).
size(p389_1, 0).

red(p389_1).
upright(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 10).
size(p390_0, 6).

red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 6).
size(p390_1, 4).

blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 7).
size(p390_2, 9).

green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 10).
size(p390_3, 6).

blue(p390_3).
upright(p390_3).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
contact(p390_3, p390_0).
contact(p390_0, p390_3).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 8).
size(p391_0, 6).

red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 6).
size(p391_1, 7).

red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 10).
size(p391_2, 5).

green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 7).
size(p391_3, 5).

red(p391_3).
rhs(p391_3).
contact(p391_3, p391_1).
contact(p391_1, p391_3).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 10).
size(p392_0, 4).

blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 0).
size(p392_1, 3).

red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 2).
size(p392_2, 4).

blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 10).
size(p392_3, 0).

blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 1).
size(p392_4, 2).

blue(p392_4).
strange(p392_4).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 10).
size(p393_0, 1).

red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 7).
size(p393_1, 0).

green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 10).
size(p393_2, 7).

green(p393_2).
upright(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 0).
size(p394_0, 2).

blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 9).
size(p394_1, 9).

blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 6).
size(p394_2, 6).

green(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 9).
size(p394_3, 4).

green(p394_3).
strange(p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 6).
size(p395_0, 9).

blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 9).
size(p395_1, 2).

red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 9).
size(p395_2, 5).

green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 5).
size(p395_3, 3).

blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 3).
coord2(p395_4, 6).
size(p395_4, 1).

green(p395_4).
upright(p395_4).
contact(p395_0, p395_4).
contact(p395_4, p395_0).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 7).
size(p396_0, 1).

green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 9).
size(p396_1, 8).

green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 9).
size(p396_2, 4).

red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 0).
size(p396_3, 9).

blue(p396_3).
lhs(p396_3).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 0).
size(p397_0, 0).

blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 7).
size(p397_1, 10).

green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 7).
size(p397_2, 3).

blue(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 7).
size(p398_0, 0).

green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 8).
size(p398_1, 2).

blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 2).
size(p398_2, 1).

blue(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 2).
size(p398_3, 0).

green(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 10).
size(p398_4, 8).

green(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 3).
size(p399_0, 9).

red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 2).
size(p399_1, 2).

red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 3).
size(p399_2, 10).

green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 5).
size(p399_3, 4).

red(p399_3).
lhs(p399_3).
contact(p399_2, p399_1).
contact(p399_1, p399_2).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 2).
size(p400_0, 2).

blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 0).
size(p400_1, 5).

green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 3).
size(p400_2, 6).

green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 3).
size(p400_3, 8).

green(p400_3).
strange(p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 0).
size(p401_0, 8).

blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 9).
size(p401_1, 4).

red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 8).
size(p401_2, 2).

green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 9).
size(p401_3, 3).

red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 7).
coord2(p401_4, 8).
size(p401_4, 7).

green(p401_4).
upright(p401_4).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 8).
size(p402_0, 8).

red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 10).
size(p402_1, 7).

red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 10).
size(p402_2, 10).

green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 10).
size(p402_3, 6).

blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 2).
size(p402_4, 8).

red(p402_4).
rhs(p402_4).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 2).
size(p403_0, 3).

green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 2).
size(p403_1, 4).

blue(p403_1).
lhs(p403_1).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 10).
size(p404_0, 1).

blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 10).
size(p404_1, 6).

green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 10).
size(p404_2, 2).

red(p404_2).
upright(p404_2).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 0).
size(p405_0, 2).

blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 8).
size(p405_1, 3).

red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 2).
size(p405_2, 10).

blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 7).
size(p405_3, 5).

blue(p405_3).
strange(p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 9).
size(p406_0, 0).

blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 9).
size(p406_1, 6).

red(p406_1).
strange(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 4).
size(p407_0, 4).

blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 4).
size(p407_1, 6).

red(p407_1).
upright(p407_1).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 2).
size(p408_0, 10).

blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 2).
size(p408_1, 10).

blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 4).
size(p408_2, 3).

red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 6).
size(p408_3, 0).

red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 3).
coord2(p408_4, 2).
size(p408_4, 4).

blue(p408_4).
upright(p408_4).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 0).
size(p409_0, 7).

blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 2).
size(p409_1, 3).

red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 10).
size(p409_2, 10).

blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 5).
size(p409_3, 6).

blue(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 9).
coord2(p409_4, 2).
size(p409_4, 6).

red(p409_4).
lhs(p409_4).
contact(p409_1, p409_4).
contact(p409_1, p409_4).
contact(p409_4, p409_1).
contact(p409_4, p409_1).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 4).
size(p410_0, 9).

green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 8).
size(p410_1, 1).

blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 5).
size(p410_2, 0).

green(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 5).
size(p410_3, 1).

red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 1).
coord2(p410_4, 1).
size(p410_4, 10).

red(p410_4).
lhs(p410_4).
contact(p410_2, p410_3).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 2).
size(p411_0, 10).

green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 8).
size(p411_1, 10).

green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 10).
size(p411_2, 9).

green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 10).
size(p411_3, 3).

red(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 11).
size(p411_4, 1).

red(p411_4).
upright(p411_4).
contact(p411_4, p411_2).
contact(p411_2, p411_4).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 0).
size(p412_0, 6).

red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 0).
size(p412_1, 5).

red(p412_1).
strange(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 8).
size(p413_0, 4).

red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 2).
size(p413_1, 1).

red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 3).
size(p413_2, 5).

green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 3).
size(p413_3, 2).

red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 0).
coord2(p413_4, 4).
size(p413_4, 0).

red(p413_4).
rhs(p413_4).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 4).
size(p414_0, 5).

red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 0).
size(p414_1, 10).

blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 3).
size(p414_2, 6).

red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 8).
size(p414_3, 1).

blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 2).
coord2(p414_4, 2).
size(p414_4, 7).

red(p414_4).
lhs(p414_4).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 0).
size(p415_0, 6).

blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 8).
size(p415_1, 6).

green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, -1).
size(p415_2, 5).

blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 0).
size(p415_3, 7).

blue(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 2).
size(p415_4, 3).

green(p415_4).
strange(p415_4).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 4).
size(p416_0, 10).

blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 8).
size(p416_1, 4).

red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 3).
size(p416_2, 3).

green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 8).
size(p416_3, 6).

red(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 4).
size(p416_4, 6).

blue(p416_4).
lhs(p416_4).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 4).
size(p417_0, 1).

red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 4).
size(p417_1, 6).

red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 2).
size(p417_2, 6).

green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 6).
size(p417_3, 6).

red(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 4).
coord2(p417_4, 0).
size(p417_4, 3).

red(p417_4).
rhs(p417_4).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 5).
size(p418_0, 0).

red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 5).
size(p418_1, 5).

blue(p418_1).
lhs(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 8).
size(p419_0, 1).

green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 9).
size(p419_1, 4).

green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 5).

red(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 9).
size(p419_3, 0).

red(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 4).
coord2(p419_4, 5).
size(p419_4, 7).

blue(p419_4).
upright(p419_4).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 1).
size(p420_0, 2).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 2).
size(p420_1, 5).

green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 10).
size(p420_2, 2).

blue(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 8).
size(p421_0, 3).

green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 2).
size(p421_1, 10).

blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 10).
size(p421_2, 2).

green(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 3).
size(p422_0, 3).

blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 5).
size(p422_1, 0).

blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 8).
size(p422_2, 6).

red(p422_2).
strange(p422_2).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 1).
size(p423_0, 3).

red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 1).
size(p423_1, 1).

red(p423_1).
rhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 10).
size(p424_0, 2).

green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 10).
size(p424_1, 4).

red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 0).
size(p424_2, 5).

blue(p424_2).
upright(p424_2).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 2).
size(p425_0, 8).

blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 3).
size(p425_1, 1).

green(p425_1).
upright(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 1).
size(p426_0, 7).

green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 1).
size(p426_1, 8).

red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 2).
size(p426_2, 1).

red(p426_2).
upright(p426_2).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 4).
size(p427_0, 6).

red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 4).
size(p427_1, 2).

green(p427_1).
upright(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 1).
size(p428_0, 1).

green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 0).
size(p428_1, 3).

red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 6).
size(p428_2, 1).

blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 4).
size(p428_3, 3).

blue(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 3).
coord2(p428_4, 1).
size(p428_4, 3).

red(p428_4).
rhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 3).
size(p429_0, 0).

green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 4).
size(p429_1, 10).

blue(p429_1).
lhs(p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 1).
size(p430_0, 5).

green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 0).
size(p430_1, 7).

blue(p430_1).
strange(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 5).
size(p431_0, 2).

blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 5).
size(p431_1, 9).

green(p431_1).
strange(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 7).
size(p432_0, 5).

green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 7).
size(p432_1, 4).

blue(p432_1).
rhs(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 0).
size(p433_0, 0).

green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 10).
size(p433_1, 10).

blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 0).
size(p433_2, 8).

green(p433_2).
upright(p433_2).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, -1).
size(p434_0, 6).

green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 5).
size(p434_1, 4).

green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 0).
size(p434_2, 3).

green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 7).
size(p434_3, 3).

green(p434_3).
rhs(p434_3).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 7).
size(p435_0, 0).

blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 3).
size(p435_1, 6).

red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 3).
size(p435_2, 4).

red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 0).
size(p435_3, 4).

blue(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 8).
size(p435_4, 8).

blue(p435_4).
strange(p435_4).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
contact(p435_1, p435_4).
contact(p435_1, p435_4).
contact(p435_1, p435_2).
contact(p435_4, p435_1).
contact(p435_4, p435_1).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 10).
size(p436_0, 2).

blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 9).
size(p436_1, 9).

red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 6).
size(p436_2, 3).

green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 7).
size(p436_3, 7).

red(p436_3).
upright(p436_3).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 5).
size(p437_0, 5).

blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 10).
size(p437_1, 2).

green(p437_1).
strange(p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 4).
size(p438_0, 6).

blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 1).
size(p438_1, 1).

green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 8).
size(p438_2, 8).

blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 1).
size(p438_3, 6).

red(p438_3).
lhs(p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 8).
size(p439_0, 5).

red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 8).
size(p439_1, 8).

red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 1).
size(p439_2, 4).

red(p439_2).
upright(p439_2).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_0, p439_1).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 0).

blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 9).
size(p440_1, 1).

red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 7).
size(p440_2, 2).

green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 7).
size(p440_3, 7).

red(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 7).
size(p440_4, 8).

red(p440_4).
upright(p440_4).
contact(p440_4, p440_2).
contact(p440_2, p440_4).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 9).
size(p441_0, 2).

blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 5).
size(p441_1, 9).

green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 6).
size(p441_2, 2).

red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 6).
size(p441_3, 4).

blue(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 10).
coord2(p441_4, 6).
size(p441_4, 10).

red(p441_4).
lhs(p441_4).
contact(p441_3, p441_4).
contact(p441_4, p441_3).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 5).
size(p442_0, 9).

green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 2).
size(p442_1, 5).

green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 3).
size(p442_2, 3).

blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 4).
coord2(p442_3, 3).
size(p442_3, 10).

red(p442_3).
lhs(p442_3).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 9).
size(p443_0, 8).

red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 6).
size(p443_1, 6).

red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 1).
size(p443_2, 6).

red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 0).
size(p443_3, 7).

red(p443_3).
lhs(p443_3).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 4).
size(p444_0, 6).

blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 4).
size(p444_1, 3).

red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 9).
size(p444_2, 7).

blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 5).
size(p444_3, 1).

blue(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 9).
coord2(p444_4, 9).
size(p444_4, 5).

blue(p444_4).
rhs(p444_4).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 0).
size(p445_0, 0).

green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, -1).
size(p445_1, 7).

blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, -1).
size(p445_2, 1).

green(p445_2).
lhs(p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 7).
size(p446_0, 5).

red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 7).
size(p446_1, 3).

green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 0).
size(p446_2, 2).

blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 0).
size(p446_3, 4).

green(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 10).
coord2(p446_4, 2).
size(p446_4, 5).

green(p446_4).
upright(p446_4).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 2).
size(p447_0, 8).

red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 3).
size(p447_1, 3).

green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 6).
size(p447_2, 0).

blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 0).
size(p447_3, 7).

red(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 7).
size(p448_0, 4).

blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 4).
size(p448_1, 3).

blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 3).
size(p448_2, 6).

red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 7).
size(p448_3, 3).

red(p448_3).
rhs(p448_3).
contact(p448_0, p448_3).
contact(p448_3, p448_0).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 9).
size(p449_0, 5).

blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 7).
size(p449_1, 10).

blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 9).
size(p449_2, 7).

red(p449_2).
upright(p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 3).
size(p450_0, 9).

blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 4).
size(p450_1, 10).

green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 2).
size(p450_2, 6).

red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 5).
size(p450_3, 4).

red(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 7).
coord2(p450_4, 5).
size(p450_4, 5).

red(p450_4).
upright(p450_4).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
contact(p450_4, p450_3).
contact(p450_3, p450_4).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 1).
size(p451_0, 5).

red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 9).
size(p451_1, 1).

green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 9).
size(p451_2, 8).

red(p451_2).
upright(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 4).
size(p452_0, 9).

green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 9).
size(p452_1, 1).

blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 2).
size(p452_2, 9).

blue(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, -1).
coord2(p453_0, 1).
size(p453_0, 1).

blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 7).
size(p453_1, 1).

green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 1).
size(p453_2, 2).

blue(p453_2).
upright(p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 10).
size(p454_0, 3).

green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 10).
size(p454_1, 1).

green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 4).
size(p454_2, 0).

red(p454_2).
rhs(p454_2).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 8).
size(p455_0, 8).

green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 4).
size(p455_1, 5).

red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 8).
size(p455_2, 3).

red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 1).
size(p455_3, 8).

red(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 6).
coord2(p455_4, 1).
size(p455_4, 4).

red(p455_4).
strange(p455_4).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
contact(p455_1, p455_4).
contact(p455_1, p455_4).
contact(p455_4, p455_1).
contact(p455_4, p455_1).
contact(p455_4, p455_3).
contact(p455_3, p455_4).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 1).
size(p456_0, 7).

red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 3).
size(p456_1, 7).

green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 5).
size(p456_2, 7).

blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 3).
size(p456_3, 1).

red(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 10).
coord2(p456_4, 9).
size(p456_4, 9).

red(p456_4).
rhs(p456_4).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 5).
size(p457_0, 9).

blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 1).
size(p457_1, 1).

blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 1).
size(p457_2, 1).

blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 9).
size(p457_3, 5).

blue(p457_3).
upright(p457_3).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 7).
size(p458_0, 1).

blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 7).
size(p458_1, 1).

blue(p458_1).
lhs(p458_1).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 2).
size(p459_0, 3).

blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 2).
size(p459_1, 4).

blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 0).
size(p459_2, 5).

red(p459_2).
upright(p459_2).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 5).
size(p460_0, 1).

green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 2).
size(p460_1, 10).

blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 5).
size(p460_2, 6).

green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 10).
size(p460_3, 5).

red(p460_3).
lhs(p460_3).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 2).
size(p461_0, 1).

red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 8).
size(p461_1, 5).

green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 2).
size(p461_2, 5).

green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 9).
size(p461_3, 4).

blue(p461_3).
strange(p461_3).
contact(p461_2, p461_0).
contact(p461_0, p461_2).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 1).
size(p462_0, 0).

blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 2).
size(p462_1, 4).

blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 2).
size(p462_2, 3).

blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 9).
size(p462_3, 9).

red(p462_3).
rhs(p462_3).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 6).
size(p463_0, 5).

blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 7).
size(p463_1, 8).

blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 7).
size(p463_2, 4).

red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 8).
size(p463_3, 8).

green(p463_3).
strange(p463_3).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_1, p463_2).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 8).
size(p464_0, 10).

blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 5).
size(p464_1, 7).

blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 5).
size(p464_2, 7).

blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 5).
size(p464_3, 10).

red(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 10).
size(p464_4, 4).

blue(p464_4).
rhs(p464_4).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 3).
size(p465_0, 10).

red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 3).
size(p465_1, 2).

green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 7).
size(p465_2, 7).

red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 4).
size(p465_3, 6).

blue(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 1).
coord2(p465_4, 0).
size(p465_4, 0).

green(p465_4).
strange(p465_4).
contact(p465_3, p465_0).
contact(p465_0, p465_3).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 6).
size(p466_0, 4).

blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 1).
size(p466_1, 3).

green(p466_1).
strange(p466_1).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 3).
size(p467_0, 2).

green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 4).
size(p467_1, 3).

blue(p467_1).
upright(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 3).
size(p468_0, 6).

red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 3).
size(p468_1, 8).

red(p468_1).
lhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 9).
size(p469_0, 4).

green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 0).
size(p469_1, 3).

red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 5).
size(p469_2, 1).

blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 0).
size(p469_3, 6).

blue(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 1).
coord2(p469_4, 0).
size(p469_4, 5).

green(p469_4).
lhs(p469_4).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 3).
size(p470_0, 0).

red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 2).
size(p470_1, 6).

blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 2).
size(p470_2, 3).

red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 9).
size(p470_3, 1).

red(p470_3).
rhs(p470_3).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 8).
size(p471_0, 1).

blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 8).
size(p471_1, 8).

green(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 7).
size(p471_2, 2).

green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 9).
size(p471_3, 1).

blue(p471_3).
rhs(p471_3).
contact(p471_1, p471_2).
contact(p471_1, p471_2).
contact(p471_1, p471_0).
contact(p471_2, p471_1).
contact(p471_2, p471_1).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 6).
size(p472_0, 7).

blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 1).
size(p472_1, 0).

red(p472_1).
rhs(p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 0).
size(p473_0, 3).

red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 0).
size(p473_1, 0).

red(p473_1).
strange(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 8).
size(p474_0, 9).

green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 9).
size(p474_1, 10).

blue(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 1).
size(p475_0, 5).

red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 1).
size(p475_1, 10).

green(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 8).
size(p476_0, 0).

blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 7).
size(p476_1, 0).

red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 6).
size(p476_2, 4).

green(p476_2).
rhs(p476_2).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 2).
size(p477_0, 9).

red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 0).
size(p477_1, 6).

blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 9).
size(p477_2, 1).

blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 2).
size(p477_3, 3).

blue(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 7).
coord2(p477_4, 9).
size(p477_4, 7).

green(p477_4).
strange(p477_4).
contact(p477_0, p477_3).
contact(p477_3, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 10).
size(p478_0, 9).

green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 6).
size(p478_1, 4).

red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 6).
size(p478_2, 6).

red(p478_2).
lhs(p478_2).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 0).
size(p479_0, 6).

red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 5).
size(p479_1, 6).

blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 5).
size(p479_2, 6).

red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 7).
size(p479_3, 5).

green(p479_3).
rhs(p479_3).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 0).
size(p480_0, 5).

green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 1).
size(p480_1, 4).

red(p480_1).
lhs(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 3).
size(p481_0, 0).

blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 3).
size(p481_1, 3).

green(p481_1).
strange(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 8).
size(p482_0, 7).

blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 1).
size(p482_1, 2).

red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 6).
size(p482_2, 2).

green(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 8).
size(p482_3, 0).

green(p482_3).
rhs(p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 5).
size(p483_0, 3).

red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 4).
size(p483_1, 8).

blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 8).
size(p483_2, 4).

red(p483_2).
rhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 9).
size(p484_0, 4).

blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 9).
size(p484_1, 8).

green(p484_1).
upright(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 3).
size(p485_0, 0).

red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 1).
size(p485_1, 9).

blue(p485_1).
lhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 3).
size(p486_0, 5).

red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 3).
size(p486_1, 9).

red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 1).
size(p486_2, 10).

green(p486_2).
upright(p486_2).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 4).
size(p487_0, 4).

blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 4).
size(p487_1, 6).

blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 4).
size(p487_2, 7).

blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 4).
size(p487_3, 4).

blue(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 10).
coord2(p487_4, 9).
size(p487_4, 9).

green(p487_4).
lhs(p487_4).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 2).
size(p488_0, 2).

green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 1).
size(p488_1, 9).

blue(p488_1).
lhs(p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 9).
size(p489_0, 5).

green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 9).
size(p489_1, 1).

blue(p489_1).
strange(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 5).
size(p490_0, 3).

red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 5).
size(p490_1, 5).

green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 6).
size(p490_2, 4).

green(p490_2).
upright(p490_2).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 7).
size(p491_0, 4).

red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 5).
size(p491_1, 10).

red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 7).
size(p491_2, 10).

green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 6).
size(p491_3, 5).

blue(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 4).
coord2(p491_4, 4).
size(p491_4, 2).

blue(p491_4).
upright(p491_4).
contact(p491_2, p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
contact(p491_3, p491_2).
contact(p491_3, p491_1).
contact(p491_1, p491_3).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 2).
size(p492_0, 5).

green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 1).
size(p492_1, 4).

green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 1).

blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 0).
size(p492_3, 10).

green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 1).
size(p492_4, 0).

red(p492_4).
rhs(p492_4).
contact(p492_1, p492_4).
contact(p492_1, p492_4).
contact(p492_1, p492_0).
contact(p492_4, p492_1).
contact(p492_4, p492_1).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 5).
size(p493_0, 6).

blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 10).
size(p493_1, 0).

red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 2).
size(p493_2, 2).

red(p493_2).
upright(p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 3).
size(p494_0, 6).

red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 4).
size(p494_1, 4).

red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 8).
size(p494_2, 5).

red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 3).
size(p494_3, 9).

blue(p494_3).
upright(p494_3).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 4).
size(p495_0, 7).

green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 10).
size(p495_1, 5).

red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 2).
size(p495_2, 7).

green(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 9).
size(p495_3, 6).

green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 6).
size(p495_4, 0).

blue(p495_4).
lhs(p495_4).
contact(p495_3, p495_1).
contact(p495_1, p495_3).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 1).
size(p496_0, 7).

red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 3).
size(p496_1, 9).

green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 3).
size(p496_2, 5).

red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 5).
size(p496_3, 6).

blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 8).
coord2(p496_4, 9).
size(p496_4, 0).

green(p496_4).
rhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 3).
size(p497_0, 4).

blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 2).
size(p497_1, 1).

red(p497_1).
upright(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 9).
size(p498_0, 8).

blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 2).
size(p498_1, 0).

blue(p498_1).
rhs(p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 7).
size(p499_0, 3).

blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 9).
size(p499_1, 8).

blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 4).
size(p499_2, 3).

green(p499_2).
rhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 1).
size(p500_0, 1).

red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 1).
size(p500_1, 3).

blue(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 3).
size(p501_0, 5).

blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 10).
size(p501_1, 3).

red(p501_1).
rhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 10).
size(p502_0, 5).

red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 8).
size(p502_1, 5).

red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 4).
size(p502_2, 5).

red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 6).
size(p502_3, 1).

green(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 4).
size(p502_4, 9).

blue(p502_4).
lhs(p502_4).
contact(p502_4, p502_2).
contact(p502_2, p502_4).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 10).
size(p503_0, 4).

red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 7).
size(p503_1, 10).

green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 0).
size(p503_2, 5).

red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 10).
size(p503_3, 2).

red(p503_3).
rhs(p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 3).
size(p504_0, 9).

red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 3).
size(p504_1, 9).

green(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 8).
size(p505_0, 4).

blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 8).
size(p505_1, 1).

red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 9).
size(p505_2, 1).

blue(p505_2).
upright(p505_2).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 8).
size(p506_0, 9).

blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 10).
size(p506_1, 3).

green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 8).
size(p506_2, 5).

green(p506_2).
upright(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 9).
size(p507_0, 2).

blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 5).
size(p507_1, 4).

green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 9).
size(p507_2, 0).

red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 2).
size(p507_3, 1).

red(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 9).
coord2(p507_4, 10).
size(p507_4, 3).

green(p507_4).
rhs(p507_4).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 8).
size(p508_0, 3).

green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 0).
size(p508_1, 2).

blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 6).
size(p508_2, 1).

red(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 7).
size(p509_0, 8).

blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 7).
size(p509_1, 10).

red(p509_1).
upright(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 6).
size(p510_0, 6).

red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 6).
size(p510_1, 6).

green(p510_1).
lhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 8).
size(p511_0, 2).

blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 5).
size(p511_1, 5).

red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 3).
size(p511_2, 3).

green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 5).
size(p511_3, 7).

red(p511_3).
rhs(p511_3).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 10).
size(p512_0, 2).

red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 9).
size(p512_1, 7).

blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 9).
size(p512_2, 10).

green(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 4).
size(p512_3, 9).

red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 10).
size(p512_4, 4).

red(p512_4).
upright(p512_4).
contact(p512_4, p512_0).
contact(p512_0, p512_4).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 0).
size(p513_0, 5).

green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 4).
size(p513_1, 7).

green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 0).
size(p513_2, 10).

red(p513_2).
strange(p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 1).
size(p514_0, 0).

blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 8).
size(p514_1, 4).

green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 8).
size(p514_2, 10).

red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 2).
size(p514_3, 4).

green(p514_3).
upright(p514_3).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 10).
size(p515_0, 4).

green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 10).
size(p515_1, 0).

red(p515_1).
lhs(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 8).
size(p516_0, 2).

blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 0).
size(p516_1, 6).

red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 0).
size(p516_2, 2).

blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 9).
size(p516_3, 1).

green(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 5).
size(p517_0, 10).

blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 5).
size(p517_1, 1).

blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 8).
size(p517_2, 3).

red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 10).
size(p517_3, 5).

blue(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 3).
coord2(p517_4, 0).
size(p517_4, 2).

green(p517_4).
strange(p517_4).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 4).
size(p518_0, 10).

red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 5).
size(p518_1, 2).

red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 7).
size(p518_2, 8).

blue(p518_2).
lhs(p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 10).
size(p519_0, 3).

blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 7).
size(p519_1, 8).

blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, -1).
size(p519_2, 4).

green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, -1).
size(p519_3, 1).

green(p519_3).
upright(p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 3).
size(p520_0, 2).

blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 10).
size(p520_1, 0).

green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 6).
size(p520_2, 0).

blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 6).
coord2(p520_3, 4).
size(p520_3, 7).

blue(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 10).
size(p520_4, 6).

green(p520_4).
strange(p520_4).
contact(p520_1, p520_4).
contact(p520_4, p520_1).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 2).
size(p521_0, 9).

blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 2).
size(p521_1, 8).

green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 6).
size(p521_2, 1).

green(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 6).
size(p521_3, 7).

green(p521_3).
strange(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 0).
size(p522_0, 1).

red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 10).
size(p522_1, 0).

blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 9).
size(p522_2, 9).

red(p522_2).
strange(p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 10).
size(p523_0, 1).

green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 6).
size(p523_1, 1).

red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 5).
size(p523_2, 7).

green(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 8).
size(p523_3, 8).

red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 2).
coord2(p523_4, 10).
size(p523_4, 4).

blue(p523_4).
upright(p523_4).
contact(p523_0, p523_4).
contact(p523_4, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 6).
size(p524_0, 5).

blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 6).
size(p524_1, 5).

red(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 5).
size(p525_0, 8).

red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 6).
size(p525_1, 1).

green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 1).
size(p525_2, 0).

blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 4).
size(p525_3, 2).

blue(p525_3).
lhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 4).
size(p526_0, 8).

blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 1).
size(p526_1, 4).

red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 4).
size(p526_2, 6).

red(p526_2).
upright(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 1).
size(p527_0, 5).

red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 1).
size(p527_1, 1).

red(p527_1).
lhs(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 4).
size(p528_0, 0).

blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 4).
size(p528_1, 1).

blue(p528_1).
strange(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 7).
size(p529_0, 5).

blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 7).
size(p529_1, 2).

green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 7).
size(p529_2, 5).

red(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 2).
coord2(p529_3, 8).
size(p529_3, 4).

blue(p529_3).
upright(p529_3).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_1).
contact(p529_2, p529_0).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_1, p529_3).
contact(p529_3, p529_1).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 6).
size(p530_0, 9).

blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 10).
size(p530_1, 5).

blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 10).
size(p530_2, 7).

red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 3).
size(p530_3, 6).

red(p530_3).
upright(p530_3).
contact(p530_1, p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 1).
size(p531_0, 4).

blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 1).
size(p531_1, 3).

green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 1).
size(p531_2, 10).

red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 3).
coord2(p531_3, 10).
size(p531_3, 9).

blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 9).
coord2(p531_4, 9).
size(p531_4, 10).

red(p531_4).
lhs(p531_4).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 1).
size(p532_0, 1).

red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 7).
size(p532_1, 7).

green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 1).
size(p532_2, 3).

green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 2).
size(p532_3, 4).

red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 2).
size(p532_4, 5).

blue(p532_4).
strange(p532_4).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_0, p532_4).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
contact(p532_4, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 1).
size(p533_0, 0).

green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 2).
size(p533_1, 3).

red(p533_1).
upright(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 5).
size(p534_0, 1).

blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 6).
size(p534_1, 3).

green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 1).
size(p534_2, 1).

blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 2).
size(p534_3, 1).

green(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 0).
coord2(p534_4, 8).
size(p534_4, 0).

green(p534_4).
rhs(p534_4).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 3).
size(p535_0, 9).

green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 3).
size(p535_1, 5).

green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 2).
size(p535_2, 8).

red(p535_2).
strange(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 8).
size(p536_0, 9).

blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 10).
size(p536_1, 4).

blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 10).
size(p536_2, 7).

blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 10).
size(p536_3, 1).

green(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 1).
coord2(p536_4, 10).
size(p536_4, 2).

red(p536_4).
strange(p536_4).
contact(p536_1, p536_4).
contact(p536_4, p536_1).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 3).
size(p537_0, 9).

red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 3).
size(p537_1, 3).

blue(p537_1).
strange(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 0).
size(p538_0, 2).

red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 2).
size(p538_1, 6).

blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 3).
size(p538_2, 8).

blue(p538_2).
rhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 0).
size(p539_0, 1).

green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 0).
size(p539_1, 2).

blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 5).
size(p539_2, 0).

green(p539_2).
upright(p539_2).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 6).
size(p540_0, 4).

blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 6).
size(p540_1, 2).

red(p540_1).
strange(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 3).
size(p541_0, 8).

green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 2).
size(p541_1, 4).

green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 3).
size(p541_2, 2).

red(p541_2).
upright(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 0).
size(p542_0, 7).

green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 1).
size(p542_1, 6).

blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 1).
size(p542_2, 2).

red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 0).
size(p542_3, 8).

blue(p542_3).
strange(p542_3).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
contact(p542_0, p542_3).
contact(p542_3, p542_0).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 2).
size(p543_0, 3).

red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 2).
size(p543_1, 3).

blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 6).
size(p543_2, 2).

blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 5).
size(p543_3, 5).

blue(p543_3).
upright(p543_3).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
contact(p543_3, p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 0).
size(p544_0, 4).

green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 1).
size(p544_1, 2).

red(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 7).
size(p545_0, 8).

green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 4).
size(p545_1, 5).

blue(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 4).
size(p545_2, 5).

blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 4).
size(p545_3, 10).

red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 3).
coord2(p545_4, 6).
size(p545_4, 3).

blue(p545_4).
strange(p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_4).
contact(p545_4, p545_0).
contact(p545_4, p545_0).
contact(p545_2, p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
contact(p545_3, p545_2).
contact(p545_3, p545_1).
contact(p545_1, p545_3).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 6).
size(p546_0, 1).

blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 9).
size(p546_1, 4).

red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 2).
size(p546_2, 4).

green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 6).
size(p546_3, 1).

red(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 5).
size(p546_4, 10).

green(p546_4).
strange(p546_4).
contact(p546_3, p546_4).
contact(p546_3, p546_4).
contact(p546_4, p546_3).
contact(p546_4, p546_3).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 2).
size(p547_0, 6).

red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 9).
size(p547_1, 4).

green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 7).
size(p547_2, 2).

green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 2).
size(p547_3, 8).

blue(p547_3).
rhs(p547_3).
contact(p547_3, p547_0).
contact(p547_0, p547_3).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 5).
size(p548_0, 2).

red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 9).
size(p548_1, 9).

green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 5).
size(p548_2, 9).

red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 5).
size(p548_3, 9).

red(p548_3).
upright(p548_3).
contact(p548_3, p548_2).
contact(p548_2, p548_3).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 9).
size(p549_0, 10).

blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 1).
size(p549_1, 0).

blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 3).
size(p549_2, 1).

red(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 4).
size(p550_0, 5).

red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 4).
size(p550_1, 4).

red(p550_1).
rhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 6).
size(p551_0, 10).

red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 3).
size(p551_1, 9).

blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 5).
size(p551_2, 5).

blue(p551_2).
rhs(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 3).
size(p552_0, 5).

green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 7).
size(p552_1, 4).

blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 6).
size(p552_2, 7).

red(p552_2).
upright(p552_2).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 5).
size(p553_0, 8).

red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 2).
size(p553_1, 6).

blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 0).
size(p553_2, 4).

green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 5).
size(p553_3, 0).

red(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 1).
size(p553_4, 5).

blue(p553_4).
lhs(p553_4).
contact(p553_0, p553_3).
contact(p553_0, p553_3).
contact(p553_3, p553_0).
contact(p553_3, p553_0).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 1).
size(p554_0, 9).

red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 1).
size(p554_1, 6).

blue(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 5).
size(p555_0, 7).

red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 4).
size(p555_1, 5).

blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 6).
size(p555_2, 6).

green(p555_2).
lhs(p555_2).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 10).
size(p556_0, 8).

green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 3).
size(p556_1, 3).

red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 0).
size(p556_2, 5).

blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 8).
size(p556_3, 3).

blue(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 5).
size(p557_0, 3).

green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 1).
size(p557_1, 3).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 6).
size(p557_2, 7).

blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 2).
size(p557_3, 5).

green(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 8).
size(p557_4, 8).

green(p557_4).
rhs(p557_4).
contact(p557_3, p557_4).
contact(p557_3, p557_4).
contact(p557_3, p557_1).
contact(p557_4, p557_3).
contact(p557_4, p557_3).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 7).
size(p558_0, 4).

red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 7).
size(p558_1, 7).

red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 7).
size(p558_2, 8).

blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 3).
size(p558_3, 5).

red(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 9).
coord2(p558_4, 7).
size(p558_4, 4).

green(p558_4).
rhs(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
contact(p558_3, p558_4).
contact(p558_3, p558_4).
contact(p558_4, p558_3).
contact(p558_4, p558_3).
contact(p558_4, p558_1).
contact(p558_1, p558_4).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 3).
size(p559_0, 3).

blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 5).
size(p559_1, 1).

green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 10).
size(p559_2, 1).

blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 3).
size(p559_3, 7).

red(p559_3).
upright(p559_3).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 0).
size(p560_0, 5).

red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 1).
size(p560_1, 5).

green(p560_1).
upright(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 8).
size(p561_0, 7).

blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 4).
size(p561_1, 2).

green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 6).
size(p561_2, 4).

red(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 3).
size(p562_0, 6).

green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 4).
size(p562_1, 5).

red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 1).
size(p562_2, 7).

blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 6).
size(p562_3, 5).

red(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, 9).
size(p562_4, 3).

green(p562_4).
lhs(p562_4).
contact(p562_0, p562_3).
contact(p562_0, p562_3).
contact(p562_0, p562_1).
contact(p562_3, p562_0).
contact(p562_3, p562_0).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 2).
size(p563_0, 0).

red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 2).
size(p563_1, 5).

green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 9).
size(p563_2, 0).

green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 9).
size(p563_3, 6).

green(p563_3).
strange(p563_3).
contact(p563_2, p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
contact(p563_3, p563_2).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 10).
size(p564_0, 8).

red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 10).
size(p564_1, 6).

green(p564_1).
strange(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 9).
size(p565_0, 1).

blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 10).
size(p565_1, 0).

blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 5).
size(p565_2, 9).

green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 4).
size(p565_3, 3).

red(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 7).
coord2(p565_4, 1).
size(p565_4, 9).

green(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 4).
size(p566_0, 4).

blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 8).
size(p566_1, 8).

red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 8).
size(p566_2, 2).

green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 4).
size(p566_3, 4).

blue(p566_3).
lhs(p566_3).
contact(p566_0, p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 6).
size(p567_0, 5).

green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 6).
size(p567_1, 6).

blue(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 7).
size(p568_0, 7).

blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 10).
size(p568_1, 7).

green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 6).
size(p568_2, 0).

green(p568_2).
upright(p568_2).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 9).
size(p569_0, 7).

red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 10).
size(p569_1, 4).

blue(p569_1).
lhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 7).
size(p570_0, 5).

blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 10).
size(p570_1, 0).

blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 7).
size(p570_2, 10).

red(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 10).
size(p571_0, 1).

green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 4).
size(p571_1, 8).

red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 3).
size(p571_2, 10).

red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 4).
size(p571_3, 5).

red(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 2).
coord2(p571_4, 3).
size(p571_4, 3).

red(p571_4).
rhs(p571_4).
contact(p571_3, p571_4).
contact(p571_4, p571_3).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 5).

red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 9).
size(p572_1, 7).

blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 9).
size(p572_2, 6).

green(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 9).
size(p572_3, 7).

red(p572_3).
strange(p572_3).
contact(p572_1, p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
contact(p572_2, p572_1).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 5).
size(p573_0, 10).

blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 5).
size(p573_1, 5).

green(p573_1).
rhs(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 0).
size(p574_0, 4).

blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 4).
size(p574_1, 6).

blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 7).
size(p574_2, 9).

green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 5).
size(p574_3, 7).

blue(p574_3).
upright(p574_3).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 8).
size(p575_0, 9).

red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 8).
size(p575_1, 3).

green(p575_1).
lhs(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 1).
size(p576_0, 0).

blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 9).
size(p576_1, 1).

green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 5).
size(p576_2, 0).

green(p576_2).
upright(p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 4).
size(p577_0, 4).

green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 4).
size(p577_1, 1).

green(p577_1).
strange(p577_1).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 3).
size(p578_0, 7).

blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 5).
size(p578_1, 10).

green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 8).
size(p578_2, 3).

blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 9).
size(p578_3, 0).

blue(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 10).
size(p578_4, 0).

blue(p578_4).
upright(p578_4).
contact(p578_4, p578_3).
contact(p578_3, p578_4).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 8).
size(p579_0, 9).

blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 1).
size(p579_1, 7).

blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 0).
size(p579_2, 9).

green(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 3).
size(p579_3, 1).

blue(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 6).
coord2(p579_4, 8).
size(p579_4, 6).

green(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 6).
size(p580_0, 9).

red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 10).
size(p580_1, 3).

blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 6).
size(p580_2, 6).

red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 2).
size(p580_3, 10).

green(p580_3).
lhs(p580_3).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 0).
size(p581_0, 9).

red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 4).
size(p581_1, 2).

red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 1).
size(p581_2, 10).

blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 1).
size(p581_3, 5).

green(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 7).
coord2(p581_4, 5).
size(p581_4, 4).

blue(p581_4).
lhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 5).
size(p582_0, 10).

blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 1).
size(p582_1, 1).

red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 1).
size(p582_2, 6).

red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 10).
size(p582_3, 9).

blue(p582_3).
upright(p582_3).
contact(p582_1, p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 1).
size(p583_0, 2).

blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 4).
size(p583_1, 9).

blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 1).
size(p583_2, 10).

blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 2).
size(p583_3, 9).

red(p583_3).
rhs(p583_3).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_2, p583_0).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 0).
size(p584_0, 1).

green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 6).
size(p584_1, 6).

blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 2).
size(p584_2, 3).

red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 2).
size(p584_3, 4).

green(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 0).
size(p584_4, 10).

blue(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 7).
size(p585_0, 10).

red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 2).
size(p585_1, 4).

green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 9).
size(p585_2, 7).

blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 7).
size(p585_3, 6).

blue(p585_3).
upright(p585_3).
contact(p585_3, p585_0).
contact(p585_0, p585_3).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 0).
size(p586_0, 3).

red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 6).
size(p586_1, 7).

blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 1).
size(p586_2, 6).

green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 2).
size(p586_3, 0).

green(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 7).
coord2(p586_4, 1).
size(p586_4, 3).

blue(p586_4).
strange(p586_4).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 6).
size(p587_0, 9).

blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 5).
size(p587_1, 9).

green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 6).
size(p587_2, 8).

blue(p587_2).
strange(p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 6).
size(p588_0, 5).

red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 6).
size(p588_1, 2).

blue(p588_1).
upright(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 4).
size(p589_0, 9).

red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 4).
size(p589_1, 9).

blue(p589_1).
lhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 6).
size(p590_0, 2).

green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 6).
size(p590_1, 0).

green(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 5).
size(p591_0, 8).

green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, -1).
size(p591_1, 5).

red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 6).
size(p591_2, 1).

blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, -1).
size(p591_3, 1).

red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 6).
coord2(p591_4, 3).
size(p591_4, 2).

red(p591_4).
upright(p591_4).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 5).
size(p592_0, 0).

red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 9).
size(p592_1, 9).

blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 8).
size(p592_2, 2).

green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 6).
size(p592_3, 0).

blue(p592_3).
upright(p592_3).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 11).
size(p593_0, 8).

blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 11).
size(p593_1, 9).

blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 0).
size(p593_2, 8).

blue(p593_2).
lhs(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 0).
size(p594_0, 7).

green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 7).
size(p594_1, 7).

blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 7).
size(p594_2, 9).

red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 9).
size(p594_3, 4).

blue(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 9).
size(p594_4, 7).

blue(p594_4).
upright(p594_4).
contact(p594_2, p594_4).
contact(p594_2, p594_4).
contact(p594_2, p594_1).
contact(p594_4, p594_2).
contact(p594_4, p594_2).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 3).
size(p595_0, 2).

blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 3).
size(p595_1, 6).

blue(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 2).
size(p596_0, 8).

blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 2).
size(p596_1, 4).

blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 6).
size(p596_2, 10).

red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 8).
size(p596_3, 2).

blue(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 9).
size(p596_4, 0).

red(p596_4).
strange(p596_4).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 3).
size(p597_0, 3).

green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 6).
size(p597_1, 10).

green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 0).
size(p597_2, 2).

blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 6).
size(p597_3, 9).

red(p597_3).
lhs(p597_3).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 5).
size(p598_0, 7).

blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 5).
size(p598_1, 6).

red(p598_1).
strange(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 3).
size(p599_0, 1).

blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 1).
size(p599_1, 2).

blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 3).
size(p599_2, 1).

blue(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 6).
size(p600_0, 4).

green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 9).
size(p600_1, 2).

green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 1).
size(p600_2, 2).

blue(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 0).
size(p601_0, 10).

red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 5).
size(p601_1, 8).

green(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 5).
size(p602_0, 1).

green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 2).
size(p602_1, 6).

blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 2).
size(p602_2, 8).

blue(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 1).
size(p603_0, 4).

green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 6).
size(p603_1, 7).

green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 2).
size(p603_2, 7).

blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 4).
size(p603_3, 8).

blue(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 9).
size(p604_0, 0).

blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 4).
size(p604_1, 7).

blue(p604_1).
rhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 0).
size(p605_0, 4).

red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 2).
size(p605_1, 1).

green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 6).
size(p605_2, 1).

blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 10).
size(p605_3, 9).

green(p605_3).
upright(p605_3).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 5).
size(p606_0, 1).

blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 4).
size(p606_1, 7).

green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 4).
size(p606_2, 7).

blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 2).
size(p606_3, 3).

red(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 1).
coord2(p606_4, 2).
size(p606_4, 3).

green(p606_4).
upright(p606_4).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 9).
size(p607_0, 3).

red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 4).
size(p607_1, 6).

red(p607_1).
upright(p607_1).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 0).
size(p608_0, 3).

green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 6).
size(p608_1, 3).

red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 2).
size(p608_2, 8).

green(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 7).
size(p609_0, 7).

blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 5).
size(p609_1, 9).

red(p609_1).
strange(p609_1).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 10).
size(p610_0, 3).

green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 10).
size(p610_1, 8).

red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 8).
size(p610_2, 4).

green(p610_2).
lhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 7).
size(p611_0, 0).

blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 4).
size(p611_1, 9).

red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 1).
size(p611_2, 0).

red(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 4).
size(p612_0, 5).

red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 2).
size(p612_1, 7).

green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 4).
size(p612_2, 5).

red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 3).
size(p612_3, 1).

red(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 7).
size(p612_4, 5).

blue(p612_4).
rhs(p612_4).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 7).
size(p613_0, 7).

green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 0).
size(p613_1, 0).

blue(p613_1).
rhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 1).
size(p614_0, 3).

green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 2).
size(p614_1, 5).

red(p614_1).
upright(p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 7).
size(p615_0, 7).

blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 10).
size(p615_1, 4).

green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 1).
size(p615_2, 0).

green(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 0).
size(p616_0, 9).

red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 3).
size(p616_1, 6).

red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 3).
size(p616_2, 7).

green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 0).
size(p616_3, 0).

blue(p616_3).
strange(p616_3).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 6).
size(p617_0, 8).

red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 3).
size(p617_1, 2).

blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 1).
size(p617_2, 5).

green(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 1).
size(p618_0, 2).

blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 2).
size(p618_1, 2).

red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 3).
size(p618_2, 3).

blue(p618_2).
rhs(p618_2).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 1).
size(p619_0, 3).

green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 9).
size(p619_1, 5).

red(p619_1).
strange(p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 5).
size(p620_0, 2).

red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 2).
size(p620_1, 3).

red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 0).
size(p620_2, 7).

green(p620_2).
upright(p620_2).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 8).
size(p621_0, 2).

blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 8).
size(p621_1, 8).

blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 5).
size(p621_2, 4).

red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 3).
size(p621_3, 0).

red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 1).
size(p621_4, 5).

red(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 8).
size(p622_0, 4).

green(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 7).
size(p622_1, 3).

green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 9).
size(p622_2, 2).

green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 7).
size(p622_3, 5).

green(p622_3).
lhs(p622_3).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 0).
size(p623_0, 10).

green(p623_0).
strange(p623_0).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 0).
size(p624_0, 7).

red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 8).
size(p624_1, 9).

blue(p624_1).
lhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 10).
size(p625_0, 4).

red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 0).
size(p625_1, 2).

green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 9).
size(p625_2, 8).

red(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 5).
size(p625_3, 9).

red(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 5).
coord2(p625_4, 2).
size(p625_4, 8).

green(p625_4).
lhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 8).
size(p626_0, 8).

red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 8).
size(p626_1, 2).

red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 3).
size(p626_2, 7).

green(p626_2).
upright(p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 10).
size(p627_0, 1).

green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 4).
size(p627_1, 4).

green(p627_1).
rhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 4).
size(p628_0, 3).

red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 5).
size(p628_1, 4).

red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 7).
size(p628_2, 9).

red(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 3).
size(p628_3, 8).

red(p628_3).
upright(p628_3).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 4).
size(p629_0, 4).

blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 0).
size(p629_1, 3).

blue(p629_1).
rhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 4).
size(p630_0, 10).

blue(p630_0).
upright(p630_0).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 9).
size(p631_0, 4).

blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 0).
size(p631_1, 5).

red(p631_1).
rhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 2).
size(p632_0, 1).

red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 2).
size(p632_1, 8).

blue(p632_1).
upright(p632_1).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 0).
size(p633_0, 5).

green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 5).
size(p633_1, 3).

red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 10).
size(p633_2, 5).

red(p633_2).
upright(p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 3).
size(p634_0, 8).

blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 6).
size(p634_1, 8).

blue(p634_1).
strange(p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 5).
size(p635_0, 5).

red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 9).
size(p635_1, 8).

blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 1).
size(p635_2, 9).

blue(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 9).
size(p636_0, 3).

green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 3).
size(p636_1, 7).

green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 2).
size(p636_2, 8).

green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 3).
size(p636_3, 9).

red(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 4).
size(p637_0, 4).

red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 6).
size(p637_1, 6).

green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 3).
size(p637_2, 0).

green(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 10).
size(p638_0, 5).

red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 2).
size(p638_1, 3).

red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 3).
size(p638_2, 1).

green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 9).
size(p638_3, 4).

green(p638_3).
strange(p638_3).
contact(p638_1, p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 9).
size(p639_0, 10).

blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 8).
size(p639_1, 2).

blue(p639_1).
upright(p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 1).
size(p640_0, 0).

red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 5).
size(p640_1, 0).

blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 4).
size(p640_2, 6).

red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 9).
size(p640_3, 1).

red(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 2).
size(p641_0, 6).

green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 8).
size(p641_1, 7).

green(p641_1).
rhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 10).
size(p642_0, 9).

green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 7).
size(p642_1, 4).

green(p642_1).
lhs(p642_1).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 6).
size(p643_0, 4).

red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 2).
size(p643_1, 1).

green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 4).
size(p643_2, 4).

red(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 8).
size(p644_0, 10).

green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 2).
size(p644_1, 6).

blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 7).
size(p644_2, 0).

green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 3).
size(p644_3, 1).

red(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 10).
size(p645_0, 3).

blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 7).
size(p645_1, 2).

red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 0).
size(p645_2, 6).

green(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 9).
size(p646_0, 2).

blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 3).
size(p646_1, 0).

red(p646_1).
rhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 2).
size(p647_0, 8).

blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 3).
size(p647_1, 0).

green(p647_1).
rhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 0).
size(p648_0, 2).

red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 5).
size(p648_1, 5).

green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 4).
size(p648_2, 5).

blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 1).
size(p648_3, 9).

blue(p648_3).
upright(p648_3).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_3, p648_0).
contact(p648_3, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 10).
size(p649_0, 8).

blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 2).
size(p649_1, 10).

blue(p649_1).
lhs(p649_1).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 2).
size(p650_0, 7).

blue(p650_0).
rhs(p650_0).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 2).
size(p651_0, 7).

red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 8).
size(p651_1, 7).

green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 2).
size(p651_2, 5).

red(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 1).
size(p652_0, 10).

green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 1).
size(p652_1, 7).

red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 2).
size(p652_2, 3).

green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 10).
size(p652_3, 4).

blue(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 6).
size(p652_4, 9).

blue(p652_4).
strange(p652_4).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 9).
size(p653_0, 1).

red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 7).
size(p653_1, 0).

green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 5).
size(p653_2, 5).

green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 9).
size(p653_3, 9).

red(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 6).
size(p654_0, 7).

green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 1).
size(p654_1, 4).

green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 8).
size(p654_2, 8).

blue(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 5).
size(p655_0, 7).

green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 9).
size(p655_1, 6).

red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 6).
size(p655_2, 5).

blue(p655_2).
strange(p655_2).
contact(p655_0, p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 10).
size(p656_0, 0).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 7).
size(p656_1, 6).

blue(p656_1).
upright(p656_1).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 0).
size(p657_0, 6).

green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 6).
size(p657_1, 7).

green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 8).
size(p657_2, 8).

red(p657_2).
lhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 4).
size(p658_0, 4).

blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 5).
size(p658_1, 0).

blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 4).
size(p658_2, 10).

red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 1).
size(p658_3, 0).

blue(p658_3).
rhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 1).
size(p659_0, 2).

red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 0).
size(p659_1, 10).

green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 0).
size(p659_2, 2).

green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 9).
size(p659_3, 6).

green(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 6).
size(p660_0, 5).

green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 1).
size(p660_1, 10).

red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 2).
size(p660_2, 3).

green(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 2).
size(p661_0, 3).

green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 5).
size(p661_1, 4).

green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 5).
size(p661_2, 10).

green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 10).
size(p662_0, 1).

green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 9).
size(p662_1, 9).

green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 1).
size(p662_2, 4).

green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 9).
size(p662_3, 0).

blue(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 8).
coord2(p662_4, 6).
size(p662_4, 2).

green(p662_4).
lhs(p662_4).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 9).
size(p663_0, 10).

green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 1).
size(p663_1, 0).

green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 3).
size(p663_2, 10).

blue(p663_2).
rhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 1).
size(p664_0, 10).

red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 9).
size(p664_1, 7).

red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 7).
size(p664_2, 9).

blue(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 7).
size(p665_0, 7).

blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 9).
size(p665_1, 7).

red(p665_1).
rhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 5).
size(p666_0, 3).

blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 1).
size(p666_1, 10).

red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 1).
size(p666_2, 8).

green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 10).
size(p666_3, 8).

red(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 4).
size(p667_0, 4).

green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 9).
size(p667_1, 9).

blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 2).
size(p667_2, 1).

green(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 3).
size(p668_0, 9).

blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 8).
size(p668_1, 1).

green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 0).
size(p668_2, 2).

red(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 5).
size(p669_0, 9).

green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 9).
size(p669_1, 6).

red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 2).
size(p669_2, 3).

green(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 7).
size(p670_0, 4).

green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 0).
size(p670_1, 5).

red(p670_1).
lhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 9).
size(p671_0, 5).

blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 8).
size(p671_1, 8).

red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 1).
size(p671_2, 1).

green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 3).
size(p671_3, 2).

blue(p671_3).
upright(p671_3).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 2).
size(p672_0, 6).

blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 0).
size(p672_1, 4).

red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 6).
size(p672_2, 1).

red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 0).
size(p672_3, 10).

blue(p672_3).
rhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 7).
size(p673_0, 9).

green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 0).
size(p673_1, 1).

green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 1).
size(p673_2, 6).

blue(p673_2).
rhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 3).
size(p674_0, 1).

blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 1).
size(p674_1, 9).

red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 1).
size(p674_2, 7).

blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 3).
size(p674_3, 1).

green(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 6).
coord2(p674_4, 9).
size(p674_4, 7).

blue(p674_4).
rhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 2).
size(p675_0, 3).

green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 4).
size(p675_1, 10).

red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 10).
size(p675_2, 6).

blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 0).
size(p675_3, 3).

red(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 0).
size(p676_0, 6).

blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 8).
size(p676_1, 7).

red(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 7).
size(p677_0, 7).

blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 3).
size(p677_1, 6).

red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 5).
size(p677_2, 1).

red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 0).
size(p677_3, 0).

red(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 2).
size(p678_0, 10).

green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 7).
size(p678_1, 2).

blue(p678_1).
rhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 2).
size(p679_0, 4).

green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 5).
size(p679_1, 4).

green(p679_1).
strange(p679_1).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 1).
size(p680_0, 10).

red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 9).
size(p680_1, 7).

red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 5).
size(p680_2, 6).

green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 10).
size(p680_3, 1).

red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 0).
size(p680_4, 1).

blue(p680_4).
upright(p680_4).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 6).
size(p681_0, 10).

blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 7).
size(p681_1, 8).

green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 6).
size(p681_2, 10).

green(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 8).
size(p682_0, 5).

green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 3).
size(p682_1, 6).

red(p682_1).
strange(p682_1).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 9).
size(p683_0, 3).

red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 3).
size(p683_1, 10).

green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 8).
size(p683_2, 4).

red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 7).
size(p683_3, 7).

green(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 10).
size(p684_0, 8).

red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 0).
size(p684_1, 7).

red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 4).
size(p684_2, 3).

red(p684_2).
rhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 6).
size(p685_0, 3).

blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 5).
size(p685_1, 4).

green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 2).
size(p685_2, 7).

green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 8).
size(p685_3, 2).

blue(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 8).
size(p686_0, 9).

green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 4).
size(p686_1, 0).

green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 5).
size(p686_2, 8).

green(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 4).
size(p686_3, 6).

red(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 3).
size(p687_0, 10).

red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 10).
size(p687_1, 8).

green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 0).
size(p687_2, 6).

red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 2).
size(p687_3, 7).

blue(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 1).
size(p687_4, 2).

green(p687_4).
rhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 3).
size(p688_0, 4).

red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 1).
size(p688_1, 1).

green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 9).
size(p688_2, 10).

green(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 10).
size(p689_0, 4).

green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 7).
size(p689_1, 4).

red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 8).
size(p689_2, 10).

green(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 3).
size(p690_0, 9).

blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 3).
size(p690_1, 4).

green(p690_1).
rhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 5).
size(p691_0, 7).

green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 0).
size(p691_1, 7).

blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 0).
size(p691_2, 10).

green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 5).
size(p691_3, 1).

blue(p691_3).
strange(p691_3).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 2).
size(p692_0, 6).

red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 2).
size(p692_1, 5).

green(p692_1).
lhs(p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 4).
size(p693_0, 10).

red(p693_0).
upright(p693_0).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 1).
size(p694_0, 2).

red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 6).
size(p694_1, 7).

red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 8).
size(p694_2, 2).

red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 6).
size(p694_3, 8).

red(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 6).
size(p695_0, 0).

red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 9).
size(p695_1, 0).

green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 5).
size(p695_2, 9).

red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 9).
size(p695_3, 3).

red(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 10).
coord2(p695_4, 5).
size(p695_4, 4).

red(p695_4).
strange(p695_4).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 8).
size(p696_0, 5).

green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 9).
size(p696_1, 9).

blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 4).
size(p696_2, 7).

red(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 1).
size(p697_0, 6).

green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 5).
size(p697_1, 6).

green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 6).
size(p697_2, 8).

green(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 10).
size(p698_0, 5).

red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 9).
size(p698_1, 8).

green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 5).
size(p698_2, 7).

red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 9).
size(p698_3, 5).

green(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 0).
coord2(p698_4, 7).
size(p698_4, 9).

blue(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 7).
size(p699_0, 5).

red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 3).
size(p699_1, 10).

red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 2).
size(p699_2, 8).

red(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 3).
size(p699_3, 10).

red(p699_3).
strange(p699_3).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 0).
size(p700_0, 7).

red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 3).
size(p700_1, 1).

red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 7).
size(p700_2, 1).

green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 6).
size(p700_3, 3).

green(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 10).
coord2(p700_4, 4).
size(p700_4, 9).

blue(p700_4).
upright(p700_4).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 5).
size(p701_0, 3).

green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 4).
size(p701_1, 8).

blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 0).
size(p701_2, 0).

blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 6).
size(p701_3, 8).

green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 1).
coord2(p701_4, 0).
size(p701_4, 5).

blue(p701_4).
strange(p701_4).
contact(p701_0, p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
contact(p701_3, p701_0).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 1).
size(p702_0, 4).

green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 0).
size(p702_1, 9).

red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 1).
size(p702_2, 7).

green(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 6).
size(p703_0, 3).

red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 4).
size(p703_1, 6).

blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 4).
size(p703_2, 10).

green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 8).
size(p703_3, 6).

green(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 10).
size(p704_0, 10).

blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 0).
size(p704_1, 5).

blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 5).
size(p704_2, 6).

blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 4).
size(p704_3, 5).

green(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 6).
size(p705_0, 7).

red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 6).
size(p705_1, 9).

blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 10).
size(p705_2, 8).

green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 1).
size(p705_3, 6).

red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 5).
size(p705_4, 2).

green(p705_4).
upright(p705_4).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 1).
size(p706_0, 2).

green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 10).
size(p706_1, 10).

green(p706_1).
strange(p706_1).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 7).
size(p707_0, 5).

blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 4).
size(p707_1, 9).

green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 7).
size(p707_2, 8).

blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 8).
size(p707_3, 4).

green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 6).
coord2(p707_4, 7).
size(p707_4, 5).

green(p707_4).
upright(p707_4).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 1).
size(p708_0, 8).

green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 3).
size(p708_1, 9).

red(p708_1).
upright(p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 5).
size(p709_0, 0).

red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 4).
size(p709_1, 1).

green(p709_1).
strange(p709_1).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 4).
size(p710_0, 3).

blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 9).
size(p710_1, 5).

red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 3).
size(p710_2, 0).

blue(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 5).
size(p711_0, 9).

green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 4).
size(p711_1, 2).

green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 8).
size(p711_2, 5).

blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 4).
size(p711_3, 10).

green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 1).
size(p711_4, 0).

blue(p711_4).
strange(p711_4).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 10).
size(p712_0, 8).

blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 0).
size(p712_1, 4).

red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 9).
size(p712_2, 10).

blue(p712_2).
strange(p712_2).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 8).

green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 5).
size(p713_1, 7).

green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 1).
size(p713_2, 6).

red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 10).
size(p713_3, 1).

green(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 10).
size(p713_4, 8).

green(p713_4).
upright(p713_4).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 8).
size(p714_0, 6).

blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 2).
size(p714_1, 2).

red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 5).
size(p714_2, 9).

red(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 9).
size(p714_3, 0).

green(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 8).
size(p715_0, 6).

red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 3).
size(p715_1, 9).

blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 9).
size(p715_2, 1).

red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 2).
size(p715_3, 10).

green(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 7).
size(p716_0, 5).

green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 2).
size(p716_1, 9).

blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 8).
size(p716_2, 10).

red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 6).
size(p716_3, 7).

blue(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 10).
coord2(p716_4, 2).
size(p716_4, 4).

red(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 10).
size(p717_0, 5).

red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 0).
size(p717_1, 5).

green(p717_1).
upright(p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 3).
size(p718_0, 8).

red(p718_0).
strange(p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 6).
size(p719_0, 9).

blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 1).
size(p719_1, 3).

green(p719_1).
strange(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 4).
size(p720_0, 7).

green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 9).
size(p720_1, 10).

blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 8).
size(p720_2, 4).

red(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 9).
size(p721_0, 0).

red(p721_0).
strange(p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 8).
size(p722_0, 10).

red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 5).
size(p722_1, 5).

red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 6).
size(p722_2, 6).

green(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 5).
size(p723_0, 10).

green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 9).
size(p723_1, 6).

red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 9).
size(p723_2, 6).

green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 0).
size(p723_3, 3).

blue(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 6).
coord2(p723_4, 0).
size(p723_4, 3).

green(p723_4).
strange(p723_4).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 4).
size(p724_0, 9).

blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 2).
size(p724_1, 5).

green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 8).
size(p724_2, 9).

green(p724_2).
rhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 2).
size(p725_0, 4).

blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 8).

blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 0).
size(p725_2, 0).

blue(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 5).
size(p726_0, 10).

blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 8).
size(p726_1, 0).

red(p726_1).
lhs(p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 5).
size(p727_0, 1).

blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 5).
size(p727_1, 5).

red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 9).
size(p727_2, 7).

blue(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 6).
size(p728_0, 1).

green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 0).
size(p728_1, 10).

green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 8).
size(p728_2, 3).

blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 5).
size(p728_3, 0).

green(p728_3).
rhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 5).
size(p729_0, 0).

green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 4).
size(p729_1, 3).

red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 6).
size(p729_2, 2).

red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 4).
size(p729_3, 5).

blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 8).
size(p729_4, 10).

red(p729_4).
upright(p729_4).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 4).
size(p730_0, 0).

blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 0).
size(p730_1, 3).

red(p730_1).
upright(p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 2).
size(p731_0, 6).

green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 5).
size(p731_1, 6).

red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 8).
size(p731_2, 3).

green(p731_2).
strange(p731_2).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 1).
size(p732_0, 4).

green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 0).
size(p732_1, 1).

blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 0).
size(p732_2, 10).

red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 6).
size(p733_0, 8).

green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 6).
size(p733_1, 8).

red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 3).
size(p733_2, 5).

blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 10).
size(p733_3, 2).

blue(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 2).
coord2(p733_4, 3).
size(p733_4, 6).

red(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 7).
size(p734_0, 4).

green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 0).
size(p734_1, 4).

green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 5).
size(p734_2, 9).

green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 9).
size(p734_3, 1).

green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 7).
size(p734_4, 9).

green(p734_4).
lhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 1).
size(p735_0, 2).

red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 4).
size(p735_1, 9).

blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 7).
size(p735_2, 6).

blue(p735_2).
strange(p735_2).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 3).
size(p736_0, 8).

green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 10).
size(p736_1, 0).

green(p736_1).
lhs(p736_1).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 6).
size(p737_0, 1).

red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 6).
size(p737_1, 1).

blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 0).
size(p737_2, 2).

red(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 1).
size(p738_0, 3).

blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 9).
size(p738_1, 0).

red(p738_1).
rhs(p738_1).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 7).
size(p739_0, 8).

red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 4).
size(p739_1, 1).

blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 10).
size(p739_2, 0).

blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 2).
size(p739_3, 0).

green(p739_3).
lhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 0).
size(p740_0, 3).

red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 9).
size(p740_1, 7).

red(p740_1).
upright(p740_1).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 2).
size(p741_0, 4).

green(p741_0).
rhs(p741_0).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 3).
size(p742_0, 3).

green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 4).
size(p742_1, 7).

red(p742_1).
lhs(p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 5).
size(p743_0, 5).

green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 9).
size(p743_1, 7).

green(p743_1).
upright(p743_1).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 6).
size(p744_0, 7).

green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 3).
size(p744_1, 3).

red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 9).
size(p744_2, 8).

red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 6).
size(p744_3, 4).

red(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 9).
size(p744_4, 5).

green(p744_4).
upright(p744_4).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 2).
size(p745_0, 8).

red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 1).
size(p745_1, 10).

red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 6).
size(p745_2, 3).

blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 2).
size(p745_3, 10).

red(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 3).
size(p746_0, 0).

red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 10).
size(p746_1, 2).

green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 8).
size(p746_2, 7).

red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 7).
size(p746_3, 8).

red(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 3).
coord2(p746_4, 6).
size(p746_4, 3).

red(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 1).
size(p747_0, 6).

red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 10).
size(p747_1, 6).

red(p747_1).
rhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 9).
size(p748_0, 5).

blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 0).
size(p748_1, 0).

blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 4).
size(p748_2, 7).

green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 4).
size(p748_3, 2).

red(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 1).
coord2(p748_4, 6).
size(p748_4, 3).

blue(p748_4).
strange(p748_4).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 10).
size(p749_0, 9).

green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 0).
size(p749_1, 9).

red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 2).
size(p749_2, 6).

red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 3).
size(p749_3, 7).

green(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 2).
size(p749_4, 6).

green(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 8).
size(p750_0, 4).

green(p750_0).
lhs(p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 2).
size(p751_0, 5).

blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 10).
size(p751_1, 6).

blue(p751_1).
upright(p751_1).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 4).
size(p752_0, 9).

green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 10).
size(p752_1, 5).

blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 10).
size(p752_2, 3).

green(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 8).
size(p753_0, 4).

blue(p753_0).
rhs(p753_0).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 3).
size(p754_0, 2).

green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 2).
size(p754_1, 9).

blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 5).
size(p754_2, 8).

green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 9).
size(p754_3, 6).

red(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 8).
size(p755_0, 4).

red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 10).
size(p755_1, 5).

blue(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 8).
size(p756_0, 5).

blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 0).
size(p756_1, 9).

red(p756_1).
lhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 8).
size(p757_0, 9).

green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 6).
size(p757_1, 5).

blue(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 0).
size(p758_0, 1).

green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 9).
size(p758_1, 5).

green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 6).
size(p758_2, 5).

red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 4).
size(p758_3, 8).

green(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 2).
size(p759_0, 4).

red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 8).
size(p759_1, 7).

red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 4).
size(p759_2, 3).

green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 2).
size(p759_3, 6).

red(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 8).
coord2(p759_4, 6).
size(p759_4, 8).

green(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 2).
size(p760_0, 8).

blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 6).
size(p760_1, 10).

blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 6).
size(p760_2, 10).

blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 10).
size(p760_3, 9).

red(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 1).
size(p761_0, 9).

green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 6).
size(p761_1, 3).

red(p761_1).
rhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 8).
size(p762_0, 9).

green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 7).
size(p762_1, 7).

red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 10).
size(p762_2, 9).

red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 4).
size(p762_3, 2).

blue(p762_3).
strange(p762_3).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 9).
size(p763_0, 9).

green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 8).
size(p763_1, 0).

red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 5).
size(p763_2, 0).

green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 4).
size(p763_3, 1).

green(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 0).
coord2(p763_4, 1).
size(p763_4, 0).

blue(p763_4).
rhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 0).
size(p764_0, 6).

green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 4).
size(p764_1, 7).

red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 1).
size(p764_2, 3).

green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 6).
size(p764_3, 0).

green(p764_3).
strange(p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 5).
size(p765_0, 10).

green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 10).
size(p765_1, 1).

red(p765_1).
strange(p765_1).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 5).
size(p766_0, 10).

blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 1).
size(p766_1, 10).

blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 6).
size(p766_2, 5).

red(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 1).
size(p767_0, 3).

red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 10).
size(p767_1, 2).

blue(p767_1).
rhs(p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 5).
size(p768_0, 6).

blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 10).
size(p768_1, 2).

green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 3).
size(p768_2, 8).

green(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 10).
size(p768_3, 4).

red(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 6).
size(p769_0, 0).

red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 10).
size(p769_1, 10).

green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 0).
size(p769_2, 5).

red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 9).
size(p769_3, 2).

green(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 10).
size(p770_0, 8).

red(p770_0).
rhs(p770_0).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 7).
size(p771_0, 7).

red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 2).
size(p771_1, 1).

blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 5).
size(p771_2, 9).

blue(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 6).
size(p772_0, 9).

green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 2).
size(p772_1, 7).

green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 7).
size(p772_2, 10).

blue(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 3).
size(p772_3, 8).

blue(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 3).
size(p773_0, 10).

red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 6).
size(p773_1, 7).

blue(p773_1).
upright(p773_1).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 6).
size(p774_0, 10).

green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 7).
size(p774_1, 4).

green(p774_1).
upright(p774_1).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 9).
size(p775_0, 5).

red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 6).
size(p775_1, 9).

red(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 3).
size(p776_0, 3).

red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 5).
size(p776_1, 6).

green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 3).
size(p776_2, 5).

blue(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 6).
size(p777_0, 3).

blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 1).
size(p777_1, 7).

red(p777_1).
upright(p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 1).
size(p778_0, 1).

green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 7).
size(p778_1, 5).

red(p778_1).
upright(p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 0).

blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 2).
size(p779_1, 0).

blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 10).
size(p779_2, 4).

blue(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 5).
size(p780_0, 3).

red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 2).
size(p780_1, 6).

red(p780_1).
upright(p780_1).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 6).
size(p781_0, 5).

red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 10).
size(p781_1, 2).

green(p781_1).
rhs(p781_1).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 5).
size(p782_0, 0).

blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 2).
size(p782_1, 2).

green(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 1).
size(p783_0, 0).

red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 10).
size(p783_1, 4).

blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 3).
size(p783_2, 3).

green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 7).
size(p783_3, 9).

blue(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 3).
coord2(p783_4, 7).
size(p783_4, 9).

red(p783_4).
rhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 2).
size(p784_0, 8).

blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 2).
size(p784_1, 4).

blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 6).
size(p784_2, 10).

red(p784_2).
lhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 6).
size(p785_0, 3).

red(p785_0).
upright(p785_0).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 10).
size(p786_0, 9).

blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 0).
size(p786_1, 3).

red(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 6).
size(p787_0, 7).

green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 0).
size(p787_1, 4).

blue(p787_1).
strange(p787_1).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 9).
size(p788_0, 9).

green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 6).
size(p788_1, 2).

red(p788_1).
strange(p788_1).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 8).
size(p789_0, 6).

green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 8).

blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 4).
size(p789_2, 1).

blue(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 5).
size(p790_0, 7).

green(p790_0).
strange(p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 9).
size(p791_0, 9).

red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 3).
size(p791_1, 5).

red(p791_1).
rhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 6).
size(p792_0, 5).

blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 4).
size(p792_1, 7).

blue(p792_1).
lhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 4).
size(p793_0, 6).

green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 0).
size(p793_1, 0).

green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 1).
size(p793_2, 3).

red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 8).
size(p793_3, 2).

blue(p793_3).
rhs(p793_3).
contact(p793_1, p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 5).
size(p794_0, 10).

green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 9).
size(p794_1, 0).

green(p794_1).
upright(p794_1).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 7).
size(p795_0, 5).

blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 8).
size(p795_1, 1).

blue(p795_1).
strange(p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 2).
size(p796_0, 1).

red(p796_0).
rhs(p796_0).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 6).
size(p797_0, 1).

red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 5).
size(p797_1, 3).

blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 1).
size(p797_2, 9).

red(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 8).
size(p797_3, 2).

blue(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 7).
size(p797_4, 2).

green(p797_4).
upright(p797_4).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 1).
size(p798_0, 8).

green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 5).
size(p798_1, 10).

green(p798_1).
strange(p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 7).
size(p799_0, 2).

blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 1).
size(p799_1, 4).

blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 5).
size(p799_2, 0).

green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 0).
size(p799_3, 3).

blue(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 7).
size(p800_0, 7).

green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 6).
size(p800_1, 4).

red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 9).
size(p800_2, 2).

green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 2).
size(p800_3, 9).

blue(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 1).
size(p800_4, 5).

blue(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 6).
size(p801_0, 9).

blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 1).
size(p801_1, 1).

red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 0).
size(p801_2, 6).

red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 3).
size(p801_3, 0).

red(p801_3).
strange(p801_3).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 0).
size(p802_0, 8).

red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 5).
size(p802_1, 5).

blue(p802_1).
lhs(p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 2).
size(p803_0, 10).

red(p803_0).
lhs(p803_0).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 7).
size(p804_0, 5).

blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 3).
size(p804_1, 2).

green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 8).
size(p804_2, 9).

green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 9).
size(p804_3, 1).

green(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 10).
size(p804_4, 6).

red(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 3).
size(p805_0, 10).

red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 2).
size(p805_1, 0).

red(p805_1).
rhs(p805_1).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 9).
size(p806_0, 3).

red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 5).
size(p806_1, 0).

green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 10).
size(p806_2, 9).

blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 1).
coord2(p806_3, 2).
size(p806_3, 10).

red(p806_3).
lhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 7).
size(p807_0, 9).

red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 0).
size(p807_1, 2).

blue(p807_1).
strange(p807_1).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 3).
size(p808_0, 9).

blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 2).
size(p808_1, 0).

blue(p808_1).
upright(p808_1).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 1).
size(p809_0, 6).

red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 0).
size(p809_1, 2).

blue(p809_1).
strange(p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 7).
size(p810_0, 6).

blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 9).
size(p810_1, 5).

blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 3).
size(p810_2, 2).

green(p810_2).
strange(p810_2).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 3).
size(p811_0, 9).

blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 1).
size(p811_1, 3).

red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 0).
size(p811_2, 6).

blue(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 9).
size(p812_0, 8).

blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 8).
size(p812_1, 9).

green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 0).
size(p812_2, 5).

red(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 0).
size(p813_0, 4).

red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 10).
size(p813_1, 10).

green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 7).
size(p813_2, 1).

blue(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 8).
size(p814_0, 7).

blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 4).
size(p814_1, 4).

green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 5).
size(p814_2, 9).

green(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 6).
size(p815_0, 3).

blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 5).
size(p815_1, 4).

red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 4).
size(p815_2, 4).

green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 9).
size(p815_3, 9).

blue(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 0).
size(p815_4, 7).

green(p815_4).
upright(p815_4).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 1).
size(p816_0, 4).

red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 2).
size(p816_1, 10).

red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 4).
size(p816_2, 10).

green(p816_2).
rhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 4).
size(p817_0, 10).

red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 6).
size(p817_1, 8).

red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 6).
size(p817_2, 5).

red(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 8).
size(p817_3, 6).

green(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 8).
size(p817_4, 8).

red(p817_4).
upright(p817_4).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 10).
size(p818_0, 2).

red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 2).
size(p818_1, 4).

blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 8).
size(p818_2, 3).

green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 1).
size(p818_3, 6).

green(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 8).
size(p819_0, 0).

blue(p819_0).
rhs(p819_0).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 6).
size(p820_0, 4).

red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 2).
size(p820_1, 0).

green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 10).
size(p820_2, 7).

green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 7).
size(p820_3, 5).

blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 9).
size(p820_4, 1).

red(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 1).
size(p821_0, 6).

blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 6).
size(p821_1, 6).

red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 5).
size(p821_2, 0).

red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 0).
size(p821_3, 3).

green(p821_3).
strange(p821_3).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 9).
size(p822_0, 2).

red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 8).
size(p822_1, 2).

green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 4).
size(p822_2, 6).

red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 6).
size(p822_3, 10).

red(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 1).
coord2(p822_4, 1).
size(p822_4, 6).

green(p822_4).
upright(p822_4).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 9).
size(p823_0, 10).

green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 10).
size(p823_1, 10).

red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 2).
size(p823_2, 3).

blue(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 5).
size(p824_0, 0).

red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 5).
size(p824_1, 5).

red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 8).
size(p824_2, 4).

green(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 1).
size(p825_0, 10).

blue(p825_0).
upright(p825_0).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 3).
size(p826_0, 3).

red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 8).
size(p826_1, 10).

blue(p826_1).
upright(p826_1).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 3).
size(p827_0, 10).

green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 0).
size(p827_1, 9).

red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 2).
size(p827_2, 5).

blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 7).
size(p827_3, 9).

green(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 10).
size(p828_0, 1).

red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 0).
size(p828_1, 0).

green(p828_1).
upright(p828_1).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 4).
size(p829_0, 1).

red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 1).
size(p829_1, 7).

red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 0).
size(p829_2, 1).

blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 10).
size(p829_3, 8).

red(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 9).
size(p830_0, 3).

red(p830_0).
upright(p830_0).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 2).
size(p831_0, 4).

red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 2).
size(p831_1, 5).

green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 6).
size(p831_2, 10).

red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 4).
size(p831_3, 7).

red(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 8).
coord2(p831_4, 0).
size(p831_4, 7).

green(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 7).
size(p832_0, 4).

green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 5).
size(p832_1, 9).

red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 4).
size(p832_2, 5).

red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 1).
size(p832_3, 3).

red(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 3).
size(p833_0, 1).

green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 2).
size(p833_1, 6).

blue(p833_1).
rhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 8).
size(p834_0, 7).

red(p834_0).
strange(p834_0).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 7).
size(p835_0, 1).

red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 10).
size(p835_1, 8).

green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 3).
size(p835_2, 6).

red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 10).
size(p835_3, 2).

red(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 6).
size(p836_0, 6).

red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 10).

green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 0).
size(p836_2, 3).

red(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 0).
size(p837_0, 2).

blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 4).
size(p837_1, 1).

blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 2).
size(p837_2, 3).

green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 9).
size(p837_3, 10).

red(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 2).
size(p838_0, 0).

red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 8).

green(p838_1).
upright(p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 0).
size(p839_0, 2).

red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 3).
size(p839_1, 9).

red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 5).
size(p839_2, 6).

red(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 0).
size(p840_0, 6).

blue(p840_0).
lhs(p840_0).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 5).
size(p841_0, 6).

blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 5).
size(p841_1, 10).

blue(p841_1).
strange(p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 0).
size(p842_0, 3).

green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 7).
size(p842_1, 8).

red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 9).
size(p842_2, 10).

red(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 5).
size(p843_0, 4).

green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 0).
size(p843_1, 9).

green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 9).
size(p843_2, 2).

green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 3).
size(p843_3, 1).

green(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 9).
size(p844_0, 5).

green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 1).
size(p844_1, 8).

blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 5).
size(p844_2, 9).

blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 3).
size(p844_3, 5).

red(p844_3).
strange(p844_3).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 7).
size(p845_0, 5).

red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 8).
size(p845_1, 9).

blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 8).
size(p845_2, 5).

blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 5).
size(p845_3, 4).

green(p845_3).
lhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 1).
size(p846_0, 5).

green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 0).
size(p846_1, 7).

green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 8).
size(p846_2, 8).

blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 1).
size(p846_3, 4).

green(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 1).
coord2(p846_4, 4).
size(p846_4, 10).

green(p846_4).
upright(p846_4).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 8).
size(p847_0, 5).

red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 2).
size(p847_1, 4).

green(p847_1).
strange(p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 1).
size(p848_0, 7).

green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 8).
size(p848_1, 4).

blue(p848_1).
upright(p848_1).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 5).
size(p849_0, 8).

red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 2).
size(p849_1, 2).

blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 10).
size(p849_2, 1).

green(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 10).
size(p850_0, 0).

blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 3).
size(p850_1, 7).

blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 4).
size(p850_2, 6).

blue(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 2).
size(p851_0, 3).

red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 9).
size(p851_1, 8).

red(p851_1).
strange(p851_1).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 4).
size(p852_0, 9).

blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 8).
size(p852_1, 1).

green(p852_1).
upright(p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 9).
size(p853_0, 10).

blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 4).
size(p853_1, 2).

green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 2).
size(p853_2, 8).

blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 6).
size(p853_3, 0).

blue(p853_3).
strange(p853_3).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 7).
size(p854_0, 5).

red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 7).
size(p854_1, 5).

green(p854_1).
upright(p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 10).
size(p855_0, 10).

green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 9).
size(p855_1, 3).

blue(p855_1).
upright(p855_1).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 2).
size(p856_0, 5).

red(p856_0).
upright(p856_0).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 5).
size(p857_0, 4).

red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 4).
size(p857_1, 3).

red(p857_1).
upright(p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 6).
size(p858_0, 1).

red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 5).
size(p858_1, 3).

red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 2).
size(p858_2, 3).

blue(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 5).
size(p859_0, 5).

red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 8).
size(p859_1, 8).

blue(p859_1).
rhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 10).
size(p860_0, 0).

blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 2).
size(p860_1, 8).

green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 8).
size(p860_2, 6).

red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 4).
size(p860_3, 6).

blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 7).
size(p860_4, 10).

red(p860_4).
upright(p860_4).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 3).

red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 0).
size(p861_1, 3).

red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 7).
size(p861_2, 2).

green(p861_2).
strange(p861_2).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 7).
size(p862_0, 0).

blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 9).
size(p862_1, 5).

red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 1).
size(p862_2, 4).

red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 1).
size(p862_3, 7).

blue(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 8).
size(p863_0, 0).

red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 6).
size(p863_1, 9).

red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 5).
size(p863_2, 10).

green(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 3).
size(p864_0, 2).

blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 1).
size(p864_1, 10).

red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 1).
size(p864_2, 9).

green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 4).
size(p864_3, 3).

green(p864_3).
strange(p864_3).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 9).
size(p865_0, 9).

green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 2).
size(p865_1, 10).

red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 10).
size(p865_2, 9).

blue(p865_2).
strange(p865_2).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 4).
size(p866_0, 5).

green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 10).
size(p866_1, 3).

blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 1).
size(p866_2, 5).

red(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 4).
size(p866_3, 2).

blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 8).
size(p866_4, 6).

blue(p866_4).
upright(p866_4).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 3).
size(p867_0, 6).

blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 0).
size(p867_1, 4).

green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 0).
size(p867_2, 4).

blue(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 4).
size(p868_0, 10).

blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 2).
size(p868_1, 10).

red(p868_1).
strange(p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 7).
size(p869_0, 6).

blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 7).
size(p869_1, 6).

blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 3).
size(p869_2, 3).

green(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 8).
size(p870_0, 4).

blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 6).
size(p870_1, 9).

green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 0).
size(p870_2, 3).

red(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 2).
size(p871_0, 3).

blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 10).
size(p871_1, 7).

red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 8).
size(p871_2, 5).

green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 8).
size(p871_3, 3).

green(p871_3).
upright(p871_3).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 4).
size(p872_0, 5).

red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 4).
size(p872_1, 10).

blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 1).
size(p872_2, 5).

green(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 7).
size(p872_3, 8).

red(p872_3).
upright(p872_3).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 0).
size(p873_0, 8).

blue(p873_0).
strange(p873_0).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 6).
size(p874_0, 4).

red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 2).
coord2(p874_1, 2).
size(p874_1, 6).

green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 4).
size(p874_2, 5).

blue(p874_2).
upright(p874_2).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 7).
size(p875_0, 8).

red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 4).
size(p875_1, 4).

blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 6).
size(p875_2, 1).

green(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 10).
size(p876_0, 5).

blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 3).
size(p876_1, 9).

blue(p876_1).
upright(p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 10).
size(p877_0, 1).

red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 8).
size(p877_1, 6).

red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 2).
size(p877_2, 3).

blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 6).
size(p877_3, 4).

blue(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 8).
size(p878_0, 8).

green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 7).
size(p878_1, 10).

blue(p878_1).
strange(p878_1).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 8).
size(p879_0, 10).

blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 2).
size(p879_1, 5).

red(p879_1).
strange(p879_1).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 1).
size(p880_0, 10).

red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 7).
size(p880_1, 3).

blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 1).
size(p880_2, 4).

blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 3).
size(p880_3, 0).

green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 0).
size(p880_4, 6).

red(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 8).
size(p881_0, 8).

blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 10).
size(p881_1, 9).

blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 0).
size(p881_2, 6).

red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 2).
size(p881_3, 10).

green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 8).
size(p882_0, 10).

green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 2).
size(p882_1, 8).

blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 7).
size(p882_2, 4).

green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 5).
size(p882_3, 8).

green(p882_3).
upright(p882_3).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 3).
size(p883_0, 2).

red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 10).
size(p883_1, 7).

blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 7).
size(p883_2, 8).

green(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 5).
size(p884_0, 2).

blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 7).
size(p884_1, 6).

red(p884_1).
rhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 4).
size(p885_0, 3).

green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 0).
size(p885_1, 4).

blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 3).
size(p885_2, 6).

green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 4).
size(p885_3, 2).

blue(p885_3).
rhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 5).
size(p886_0, 3).

blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 6).
size(p886_1, 2).

red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 4).
size(p886_2, 0).

green(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 5).
size(p887_0, 4).

red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 8).
size(p887_1, 2).

blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 2).
size(p887_2, 10).

red(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 6).
size(p888_0, 10).

green(p888_0).
upright(p888_0).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 8).
size(p889_0, 6).

green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 10).
size(p889_1, 2).

blue(p889_1).
upright(p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 0).
size(p890_0, 5).

green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 7).
size(p890_1, 0).

red(p890_1).
upright(p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 0).
size(p891_0, 10).

blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 3).
size(p891_1, 10).

green(p891_1).
rhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 9).
size(p892_0, 6).

blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 1).
size(p892_1, 2).

red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 7).
size(p892_2, 5).

blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 3).
size(p892_3, 3).

red(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 5).
size(p892_4, 2).

red(p892_4).
strange(p892_4).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 7).
size(p893_0, 3).

blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 0).
size(p893_1, 2).

green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 9).
size(p893_2, 1).

red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 3).
size(p893_3, 1).

blue(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 3).
coord2(p893_4, 3).
size(p893_4, 3).

blue(p893_4).
strange(p893_4).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 2).
size(p894_0, 1).

blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 3).
size(p894_1, 10).

green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 2).
size(p894_2, 3).

red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 1).
size(p894_3, 9).

blue(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 5).
size(p894_4, 4).

blue(p894_4).
rhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 5).
size(p895_0, 1).

blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 4).
size(p895_1, 5).

green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 9).
size(p895_2, 9).

red(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 0).
size(p896_0, 10).

green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 2).
size(p896_1, 3).

green(p896_1).
rhs(p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 7).
size(p897_0, 1).

green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 8).
size(p897_1, 10).

red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 4).
size(p897_2, 9).

green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 6).
size(p897_3, 4).

red(p897_3).
upright(p897_3).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 7).
size(p898_0, 9).

green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 10).
size(p898_1, 2).

green(p898_1).
upright(p898_1).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 3).
size(p899_0, 10).

blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 5).
size(p899_1, 0).

red(p899_1).
upright(p899_1).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 1).
size(p900_0, 0).

red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 0).
size(p900_1, 2).

blue(p900_1).
rhs(p900_1).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 10).
size(p901_0, 6).

red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 7).
size(p901_1, 6).

blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 3).
size(p901_2, 9).

green(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 0).
size(p901_3, 8).

blue(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 0).
size(p902_0, 5).

blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 3).
size(p902_1, 4).

blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 5).
size(p902_2, 4).

red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 4).
size(p902_3, 9).

blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 1).
coord2(p902_4, 8).
size(p902_4, 7).

red(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 4).
size(p903_0, 9).

green(p903_0).
lhs(p903_0).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 8).
size(p904_0, 3).

blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 10).
size(p904_1, 3).

green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 6).
size(p904_2, 10).

red(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 5).
size(p904_3, 3).

blue(p904_3).
rhs(p904_3).
contact(p904_2, p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 1).
size(p905_0, 5).

green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 8).
size(p905_1, 7).

red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 8).
size(p905_2, 8).

blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 7).
size(p905_3, 5).

green(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 8).
coord2(p905_4, 5).
size(p905_4, 4).

red(p905_4).
lhs(p905_4).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 8).
size(p906_0, 6).

red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 6).
size(p906_1, 6).

green(p906_1).
rhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 10).
size(p907_0, 2).

red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 10).
size(p907_1, 3).

red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 4).
size(p907_2, 8).

red(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 9).
size(p908_0, 7).

red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 1).
size(p908_1, 0).

red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 5).
size(p908_2, 9).

green(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 1).
size(p909_0, 9).

red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 7).
size(p909_1, 8).

blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 6).
size(p909_2, 9).

blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 3).
size(p909_3, 6).

blue(p909_3).
rhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 10).
size(p910_0, 4).

blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 2).
size(p910_1, 3).

blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 3).
size(p910_2, 10).

green(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 9).
size(p911_0, 9).

green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 4).
size(p911_1, 3).

green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 4).
size(p911_2, 9).

green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 0).
size(p911_3, 6).

blue(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 6).
size(p912_0, 10).

blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 8).
size(p912_1, 8).

red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 9).
size(p912_2, 9).

red(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 6).
size(p913_0, 4).

green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 9).
size(p913_1, 8).

red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 3).
size(p913_2, 7).

red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 6).
size(p913_3, 10).

blue(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 2).
size(p914_0, 4).

red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 7).
size(p914_1, 4).

green(p914_1).
strange(p914_1).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 4).
size(p915_0, 9).

blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 2).
size(p915_1, 9).

blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 10).
size(p915_2, 8).

blue(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 10).
size(p916_0, 1).

red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 4).
size(p916_1, 6).

green(p916_1).
upright(p916_1).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 0).
size(p917_0, 8).

red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 2).
size(p917_1, 10).

red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 1).
size(p917_2, 9).

blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 10).
size(p917_3, 5).

blue(p917_3).
upright(p917_3).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 7).
size(p918_0, 6).

green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 2).
size(p918_1, 8).

blue(p918_1).
upright(p918_1).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 6).
size(p919_0, 4).

blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 6).
size(p919_1, 5).

green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 5).
size(p919_2, 5).

blue(p919_2).
upright(p919_2).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 2).
size(p920_0, 4).

red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 5).
size(p920_1, 1).

red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 2).
size(p920_2, 3).

red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 2).
size(p920_3, 9).

green(p920_3).
strange(p920_3).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 4).
size(p921_0, 8).

green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 6).
size(p921_1, 6).

blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 3).
size(p921_2, 8).

red(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 0).
size(p922_0, 10).

blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 5).
size(p922_1, 3).

blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 10).
size(p922_2, 1).

red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 6).
size(p922_3, 5).

red(p922_3).
rhs(p922_3).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 6).
size(p923_0, 6).

green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 7).
size(p923_1, 1).

blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 2).
size(p923_2, 9).

red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 2).
size(p923_3, 8).

green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 1).
coord2(p923_4, 10).
size(p923_4, 5).

red(p923_4).
strange(p923_4).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 9).
size(p924_0, 2).

red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 8).
size(p924_1, 3).

green(p924_1).
strange(p924_1).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 3).
size(p925_0, 8).

red(p925_0).
lhs(p925_0).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 5).
size(p926_0, 2).

blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 0).
size(p926_1, 9).

red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 6).
size(p926_2, 9).

red(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 10).
size(p927_0, 0).

blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 0).
size(p927_1, 8).

green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 9).
size(p927_2, 7).

blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 5).
size(p927_3, 5).

green(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 8).
coord2(p927_4, 8).
size(p927_4, 10).

blue(p927_4).
rhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 0).
size(p928_0, 3).

red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 1).
size(p928_1, 1).

red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 5).
size(p928_2, 6).

green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 8).
size(p928_3, 2).

green(p928_3).
rhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 4).
size(p929_0, 2).

blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 1).
size(p929_1, 4).

red(p929_1).
upright(p929_1).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 1).
size(p930_0, 2).

green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 9).
size(p930_1, 9).

green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 7).
size(p930_2, 4).

red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 0).
size(p930_3, 3).

red(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 2).
coord2(p930_4, 5).
size(p930_4, 6).

red(p930_4).
upright(p930_4).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 9).
size(p931_0, 7).

green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 6).
size(p931_1, 6).

red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 3).
size(p931_2, 4).

blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 6).
size(p931_3, 10).

blue(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 6).
size(p932_0, 6).

blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 7).
size(p932_1, 4).

blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 3).
size(p932_2, 1).

green(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 7).
size(p933_0, 1).

blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 1).
size(p933_1, 5).

blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 0).
size(p933_2, 3).

red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 2).
size(p933_3, 3).

green(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 10).
size(p933_4, 1).

green(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 6).
size(p934_0, 1).

blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 3).
size(p934_1, 0).

green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 7).
size(p934_2, 8).

green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 2).
size(p934_3, 10).

red(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 1).
size(p934_4, 3).

green(p934_4).
lhs(p934_4).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 8).
size(p935_0, 4).

green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 6).
size(p935_1, 1).

green(p935_1).
strange(p935_1).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 2).
size(p936_0, 5).

green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 3).
size(p936_1, 5).

red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 8).
size(p936_2, 3).

blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 4).
size(p936_3, 10).

green(p936_3).
rhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 2).
size(p937_0, 10).

green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 9).
size(p937_1, 4).

green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 7).
size(p937_2, 7).

blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 1).
size(p937_3, 7).

red(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 9).
size(p938_0, 6).

blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 2).
size(p938_1, 2).

red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 6).
size(p938_2, 0).

green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 3).
size(p938_3, 5).

green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 1).
coord2(p938_4, 7).
size(p938_4, 0).

red(p938_4).
upright(p938_4).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 9).
size(p939_0, 4).

blue(p939_0).
lhs(p939_0).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 10).
size(p940_0, 5).

green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 3).
size(p940_1, 10).

blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 9).
size(p940_2, 6).

blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 1).
size(p940_3, 6).

green(p940_3).
rhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 4).
size(p941_0, 6).

green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 6).
size(p941_1, 4).

green(p941_1).
strange(p941_1).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 9).
size(p942_0, 1).

green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 4).
size(p942_1, 8).

blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 3).
size(p942_2, 7).

green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 0).
size(p942_3, 8).

blue(p942_3).
strange(p942_3).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 10).
size(p943_0, 9).

blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 7).
size(p943_1, 1).

green(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 10).
size(p944_0, 8).

green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 9).
size(p944_1, 10).

green(p944_1).
upright(p944_1).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 6).
size(p945_0, 1).

blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 3).
size(p945_1, 2).

green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 6).
size(p945_2, 7).

red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 7).
size(p945_3, 8).

green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 9).
coord2(p945_4, 8).
size(p945_4, 1).

green(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 5).
size(p946_0, 5).

blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 10).
size(p946_1, 1).

red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 8).
size(p946_2, 5).

green(p946_2).
rhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 9).
size(p947_0, 8).

red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 1).
size(p947_1, 8).

green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 2).
size(p947_2, 9).

green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 5).
size(p947_3, 9).

blue(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 0).
size(p948_0, 4).

green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 8).
size(p948_1, 2).

red(p948_1).
strange(p948_1).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 5).
size(p949_0, 6).

green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 7).
size(p949_1, 2).

red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 9).
size(p949_2, 9).

green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 1).
size(p949_3, 8).

red(p949_3).
rhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 3).
size(p950_0, 3).

red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 5).
size(p950_1, 3).

green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 3).
size(p950_2, 1).

green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 6).
size(p950_3, 2).

green(p950_3).
rhs(p950_3).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 2).
size(p951_0, 9).

blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 0).
size(p951_1, 7).

blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 5).
size(p951_2, 4).

red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 10).
size(p951_3, 4).

red(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 7).
size(p952_0, 8).

blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 5).
size(p952_1, 3).

red(p952_1).
lhs(p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 9).
size(p953_0, 9).

blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 7).
size(p953_1, 7).

green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 4).
size(p953_2, 2).

blue(p953_2).
strange(p953_2).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 3).
size(p954_0, 5).

red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 9).
size(p954_1, 10).

blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 8).
size(p954_2, 4).

red(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 6).
size(p955_0, 8).

green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 8).
size(p955_1, 7).

blue(p955_1).
rhs(p955_1).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 5).
size(p956_0, 4).

blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 1).
size(p956_1, 2).

green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 5).
size(p956_2, 2).

red(p956_2).
rhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 4).
size(p957_0, 8).

blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 6).
size(p957_1, 5).

red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 2).
size(p957_2, 4).

green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 7).
coord2(p957_3, 8).
size(p957_3, 1).

blue(p957_3).
upright(p957_3).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 2).
size(p958_0, 9).

red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 4).
size(p958_1, 0).

green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 1).
size(p958_2, 5).

green(p958_2).
rhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 4).
size(p959_0, 2).

green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 1).
size(p959_1, 4).

red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 8).
size(p959_2, 2).

green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 6).
size(p959_3, 1).

red(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 5).
size(p960_0, 9).

blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 5).

red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 0).
size(p960_2, 2).

green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 10).
size(p960_3, 7).

green(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 5).
size(p960_4, 2).

green(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 3).
size(p961_0, 9).

blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 2).
size(p961_1, 10).

blue(p961_1).
lhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 0).
size(p962_0, 5).

green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 5).
size(p962_1, 1).

red(p962_1).
rhs(p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 6).
size(p963_0, 8).

red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 8).
size(p963_1, 6).

red(p963_1).
upright(p963_1).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 6).
size(p964_0, 10).

blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 10).
size(p964_1, 9).

green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 4).
size(p964_2, 5).

blue(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 0).
size(p965_0, 0).

red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 6).

blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 1).
size(p965_2, 2).

red(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 2).
size(p966_0, 5).

red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 2).
size(p966_1, 3).

green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 0).
size(p966_2, 2).

red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 4).
size(p966_3, 5).

red(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 3).
size(p967_0, 8).

red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 8).
size(p967_1, 9).

red(p967_1).
lhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 2).
size(p968_0, 0).

blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 0).
size(p968_1, 1).

green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 7).
size(p968_2, 6).

green(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 6).
size(p969_0, 4).

green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 10).
size(p969_1, 10).

green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 5).
size(p969_2, 8).

red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 6).
size(p969_3, 7).

red(p969_3).
strange(p969_3).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 0).
size(p970_0, 1).

green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 9).
size(p970_1, 8).

red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 7).
size(p970_2, 6).

green(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 5).
size(p970_3, 8).

blue(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 2).
size(p971_0, 4).

blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 9).
size(p971_1, 6).

red(p971_1).
upright(p971_1).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 5).
size(p972_0, 1).

green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 4).
size(p972_1, 6).

red(p972_1).
upright(p972_1).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 1).
size(p973_0, 10).

green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 7).
size(p973_1, 8).

green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 9).
size(p973_2, 7).

green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 1).
size(p973_3, 8).

blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 8).
size(p973_4, 10).

red(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 0).

green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 1).
size(p974_1, 3).

red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 1).
size(p974_2, 4).

red(p974_2).
upright(p974_2).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 2).
size(p975_0, 9).

red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 6).
size(p975_1, 7).

blue(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 2).
size(p976_0, 4).

red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 5).
size(p976_1, 3).

green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 5).
size(p976_2, 3).

blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 10).
size(p976_3, 6).

red(p976_3).
rhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 5).
size(p977_0, 5).

red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 0).
size(p977_1, 3).

green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 4).
size(p977_2, 6).

red(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 0).
size(p978_0, 7).

blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 6).
size(p978_1, 8).

blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 2).
size(p978_2, 7).

red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 1).
size(p978_3, 0).

red(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 1).
coord2(p978_4, 8).
size(p978_4, 6).

blue(p978_4).
rhs(p978_4).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 2).
size(p979_0, 10).

blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 3).
size(p979_1, 6).

red(p979_1).
upright(p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 0).
size(p980_0, 10).

red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 6).
size(p980_1, 6).

blue(p980_1).
strange(p980_1).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 5).
size(p981_0, 3).

red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 10).
size(p981_1, 6).

red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 3).
size(p981_2, 1).

red(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 9).
size(p981_3, 5).

red(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 4).
size(p982_0, 10).

green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 5).
size(p982_1, 0).

green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 0).
size(p982_2, 6).

green(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 0).
size(p983_0, 5).

red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 0).
size(p983_1, 10).

green(p983_1).
upright(p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 7).
size(p984_0, 2).

green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 3).
size(p984_1, 4).

green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 10).
size(p984_2, 9).

blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 1).
size(p984_3, 5).

red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 0).
size(p985_0, 7).

green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 8).
size(p985_1, 8).

green(p985_1).
strange(p985_1).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 4).
size(p986_0, 6).

green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 3).
size(p986_1, 3).

green(p986_1).
lhs(p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 6).
size(p987_0, 3).

green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 5).
size(p987_1, 6).

green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 5).
size(p987_2, 0).

red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 2).
coord2(p987_3, 6).
size(p987_3, 2).

green(p987_3).
strange(p987_3).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 8).
size(p988_0, 1).

blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 3).
size(p988_1, 0).

green(p988_1).
upright(p988_1).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 9).
size(p989_0, 4).

blue(p989_0).
rhs(p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 7).
size(p990_0, 3).

blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 0).
size(p990_1, 7).

red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 1).
size(p990_2, 7).

blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 4).
size(p990_3, 10).

blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 7).
size(p990_4, 7).

green(p990_4).
upright(p990_4).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 9).
size(p991_0, 1).

green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 10).
size(p991_1, 3).

red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 6).
size(p991_2, 8).

green(p991_2).
upright(p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 1).
size(p992_0, 9).

blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 3).
size(p992_1, 4).

red(p992_1).
lhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 4).
size(p993_0, 4).

blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 1).
size(p993_1, 5).

red(p993_1).
rhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 2).
size(p994_0, 10).

blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 1).
size(p994_1, 4).

red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 2).
size(p994_2, 1).

blue(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 10).
size(p995_0, 3).

green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 3).
size(p995_1, 4).

green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 1).
size(p995_2, 4).

red(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 2).
size(p996_0, 2).

blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 0).
size(p996_1, 1).

blue(p996_1).
upright(p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 2).
size(p997_0, 0).

blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 1).
size(p997_1, 9).

green(p997_1).
lhs(p997_1).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 3).
size(p998_0, 4).

red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 2).
size(p998_1, 6).

red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 5).
size(p998_2, 3).

blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 3).
size(p998_3, 7).

green(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 0).
size(p998_4, 6).

blue(p998_4).
strange(p998_4).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 8).
size(p999_0, 5).

green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 7).
size(p999_1, 8).

blue(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 6).
size(p1000_0, 7).

green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 3).
size(p1000_1, 3).

green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 9).
size(p1000_2, 5).

blue(p1000_2).
strange(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 0).
size(p1001_0, 7).

red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 5).
size(p1001_1, 8).

red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 8).
size(p1001_2, 4).

green(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 7).
size(p1002_0, 9).

red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 1).
size(p1002_1, 2).

green(p1002_1).
lhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 3).

green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 5).
size(p1003_1, 0).

green(p1003_1).
lhs(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 5).
size(p1004_0, 1).

green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 8).
size(p1004_1, 1).

blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 10).
size(p1004_2, 7).

blue(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 5).
size(p1005_0, 9).

green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 0).
size(p1005_1, 10).

red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 6).
size(p1005_2, 0).

red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 10).
size(p1005_3, 1).

green(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 2).
coord2(p1005_4, 1).
size(p1005_4, 5).

red(p1005_4).
lhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 0).
size(p1006_0, 7).

blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 6).
size(p1006_1, 8).

red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 4).
size(p1006_2, 7).

blue(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 5).
size(p1007_0, 10).

red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 0).
size(p1007_1, 5).

blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 9).
size(p1007_2, 8).

red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 8).
size(p1007_3, 4).

green(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 8).
size(p1007_4, 9).

red(p1007_4).
strange(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 3).
size(p1008_0, 6).

red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 9).
size(p1008_1, 10).

green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 2).
size(p1008_2, 9).

blue(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 1).
size(p1009_0, 3).

green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 1).
size(p1009_1, 8).

red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 7).
size(p1009_2, 8).

green(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 2).
size(p1010_0, 3).

green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 1).
size(p1010_1, 6).

green(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 9).
size(p1011_0, 10).

blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 0).
size(p1011_1, 0).

blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 6).
size(p1011_2, 2).

green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 5).
size(p1011_3, 3).

blue(p1011_3).
upright(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 7).
size(p1012_0, 1).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 4).
size(p1012_1, 8).

blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 0).
size(p1012_2, 5).

blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 7).
size(p1012_3, 5).

green(p1012_3).
rhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 0).
size(p1013_0, 6).

red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 9).
size(p1013_1, 0).

green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 1).
size(p1013_2, 1).

blue(p1013_2).
upright(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 6).
size(p1014_0, 5).

red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 3).
size(p1014_1, 2).

green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 1).
size(p1014_2, 2).

red(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 9).
size(p1015_0, 9).

red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 5).
size(p1015_1, 6).

red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 2).
size(p1015_2, 6).

green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 1).
size(p1015_3, 9).

blue(p1015_3).
lhs(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 6).
size(p1016_0, 5).

green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 2).
size(p1016_1, 2).

green(p1016_1).
rhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 3).
size(p1017_0, 9).

red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 5).
size(p1017_1, 9).

red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 10).
size(p1017_2, 7).

red(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 8).
size(p1018_0, 5).

blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 9).
size(p1018_1, 10).

blue(p1018_1).
strange(p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 5).
size(p1019_0, 0).

red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 3).

red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 4).
size(p1019_2, 3).

blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 7).
size(p1019_3, 9).

blue(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 8).
coord2(p1019_4, 0).
size(p1019_4, 1).

red(p1019_4).
upright(p1019_4).
contact(p1019_0, p1019_2).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 4).
size(p1020_0, 7).

red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 3).
size(p1020_1, 1).

green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 7).
size(p1020_2, 7).

green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 6).
size(p1020_3, 7).

green(p1020_3).
lhs(p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 6).
size(p1021_0, 6).

blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 9).
size(p1021_1, 5).

green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 1).
size(p1021_2, 5).

blue(p1021_2).
rhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 0).
size(p1022_0, 1).

blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 8).
size(p1022_1, 3).

red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 9).
size(p1022_2, 0).

green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 2).
size(p1022_3, 5).

green(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 7).
size(p1023_0, 3).

blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 0).
size(p1023_1, 2).

red(p1023_1).
strange(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 8).
size(p1024_0, 7).

red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 8).
size(p1024_1, 8).

red(p1024_1).
upright(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 2).
size(p1025_0, 7).

red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 7).
size(p1025_1, 4).

blue(p1025_1).
strange(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 6).
size(p1026_0, 1).

red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 10).
size(p1026_1, 8).

red(p1026_1).
upright(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 4).
size(p1027_0, 4).

blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 5).
size(p1027_1, 10).

red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 2).
size(p1027_2, 1).

green(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 9).
size(p1028_0, 9).

green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 2).
size(p1028_1, 10).

red(p1028_1).
rhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 3).
size(p1029_0, 4).

green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 8).

green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 6).
size(p1029_2, 0).

blue(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 8).
size(p1030_0, 7).

green(p1030_0).
upright(p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 2).
size(p1031_0, 0).

blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 10).
size(p1031_1, 10).

red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 6).
size(p1031_2, 4).

green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 3).
size(p1031_3, 10).

red(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 4).
size(p1032_0, 10).

green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 0).
size(p1032_1, 4).

green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 6).
size(p1032_2, 5).

green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 6).
size(p1032_3, 3).

blue(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 0).
size(p1033_0, 4).

blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 2).
size(p1033_1, 8).

green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 3).
size(p1033_2, 3).

red(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 0).
size(p1034_0, 7).

red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 2).
size(p1034_1, 6).

green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 3).
size(p1034_2, 0).

green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 6).
size(p1034_3, 2).

green(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 5).
coord2(p1034_4, 2).
size(p1034_4, 2).

green(p1034_4).
rhs(p1034_4).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 3).
size(p1035_0, 8).

blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 1).
size(p1035_1, 0).

green(p1035_1).
upright(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 3).
size(p1036_0, 6).

red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 5).
size(p1036_1, 4).

green(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 7).
size(p1037_0, 8).

red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 5).
size(p1037_1, 9).

red(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 1).
size(p1038_0, 5).

blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 0).
size(p1038_1, 4).

blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 3).
size(p1038_2, 7).

blue(p1038_2).
strange(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 0).
size(p1039_0, 0).

red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 9).
size(p1039_1, 5).

green(p1039_1).
strange(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 2).
size(p1040_0, 8).

green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 10).
size(p1040_1, 1).

green(p1040_1).
strange(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 6).
size(p1041_0, 10).

green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 2).
size(p1041_1, 9).

green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 5).
size(p1041_2, 1).

green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 6).
size(p1041_3, 7).

green(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 10).
size(p1041_4, 6).

green(p1041_4).
strange(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 7).
size(p1042_0, 0).

red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 1).
size(p1042_1, 1).

green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 4).
size(p1042_2, 4).

red(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 0).
size(p1043_0, 0).

green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 9).
size(p1043_1, 5).

red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 3).
size(p1043_2, 4).

green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 9).
size(p1043_3, 7).

red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 2).
coord2(p1043_4, 0).
size(p1043_4, 10).

green(p1043_4).
rhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 3).
size(p1044_0, 7).

blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 6).
size(p1044_1, 6).

green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 1).
size(p1044_2, 8).

red(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 1).
size(p1045_0, 2).

red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 9).
size(p1045_1, 5).

blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 10).
size(p1045_2, 5).

red(p1045_2).
strange(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 0).
size(p1046_0, 4).

green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 6).
size(p1046_1, 5).

red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 3).
size(p1046_2, 3).

green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 5).
size(p1046_3, 10).

green(p1046_3).
strange(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 9).
size(p1047_0, 9).

red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 5).
size(p1047_1, 7).

blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 1).
size(p1047_2, 7).

green(p1047_2).
upright(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 2).
size(p1048_0, 4).

green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 8).
size(p1048_1, 7).

red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 10).
size(p1048_2, 0).

green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 10).
size(p1048_3, 9).

red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 4).
size(p1048_4, 0).

green(p1048_4).
upright(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 1).
size(p1049_0, 5).

blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 10).
size(p1049_1, 10).

red(p1049_1).
lhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 7).
size(p1050_0, 3).

green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 3).
size(p1050_1, 4).

blue(p1050_1).
rhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 5).
size(p1051_0, 7).

red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 6).
size(p1051_1, 7).

green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 5).
size(p1051_2, 0).

blue(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 10).
size(p1052_0, 6).

blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 0).
size(p1052_1, 1).

blue(p1052_1).
rhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 0).
size(p1053_0, 8).

green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 4).
size(p1053_1, 0).

green(p1053_1).
strange(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 4).
size(p1054_0, 4).

green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 5).
size(p1054_1, 10).

red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 1).
size(p1054_2, 5).

red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 10).
size(p1054_3, 7).

green(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 1).
size(p1055_0, 7).

blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 6).
size(p1055_1, 2).

green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 6).
size(p1055_2, 1).

red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 0).
size(p1055_3, 1).

red(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 5).
size(p1056_0, 6).

red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 8).
size(p1056_1, 10).

red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 3).
size(p1056_2, 4).

red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 4).
size(p1056_3, 10).

blue(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 2).
size(p1057_0, 5).

red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 8).
size(p1057_1, 10).

green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 0).
size(p1057_2, 4).

green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 7).
size(p1057_3, 4).

green(p1057_3).
rhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 7).
size(p1058_0, 6).

blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 4).
size(p1058_1, 7).

red(p1058_1).
rhs(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 2).
size(p1059_0, 3).

red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 9).
size(p1059_1, 9).

green(p1059_1).
rhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 6).
size(p1060_0, 7).

red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 9).
size(p1060_1, 0).

red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 1).
size(p1060_2, 5).

red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 10).
size(p1060_3, 3).

green(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 4).
size(p1061_0, 7).

red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 5).
size(p1061_1, 8).

green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 9).
size(p1061_2, 8).

red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 5).
size(p1061_3, 4).

blue(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 10).
coord2(p1061_4, 2).
size(p1061_4, 9).

blue(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 2).
size(p1062_0, 10).

green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 10).
size(p1062_1, 6).

blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 4).
size(p1062_2, 10).

blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 5).
size(p1062_3, 8).

green(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 5).
coord2(p1062_4, 4).
size(p1062_4, 5).

red(p1062_4).
upright(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 4).
size(p1063_0, 1).

blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 9).
size(p1063_1, 7).

green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 3).
size(p1063_2, 8).

green(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 4).
size(p1064_0, 9).

green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 6).
size(p1064_1, 6).

red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 9).
size(p1064_2, 4).

red(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 3).
size(p1065_0, 7).

red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 10).
size(p1065_1, 3).

red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 10).
size(p1065_2, 10).

red(p1065_2).
rhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 6).
size(p1066_0, 8).

red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 2).
size(p1066_1, 9).

green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 8).
size(p1066_2, 8).

green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 8).
size(p1066_3, 2).

red(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 8).
coord2(p1066_4, 0).
size(p1066_4, 6).

blue(p1066_4).
strange(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 4).
size(p1067_0, 0).

green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 7).
size(p1067_1, 8).

red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 9).
size(p1067_2, 4).

blue(p1067_2).
strange(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 7).
size(p1068_0, 3).

red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 5).
size(p1068_1, 2).

green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 4).
size(p1068_2, 4).

blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 2).
size(p1068_3, 8).

blue(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 3).
size(p1069_0, 6).

red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 6).
size(p1069_1, 0).

blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 9).
size(p1069_2, 9).

red(p1069_2).
rhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 8).
size(p1070_0, 4).

blue(p1070_0).
upright(p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 0).
size(p1071_0, 9).

green(p1071_0).
upright(p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 9).
size(p1072_0, 2).

red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 8).
size(p1072_1, 5).

green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 4).
size(p1072_2, 9).

red(p1072_2).
upright(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 6).
size(p1073_0, 9).

blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 8).
size(p1073_1, 1).

red(p1073_1).
strange(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 6).
size(p1074_0, 5).

green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 3).
size(p1074_1, 0).

red(p1074_1).
lhs(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 4).
size(p1075_0, 4).

blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 1).
size(p1075_1, 9).

red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 4).
size(p1075_2, 8).

green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 9).
size(p1075_3, 6).

blue(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 3).
size(p1076_0, 2).

green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 5).
size(p1076_1, 1).

green(p1076_1).
rhs(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 4).
size(p1077_0, 5).

red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 5).
size(p1077_1, 5).

blue(p1077_1).
strange(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 10).
size(p1078_0, 4).

green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 0).
size(p1078_1, 9).

green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 5).
size(p1078_2, 6).

green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 7).
size(p1078_3, 9).

blue(p1078_3).
strange(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 5).
size(p1079_0, 1).

red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 1).
size(p1079_1, 8).

red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 0).
size(p1079_2, 3).

red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 7).
size(p1079_3, 4).

red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 4).
size(p1079_4, 9).

red(p1079_4).
rhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 4).
size(p1080_0, 5).

red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 0).
size(p1080_1, 2).

green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 10).
size(p1080_2, 0).

blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 9).
size(p1080_3, 10).

blue(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 4).
size(p1080_4, 3).

green(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 5).
size(p1081_0, 1).

green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 8).
size(p1081_1, 6).

red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 8).
size(p1081_2, 10).

green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 4).
size(p1081_3, 6).

red(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 0).
coord2(p1081_4, 10).
size(p1081_4, 7).

red(p1081_4).
strange(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 10).
size(p1082_0, 7).

green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 5).
size(p1082_1, 5).

blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 4).
size(p1082_2, 6).

green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 2).
size(p1082_3, 9).

red(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 7).
size(p1083_0, 8).

green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 1).
size(p1083_1, 0).

green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 8).
size(p1083_2, 1).

red(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 0).
size(p1084_0, 10).

blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 1).
size(p1084_1, 1).

red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 5).
size(p1084_2, 0).

green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 1).
size(p1084_3, 10).

blue(p1084_3).
upright(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 5).
size(p1085_0, 4).

green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 3).
size(p1085_1, 8).

blue(p1085_1).
strange(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 9).
size(p1086_0, 1).

red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 6).
size(p1086_1, 1).

blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 3).
size(p1086_2, 6).

green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 6).
size(p1086_3, 2).

blue(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 6).
coord2(p1086_4, 3).
size(p1086_4, 8).

green(p1086_4).
strange(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 3).
size(p1087_0, 2).

red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 6).
size(p1087_1, 2).

green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 8).
size(p1087_2, 0).

green(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 7).
size(p1088_0, 2).

blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 10).
size(p1088_1, 10).

green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 1).
size(p1088_2, 7).

green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 3).
size(p1088_3, 8).

green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 3).
size(p1088_4, 6).

blue(p1088_4).
rhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 2).
size(p1089_0, 5).

red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 7).
size(p1089_1, 1).

green(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 2).
size(p1090_0, 10).

green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 4).
size(p1090_1, 0).

blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 10).
size(p1090_2, 2).

red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 3).
size(p1090_3, 8).

red(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 2).
coord2(p1090_4, 8).
size(p1090_4, 3).

red(p1090_4).
upright(p1090_4).
contact(p1090_1, p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_3, p1090_1).
contact(p1090_3, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 9).

red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 2).
size(p1091_1, 10).

red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 5).
size(p1091_2, 0).

green(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 3).
size(p1092_0, 10).

red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 6).
size(p1092_1, 1).

green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 9).
size(p1092_2, 7).

red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 7).
size(p1092_3, 7).

red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 3).
size(p1092_4, 6).

blue(p1092_4).
rhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 0).
size(p1093_0, 9).

green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 4).
size(p1093_1, 0).

blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 3).
size(p1093_2, 3).

green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 3).
size(p1093_3, 2).

blue(p1093_3).
strange(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 6).
size(p1094_0, 8).

blue(p1094_0).
upright(p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 5).
size(p1095_0, 9).

red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 5).
size(p1095_1, 4).

red(p1095_1).
lhs(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 3).
size(p1096_0, 8).

red(p1096_0).
strange(p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 8).
size(p1097_0, 8).

blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 4).
size(p1097_1, 7).

red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 0).
size(p1097_2, 10).

blue(p1097_2).
rhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 6).
size(p1098_0, 2).

red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 3).
size(p1098_1, 0).

red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 9).
size(p1098_2, 8).

green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 8).
size(p1098_3, 5).

green(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 5).
size(p1099_0, 1).

blue(p1099_0).
upright(p1099_0).