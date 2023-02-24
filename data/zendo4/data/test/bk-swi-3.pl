:-style_check(-discontiguous).


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 8).
size(p100_0, 0).

blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 0).

red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 1).
size(p100_2, 10).

blue(p100_2).
rhs(p100_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 5).

blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 3).
size(p101_1, 10).

red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 1).
size(p101_2, 2).

blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 1).
size(p101_3, 9).

red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 2).
size(p101_4, 2).

green(p101_4).
rhs(p101_4).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 3).
size(p102_0, 6).

green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 3).

blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 6).
size(p102_2, 1).

blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 5).
size(p102_3, 9).

red(p102_3).
lhs(p102_3).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 2).
size(p103_0, 9).

green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 2).
size(p103_1, 3).

green(p103_1).
upright(p103_1).
contact(p103_1, p103_0).
contact(p103_0, p103_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 9).

blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 2).

red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 6).
size(p104_2, 4).

blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 1).
size(p104_3, 0).

green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 2).
size(p104_4, 10).

green(p104_4).
lhs(p104_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 10).

blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 5).
size(p105_1, 4).

blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 4).
size(p105_2, 5).

red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 4).
size(p105_3, 7).

red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 9).
size(p105_4, 3).

blue(p105_4).
upright(p105_4).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 0).

blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 3).
size(p106_1, 2).

green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 3).
size(p106_2, 7).

blue(p106_2).
upright(p106_2).
contact(p106_2, p106_1).
contact(p106_1, p106_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 8).
size(p107_0, 5).

blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 8).
size(p107_1, 7).

red(p107_1).
strange(p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 10).

blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 6).
size(p108_1, 2).

green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 1).
size(p108_2, 8).

red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 6).
size(p108_3, 8).

green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 3).
size(p108_4, 3).

blue(p108_4).
lhs(p108_4).
contact(p108_3, p108_1).
contact(p108_1, p108_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 3).
size(p109_0, 6).

green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 7).
size(p109_1, 1).

red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 7).
size(p109_2, 8).

blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 9).
size(p109_3, 1).

green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 7).
size(p109_4, 3).

red(p109_4).
upright(p109_4).
contact(p109_4, p109_2).
contact(p109_2, p109_4).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 5).
size(p110_0, 0).

blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 5).
size(p110_1, 1).

green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 2).

blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 8).
size(p110_3, 7).

blue(p110_3).
lhs(p110_3).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 4).
size(p111_0, 1).

red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 4).
size(p111_1, 6).

green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 0).
size(p111_2, 7).

blue(p111_2).
rhs(p111_2).
contact(p111_1, p111_0).
contact(p111_0, p111_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 10).
size(p112_0, 7).

blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 3).
size(p112_1, 4).

blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 2).
size(p112_2, 0).

red(p112_2).
lhs(p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 3).

blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 6).
size(p113_1, 1).

red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 1).
size(p113_2, 1).

blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 4).
size(p113_3, 8).

red(p113_3).
lhs(p113_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 7).

green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 10).
size(p114_1, 3).

blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 8).
size(p114_2, 5).

green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 8).
size(p114_3, 10).

blue(p114_3).
strange(p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 2).
size(p115_0, 3).

blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 2).

blue(p115_1).
lhs(p115_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 8).
size(p116_0, 6).

green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 10).
size(p116_1, 4).

green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 6).

red(p116_2).
strange(p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 6).

red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 9).
size(p117_1, 4).

red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 9).
size(p117_2, 8).

red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 9).
size(p117_3, 5).

blue(p117_3).
upright(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
contact(p117_3, p117_2).
contact(p117_2, p117_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 4).
size(p118_0, 1).

blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 9).
size(p118_1, 10).

green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 4).
size(p118_2, 10).

green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 5).
size(p118_3, 10).

red(p118_3).
rhs(p118_3).
contact(p118_2, p118_0).
contact(p118_0, p118_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 5).
size(p119_0, 0).

red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 10).
size(p119_1, 6).

blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 3).
size(p119_2, 8).

blue(p119_2).
rhs(p119_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 2).
size(p120_0, 3).

green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 2).
size(p120_1, 1).

blue(p120_1).
strange(p120_1).
contact(p120_1, p120_0).
contact(p120_0, p120_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 10).

red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 2).
size(p121_1, 6).

green(p121_1).
strange(p121_1).
contact(p121_1, p121_0).
contact(p121_0, p121_1).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 3).
size(p122_0, 9).

blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 3).
size(p122_1, 7).

blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 2).
size(p122_2, 5).

blue(p122_2).
upright(p122_2).
contact(p122_1, p122_0).
contact(p122_0, p122_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 8).
size(p123_0, 2).

green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 5).
size(p123_1, 0).

red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 4).
size(p123_2, 8).

green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 3).
size(p123_3, 9).

green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 1).
size(p123_4, 2).

red(p123_4).
rhs(p123_4).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 0).

red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 6).
size(p124_1, 7).

blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 1).
size(p124_2, 5).

blue(p124_2).
rhs(p124_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 10).
size(p125_0, 7).

green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 6).

blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 1).
size(p125_2, 5).

red(p125_2).
strange(p125_2).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 6).
size(p126_0, 2).

blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 1).
size(p126_1, 1).

green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 6).
size(p126_2, 2).

blue(p126_2).
upright(p126_2).
contact(p126_2, p126_0).
contact(p126_0, p126_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 4).
size(p127_0, 9).

green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 6).
size(p127_1, 4).

green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 7).
size(p127_2, 5).

blue(p127_2).
upright(p127_2).
contact(p127_2, p127_1).
contact(p127_1, p127_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 8).

blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 5).
size(p128_1, 7).

blue(p128_1).
strange(p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 9).
size(p129_0, 5).

green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 8).
size(p129_1, 8).

blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 4).
size(p129_2, 8).

green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 10).
size(p129_3, 2).

green(p129_3).
rhs(p129_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 4).
size(p130_0, 10).

green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 4).
size(p130_1, 2).

green(p130_1).
strange(p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 7).
size(p131_0, 7).

red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 9).
size(p131_1, 10).

red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 6).

red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 8).
size(p131_3, 0).

blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 9).
size(p131_4, 10).

green(p131_4).
strange(p131_4).
contact(p131_1, p131_4).
contact(p131_4, p131_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 8).

red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 11).
coord2(p132_1, 9).
size(p132_1, 0).

red(p132_1).
upright(p132_1).
contact(p132_1, p132_0).
contact(p132_0, p132_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 3).

blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 4).
size(p133_1, 5).

green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 10).
size(p133_2, 2).

blue(p133_2).
rhs(p133_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 4).
size(p134_0, 2).

red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 4).
size(p134_1, 1).

blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 5).
size(p134_2, 4).

green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 7).
size(p134_3, 2).

blue(p134_3).
lhs(p134_3).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 2).
size(p135_0, 10).

blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 9).
size(p135_1, 0).

blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 7).
size(p135_2, 2).

green(p135_2).
upright(p135_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 2).
size(p136_0, 10).

blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 6).
size(p136_1, 0).

blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 8).
size(p136_2, 6).

red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 1).
size(p136_3, 1).

green(p136_3).
lhs(p136_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 3).

red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 1).
size(p137_1, 1).

green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 2).
size(p137_2, 2).

red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 2).
size(p137_3, 7).

red(p137_3).
strange(p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 1).
size(p138_0, 7).

red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 2).
size(p138_1, 5).

red(p138_1).
lhs(p138_1).
contact(p138_1, p138_0).
contact(p138_0, p138_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 8).

blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 11).
size(p139_1, 1).

red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 1).
size(p139_2, 0).

blue(p139_2).
lhs(p139_2).
contact(p139_1, p139_0).
contact(p139_0, p139_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 8).

green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 6).
size(p140_1, 9).

blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 10).
size(p140_2, 10).

red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 0).
size(p140_3, 3).

red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 10).
size(p140_4, 5).

blue(p140_4).
lhs(p140_4).
contact(p140_2, p140_4).
contact(p140_2, p140_4).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 6).
size(p141_0, 7).

blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 0).
size(p141_1, 3).

red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 0).
size(p141_2, 3).

blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 0).
size(p141_3, 5).

green(p141_3).
upright(p141_3).
contact(p141_3, p141_1).
contact(p141_1, p141_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 6).

red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 9).

green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 3).
size(p142_2, 7).

red(p142_2).
upright(p142_2).
contact(p142_2, p142_0).
contact(p142_0, p142_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 4).
size(p143_0, 6).

green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 4).
size(p143_1, 6).

green(p143_1).
upright(p143_1).
contact(p143_1, p143_0).
contact(p143_0, p143_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 8).
size(p144_0, 0).

green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 1).

green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 3).
size(p144_2, 6).

blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 1).
size(p144_3, 3).

blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 2).
size(p144_4, 8).

blue(p144_4).
upright(p144_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 1).
size(p145_0, 10).

blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 1).
size(p145_1, 10).

green(p145_1).
upright(p145_1).
contact(p145_1, p145_0).
contact(p145_0, p145_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 6).
size(p146_0, 1).

green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 1).
size(p146_1, 2).

red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 5).
size(p146_2, 5).

red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 8).
size(p146_3, 2).

red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 1).
size(p146_4, 2).

blue(p146_4).
upright(p146_4).
contact(p146_4, p146_1).
contact(p146_1, p146_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 0).
size(p147_0, 5).

red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 8).
size(p147_1, 9).

blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 3).

green(p147_2).
rhs(p147_2).
contact(p147_2, p147_1).
contact(p147_1, p147_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 4).
size(p148_0, 1).

green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 5).
size(p148_1, 10).

blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 2).
size(p148_2, 1).

blue(p148_2).
lhs(p148_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 2).

green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 7).

blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 9).
size(p149_2, 6).

green(p149_2).
strange(p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 2).
size(p150_0, 2).

green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 2).
size(p150_1, 0).

red(p150_1).
strange(p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 3).
size(p151_0, 6).

blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 3).
size(p151_1, 0).

red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 5).
size(p151_2, 7).

blue(p151_2).
lhs(p151_2).
contact(p151_1, p151_0).
contact(p151_0, p151_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 6).

red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 9).

red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 10).
size(p152_2, 4).

green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 0).
size(p152_3, 3).

red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 1).
size(p152_4, 5).

green(p152_4).
upright(p152_4).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 9).
size(p153_0, 9).

red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 6).

blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 9).
size(p153_2, 7).

red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 4).
size(p153_3, 1).

red(p153_3).
upright(p153_3).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 7).

red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 3).
size(p154_1, 8).

blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 9).
size(p154_2, 6).

red(p154_2).
rhs(p154_2).
contact(p154_2, p154_0).
contact(p154_0, p154_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 0).
size(p155_0, 1).

blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 9).
size(p155_1, 2).

green(p155_1).
upright(p155_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 4).

red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 1).
size(p156_1, 3).

green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 10).
size(p156_2, 5).

green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 5).
size(p156_3, 0).

green(p156_3).
lhs(p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 9).

blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 7).
size(p157_1, 1).

blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 3).
size(p157_2, 0).

green(p157_2).
rhs(p157_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 6).

blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 0).
size(p158_1, 9).

red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 8).

blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 4).
size(p158_3, 5).

blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 4).
size(p158_4, 10).

blue(p158_4).
upright(p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
contact(p158_3, p158_4).
contact(p158_4, p158_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 10).
size(p159_0, 6).

blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 5).
size(p159_1, 3).

red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 4).
size(p159_2, 1).

green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 7).
size(p159_3, 5).

red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 6).
size(p159_4, 10).

red(p159_4).
strange(p159_4).
contact(p159_1, p159_2).
contact(p159_1, p159_4).
contact(p159_1, p159_2).
contact(p159_1, p159_4).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 8).
size(p160_0, 7).

green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 7).

red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 10).
size(p160_2, 6).

red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 4).

red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 3).
size(p160_4, 4).

blue(p160_4).
upright(p160_4).
contact(p160_3, p160_2).
contact(p160_2, p160_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 1).

red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 5).
size(p161_1, 8).

green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 4).
size(p161_2, 3).

blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 1).
size(p161_3, 1).

green(p161_3).
upright(p161_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 7).
size(p162_0, 5).

red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 7).
size(p162_1, 2).

red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 5).
size(p162_2, 7).

red(p162_2).
upright(p162_2).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 2).
size(p163_0, 10).

green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 1).

red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 2).

red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 9).
size(p163_3, 9).

blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 10).
size(p163_4, 5).

blue(p163_4).
rhs(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
contact(p163_4, p163_2).
contact(p163_2, p163_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 10).
size(p164_0, 1).

blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 2).
size(p164_1, 5).

blue(p164_1).
lhs(p164_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 6).
size(p165_0, 10).

blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 5).
size(p165_1, 3).

red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 6).
size(p165_2, 0).

green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 7).
size(p165_3, 8).

green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 5).
size(p165_4, 1).

blue(p165_4).
lhs(p165_4).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 9).
size(p166_0, 10).

red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 0).

green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 8).
size(p166_2, 4).

green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 3).
size(p166_3, 6).

blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 9).
size(p166_4, 4).

red(p166_4).
lhs(p166_4).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_2).
contact(p166_4, p166_2).
contact(p166_1, p166_0).
contact(p166_0, p166_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 6).

red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 0).
size(p167_1, 6).

blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 7).
size(p167_2, 1).

blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 3).
size(p167_3, 9).

green(p167_3).
strange(p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 9).

green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 0).
size(p168_1, 5).

red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 3).
size(p168_2, 2).

red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 10).
size(p168_3, 2).

green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 0).
size(p168_4, 5).

green(p168_4).
lhs(p168_4).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
contact(p168_4, p168_1).
contact(p168_1, p168_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 8).
size(p169_0, 10).

green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 8).
size(p169_1, 3).

red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 9).
size(p169_2, 6).

red(p169_2).
upright(p169_2).
contact(p169_2, p169_1).
contact(p169_1, p169_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 6).
size(p170_0, 5).

blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 0).

green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 3).
size(p170_2, 4).

green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 3).
size(p170_3, 0).

red(p170_3).
strange(p170_3).
contact(p170_1, p170_0).
contact(p170_0, p170_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 6).
size(p171_0, 0).

blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 5).

blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 3).

red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 6).
size(p171_3, 8).

red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 8).
size(p171_4, 9).

blue(p171_4).
upright(p171_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 1).
size(p172_0, 4).

green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 10).
size(p172_1, 10).

blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 1).

red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 9).
size(p172_3, 0).

green(p172_3).
strange(p172_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 1).
size(p173_0, 5).

blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 2).
size(p173_1, 3).

red(p173_1).
strange(p173_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 7).
size(p174_0, 8).

blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 1).
size(p174_1, 1).

green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 8).
size(p174_2, 8).

red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 1).
size(p174_3, 0).

red(p174_3).
lhs(p174_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 1).
size(p175_0, 5).

red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 5).
size(p175_1, 9).

blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 7).
size(p175_2, 1).

green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 6).
size(p175_3, 3).

blue(p175_3).
strange(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 1).

red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 10).
size(p176_1, 4).

red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 3).

blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 10).
size(p176_3, 4).

green(p176_3).
lhs(p176_3).
contact(p176_3, p176_1).
contact(p176_1, p176_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 3).
size(p177_0, 10).

blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 4).
size(p177_1, 2).

green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 7).

green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 6).
size(p177_3, 5).

green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 7).
size(p177_4, 1).

blue(p177_4).
lhs(p177_4).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 10).
size(p178_0, 6).

red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 10).

green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 6).
size(p178_2, 5).

red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 1).
size(p178_3, 3).

green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 5).
size(p178_4, 9).

blue(p178_4).
upright(p178_4).
contact(p178_0, p178_4).
contact(p178_0, p178_4).
contact(p178_4, p178_0).
contact(p178_4, p178_0).
contact(p178_4, p178_2).
contact(p178_2, p178_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 0).

red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 10).

green(p179_1).
strange(p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 0).
size(p180_0, 2).

red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 0).
size(p180_1, 8).

red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 5).
size(p180_2, 0).

blue(p180_2).
upright(p180_2).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 9).
size(p181_0, 9).

red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 10).
size(p181_1, 10).

green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 9).
size(p181_2, 5).

blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 4).
size(p181_3, 9).

blue(p181_3).
strange(p181_3).
contact(p181_2, p181_0).
contact(p181_0, p181_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 8).
size(p182_0, 0).

green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 8).
size(p182_1, 0).

green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 8).
size(p182_2, 3).

green(p182_2).
upright(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_0, p182_2).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_2, p182_0).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 7).
size(p183_0, 6).

red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 9).

green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 3).
size(p183_2, 0).

blue(p183_2).
upright(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 9).
size(p184_0, 2).

blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 3).
size(p184_1, 0).

blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 9).
size(p184_2, 9).

red(p184_2).
upright(p184_2).
contact(p184_2, p184_0).
contact(p184_0, p184_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 1).
size(p185_0, 3).

red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 3).

blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 4).
size(p185_2, 8).

green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 4).
size(p185_3, 9).

blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 4).
size(p185_4, 2).

green(p185_4).
upright(p185_4).
contact(p185_4, p185_2).
contact(p185_2, p185_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 5).
size(p186_0, 4).

blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 6).

blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 0).

blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 5).
size(p186_3, 10).

red(p186_3).
lhs(p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 1).
size(p187_0, 3).

red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 1).
size(p187_1, 5).

blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 0).
size(p187_2, 1).

blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 2).
size(p187_3, 9).

green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 9).
size(p187_4, 2).

blue(p187_4).
rhs(p187_4).
contact(p187_1, p187_0).
contact(p187_0, p187_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 0).

red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 3).
size(p188_1, 4).

blue(p188_1).
lhs(p188_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 3).

red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 5).
size(p189_1, 7).

green(p189_1).
strange(p189_1).
contact(p189_1, p189_0).
contact(p189_0, p189_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 10).

red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 9).
size(p190_1, 2).

red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 4).
size(p190_2, 4).

blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 7).
size(p190_3, 8).

blue(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 9).
size(p190_4, 7).

red(p190_4).
lhs(p190_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 3).
size(p191_0, 0).

green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 8).

green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 7).
size(p191_2, 3).

blue(p191_2).
lhs(p191_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 5).
size(p192_0, 3).

green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 5).
size(p192_1, 6).

blue(p192_1).
strange(p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 0).
size(p193_0, 1).

red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 4).

green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 0).
size(p193_2, 5).

green(p193_2).
strange(p193_2).
contact(p193_2, p193_0).
contact(p193_0, p193_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 0).
size(p194_0, 0).

red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 9).
size(p194_1, 8).

blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 1).
size(p194_2, 2).

blue(p194_2).
strange(p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 4).
size(p195_0, 1).

red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 8).

red(p195_1).
rhs(p195_1).
contact(p195_1, p195_0).
contact(p195_0, p195_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 8).

blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 1).
size(p196_1, 6).

red(p196_1).
strange(p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 10).

blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 3).

red(p197_1).
rhs(p197_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 8).
size(p198_0, 8).

green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 6).
size(p198_1, 5).

red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 4).
size(p198_2, 2).

blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 4).
size(p198_3, 1).

red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 7).
size(p198_4, 10).

red(p198_4).
rhs(p198_4).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 3).
size(p199_0, 9).

green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 3).
size(p199_1, 5).

green(p199_1).
strange(p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 5).
size(p200_0, 4).

red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 6).
size(p200_1, 2).

red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 1).
size(p200_2, 9).

green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 0).
size(p200_3, 1).

green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 7).
coord2(p200_4, 1).
size(p200_4, 0).

green(p200_4).
lhs(p200_4).
contact(p200_2, p200_4).
contact(p200_4, p200_2).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 8).
size(p201_0, 9).

blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 2).
size(p201_1, 2).

green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 6).
size(p201_2, 2).

red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 8).
size(p201_3, 3).

green(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 3).
size(p201_4, 7).

red(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 5).
size(p202_0, 4).

green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 4).
size(p202_1, 4).

blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 6).
size(p202_2, 3).

green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 10).
size(p202_3, 10).

blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 5).
size(p202_4, 4).

red(p202_4).
lhs(p202_4).
contact(p202_0, p202_4).
contact(p202_4, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 5).
size(p203_0, 3).

blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 8).
size(p203_1, 10).

blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 9).
size(p203_2, 8).

blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 3).
size(p203_3, 0).

green(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 8).
coord2(p203_4, 6).
size(p203_4, 0).

green(p203_4).
strange(p203_4).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 6).
size(p204_0, 1).

red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 6).
size(p204_1, 1).

red(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 3).
size(p205_0, 2).

blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 0).
size(p205_1, 5).

blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 5).
size(p205_2, 1).

red(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 4).
size(p206_0, 10).

red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 6).
size(p206_1, 0).

green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 1).
size(p206_2, 0).

green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 6).
size(p206_3, 2).

green(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 5).
size(p206_4, 4).

green(p206_4).
strange(p206_4).
contact(p206_3, p206_1).
contact(p206_1, p206_3).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 6).
size(p207_0, 3).

blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 6).
size(p207_1, 6).

blue(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 10).
size(p208_0, 7).

red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 0).
size(p208_1, 1).

green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 1).
size(p208_2, 10).

red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 4).
coord2(p208_3, 0).
size(p208_3, 4).

red(p208_3).
lhs(p208_3).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 3).
size(p209_0, 2).

blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 9).
size(p209_1, 4).

blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 6).
size(p209_2, 0).

green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 0).
size(p209_3, 2).

blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 9).
size(p209_4, 4).

blue(p209_4).
rhs(p209_4).
contact(p209_1, p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
contact(p209_4, p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 2).
size(p210_0, 4).

blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 9).
size(p210_1, 8).

green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 1).
size(p210_2, 7).

green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 2).
size(p210_3, 9).

red(p210_3).
upright(p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 8).
size(p211_0, 2).

blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 10).
size(p211_1, 7).

green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 8).
size(p211_2, 3).

green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 6).
size(p211_3, 5).

blue(p211_3).
lhs(p211_3).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 8).
size(p212_0, 8).

green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 8).
size(p212_1, 4).

green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 3).
size(p212_2, 2).

blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 6).
size(p212_3, 10).

blue(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 7).
size(p212_4, 3).

blue(p212_4).
rhs(p212_4).
contact(p212_1, p212_0).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 1).
size(p213_0, 5).

red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 1).
size(p213_1, 6).

green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 6).
size(p213_2, 9).

green(p213_2).
rhs(p213_2).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 4).
size(p214_0, 2).

green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 5).
size(p214_1, 1).

blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 8).
size(p214_2, 2).

red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 3).
size(p214_3, 7).

blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 4).
size(p214_4, 9).

red(p214_4).
upright(p214_4).
contact(p214_4, p214_0).
contact(p214_0, p214_4).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, -1).
size(p215_0, 9).

red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, -1).
size(p215_1, 1).

red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 10).
size(p215_2, 2).

red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 2).
size(p215_3, 0).

blue(p215_3).
upright(p215_3).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 5).
size(p216_0, 0).

red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 5).
size(p216_1, 2).

blue(p216_1).
strange(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 11).
size(p217_0, 4).

green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 2).
size(p217_1, 0).

red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 10).
size(p217_2, 9).

blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 2).
size(p217_3, 8).

red(p217_3).
strange(p217_3).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 7).
size(p218_0, 10).

blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 4).
size(p218_1, 1).

red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 2).
size(p218_2, 10).

blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 8).
size(p218_3, 7).

green(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 7).
coord2(p218_4, 1).
size(p218_4, 3).

green(p218_4).
rhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 5).
size(p219_0, 6).

red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 4).
size(p219_1, 4).

green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 3).
size(p219_2, 2).

red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 5).
size(p219_3, 3).

red(p219_3).
rhs(p219_3).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 1).
size(p220_0, 3).

blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 2).
size(p220_1, 3).

green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 5).
size(p220_2, 0).

green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 8).
size(p220_3, 6).

red(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 3).
coord2(p220_4, 4).
size(p220_4, 1).

green(p220_4).
rhs(p220_4).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 9).
size(p221_0, 0).

red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 3).
size(p221_1, 3).

blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 4).
size(p221_2, 8).

red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 9).
size(p221_3, 5).

red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 0).
coord2(p221_4, 4).
size(p221_4, 3).

green(p221_4).
rhs(p221_4).
contact(p221_4, p221_2).
contact(p221_2, p221_4).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 2).
size(p222_0, 9).

green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 2).
size(p222_1, 0).

green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 2).
size(p222_2, 5).

blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 5).
size(p222_3, 5).

red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 5).
size(p222_4, 3).

red(p222_4).
lhs(p222_4).
contact(p222_3, p222_4).
contact(p222_4, p222_3).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 5).
size(p223_0, 5).

red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 8).
size(p223_1, 3).

blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 5).
size(p223_2, 6).

red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 0).
size(p223_3, 9).

red(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 0).
coord2(p223_4, 8).
size(p223_4, 4).

red(p223_4).
lhs(p223_4).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 1).
size(p224_0, 10).

blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 4).
size(p224_1, 0).

green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 9).
size(p224_2, 3).

red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 9).
size(p224_3, 2).

red(p224_3).
strange(p224_3).
contact(p224_2, p224_3).
contact(p224_3, p224_2).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 0).
size(p225_0, 7).

green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 0).
size(p225_1, 5).

green(p225_1).
strange(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 1).
size(p226_0, 0).

red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 4).
size(p226_1, 8).

blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 1).
size(p226_2, 5).

blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 10).
size(p226_3, 1).

red(p226_3).
upright(p226_3).
contact(p226_0, p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 7).
size(p227_0, 8).

green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 0).
size(p227_1, 2).

green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 4).
size(p227_2, 5).

red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 3).
size(p227_3, 5).

green(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 3).
coord2(p227_4, 2).
size(p227_4, 1).

green(p227_4).
rhs(p227_4).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 7).
size(p228_0, 2).

blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 7).
size(p228_1, 5).

red(p228_1).
rhs(p228_1).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 9).
size(p229_0, 1).

red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 9).
size(p229_1, 4).

red(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 5).
size(p230_0, 8).

blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 7).
size(p230_1, 3).

red(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 6).
size(p231_0, 3).

red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 8).
size(p231_1, 1).

blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 6).
size(p231_2, 9).

red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 6).
size(p231_3, 9).

red(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 5).
coord2(p231_4, 1).
size(p231_4, 10).

blue(p231_4).
upright(p231_4).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 10).
size(p232_0, 2).

red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 11).
size(p232_1, 6).

green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 2).
size(p232_2, 2).

blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 2).
size(p232_3, 2).

red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 2).
size(p232_4, 7).

green(p232_4).
lhs(p232_4).
contact(p232_2, p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
contact(p232_3, p232_2).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 3).
size(p233_0, 1).

blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 10).
size(p233_1, 4).

red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 10).
size(p233_2, 10).

red(p233_2).
strange(p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 4).
size(p234_0, 10).

red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 5).
size(p234_1, 4).

green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 1).
size(p234_2, 2).

blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 9).
size(p234_3, 8).

blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 6).
size(p234_4, 6).

blue(p234_4).
lhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 7).
size(p235_0, 9).

green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 1).
size(p235_1, 6).

green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 6).
size(p235_2, 7).

blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 10).
size(p235_3, 9).

blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 1).
coord2(p235_4, 4).
size(p235_4, 9).

red(p235_4).
rhs(p235_4).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 5).
size(p236_0, 1).

blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 5).
size(p236_1, 4).

blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 5).
size(p236_2, 6).

red(p236_2).
strange(p236_2).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 7).
size(p237_0, 4).

blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 6).
size(p237_1, 8).

red(p237_1).
lhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 10).
size(p238_0, 5).

green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 9).
size(p238_1, 9).

red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 2).
size(p238_2, 9).

blue(p238_2).
strange(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 7).
size(p239_0, 1).

blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 10).
size(p239_1, 5).

green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 9).
size(p239_2, 3).

red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 3).
size(p239_3, 0).

red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 6).
coord2(p239_4, 9).
size(p239_4, 8).

red(p239_4).
upright(p239_4).
contact(p239_4, p239_2).
contact(p239_2, p239_4).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 1).
size(p240_0, 0).

green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 10).
size(p240_1, 9).

blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 9).
size(p240_2, 5).

blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 3).
size(p240_3, 2).

green(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 10).
size(p240_4, 3).

green(p240_4).
strange(p240_4).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 5).
size(p241_0, 9).

green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 7).
size(p241_1, 9).

red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 7).
size(p241_2, 9).

green(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 1).
size(p241_3, 4).

green(p241_3).
strange(p241_3).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 5).
size(p242_0, 3).

blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 7).
size(p242_1, 10).

green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 4).
size(p242_2, 3).

blue(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 0).
size(p243_0, 1).

green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 10).
size(p243_1, 0).

blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 8).
size(p243_2, 4).

blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 9).
size(p243_3, 1).

blue(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 6).
size(p243_4, 1).

blue(p243_4).
lhs(p243_4).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 10).
size(p244_0, 8).

blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 10).
size(p244_1, 2).

red(p244_1).
rhs(p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 6).
size(p245_0, 3).

green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 9).
size(p245_1, 7).

blue(p245_1).
lhs(p245_1).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 9).
size(p246_0, 4).

green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 6).
size(p246_1, 7).

red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 7).
size(p246_2, 2).

blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 6).
size(p246_3, 7).

red(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 0).
size(p246_4, 0).

red(p246_4).
rhs(p246_4).
contact(p246_3, p246_1).
contact(p246_1, p246_3).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 8).
size(p247_0, 4).

green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 3).
size(p247_1, 0).

red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 3).
size(p247_2, 4).

blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 3).
size(p247_3, 5).

blue(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 2).
coord2(p247_4, 9).
size(p247_4, 1).

red(p247_4).
rhs(p247_4).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 8).
size(p248_0, 3).

green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 8).
size(p248_1, 6).

blue(p248_1).
rhs(p248_1).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 4).
size(p249_0, 3).

red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 3).
size(p249_1, 6).

green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 2).
size(p249_2, 7).

green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 10).
size(p249_3, 4).

blue(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 9).
size(p250_0, 3).

green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 0).
size(p250_1, 4).

blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 0).
size(p250_2, 6).

green(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 0).
size(p250_3, 5).

blue(p250_3).
rhs(p250_3).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 10).
size(p251_0, 10).

red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 6).
size(p251_1, 5).

red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 11).
size(p251_2, 5).

green(p251_2).
rhs(p251_2).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 1).
size(p252_0, 3).

blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 0).
size(p252_1, 6).

green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 1).
size(p252_2, 3).

green(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 4).
size(p253_0, 7).

red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 6).
size(p253_1, 4).

green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 10).
size(p253_2, 2).

blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 10).
size(p253_3, 2).

red(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 5).
coord2(p253_4, 0).
size(p253_4, 10).

red(p253_4).
strange(p253_4).
contact(p253_3, p253_2).
contact(p253_2, p253_3).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 10).
size(p254_0, 8).

blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 0).
size(p254_1, 8).

green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 0).
size(p254_2, 6).

red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 8).
size(p254_3, 5).

blue(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 7).
size(p254_4, 7).

green(p254_4).
rhs(p254_4).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 2).
size(p255_0, 8).

green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 6).
size(p255_1, 8).

blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 7).
size(p255_2, 3).

blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 7).
size(p255_3, 3).

red(p255_3).
upright(p255_3).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 9).
size(p256_0, 9).

blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 10).
size(p256_1, 0).

green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 8).
size(p256_2, 2).

green(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 6).
size(p257_0, 1).

red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 6).
size(p257_1, 6).

green(p257_1).
rhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 2).
size(p258_0, 2).

red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 2).
size(p258_1, 10).

blue(p258_1).
lhs(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 3).
size(p259_0, 4).

blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 8).
size(p259_1, 5).

green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 8).
size(p259_2, 4).

red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 2).
size(p259_3, 6).

red(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 7).
coord2(p259_4, 8).
size(p259_4, 2).

green(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 10).
size(p260_0, 3).

green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 5).
size(p260_1, 0).

red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 5).
size(p260_2, 6).

red(p260_2).
lhs(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 9).
size(p261_0, 1).

green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 2).
size(p261_1, 3).

green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 3).
size(p261_2, 2).

blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 5).
size(p261_3, 0).

blue(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 9).
size(p262_0, 7).

green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 9).
size(p262_1, 3).

green(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 8).
size(p263_0, 5).

green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 10).
size(p263_1, 2).

red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 0).
size(p263_2, 4).

red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 5).
size(p263_3, 0).

green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 10).
size(p263_4, 6).

green(p263_4).
strange(p263_4).
contact(p263_4, p263_1).
contact(p263_1, p263_4).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 3).
size(p264_0, 5).

red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 2).
size(p264_1, 7).

blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 10).
size(p264_2, 7).

blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 5).
coord2(p264_3, 4).
size(p264_3, 0).

red(p264_3).
rhs(p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 6).
size(p265_0, 3).

green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 0).
size(p265_1, 10).

green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 8).
size(p265_2, 7).

red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 0).
size(p265_3, 10).

blue(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 10).
size(p266_0, 3).

red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 6).
size(p266_1, 8).

blue(p266_1).
lhs(p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 8).
size(p267_0, 5).

blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 3).
size(p267_1, 4).

blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 11).
size(p267_2, 4).

blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 10).
size(p267_3, 2).

red(p267_3).
upright(p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 4).
size(p268_0, 5).

green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 4).
size(p268_1, 5).

red(p268_1).
upright(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 7).
size(p269_0, 5).

red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 3).
size(p269_1, 7).

red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 6).
size(p269_2, 6).

red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 6).
size(p269_3, 5).

blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 5).
size(p269_4, 3).

blue(p269_4).
lhs(p269_4).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
contact(p269_3, p269_1).
contact(p269_3, p269_2).
contact(p269_2, p269_3).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 7).
size(p270_0, 4).

green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 10).
size(p270_1, 10).

blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 7).
size(p270_2, 2).

blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 5).
size(p270_3, 1).

red(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 4).
size(p270_4, 0).

green(p270_4).
rhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 1).
size(p271_0, 8).

red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 3).
size(p271_1, 3).

green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 8).
size(p271_2, 2).

blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 7).
size(p272_0, 0).

red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 5).
size(p272_1, 8).

blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 5).
size(p272_2, 5).

blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 6).
size(p272_3, 5).

red(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 7).
size(p272_4, 9).

blue(p272_4).
rhs(p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_3).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
contact(p272_3, p272_0).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 9).
size(p273_0, 7).

red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 10).
size(p273_1, 9).

green(p273_1).
upright(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 6).
size(p274_0, 6).

red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 6).
size(p274_1, 5).

red(p274_1).
upright(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 3).
size(p275_0, 6).

red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 4).
size(p275_1, 8).

blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 3).
size(p275_2, 10).

red(p275_2).
upright(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 6).
size(p276_0, 5).

blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 6).
size(p276_1, 1).

blue(p276_1).
rhs(p276_1).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 0).
size(p277_0, 0).

green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 6).
size(p277_1, 5).

green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 0).
size(p277_2, 3).

red(p277_2).
lhs(p277_2).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 1).
size(p278_0, 9).

blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 10).
size(p278_1, 4).

blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 10).
size(p278_2, 10).

green(p278_2).
strange(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 9).
size(p279_0, 2).

red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 7).
size(p279_1, 10).

red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 6).
size(p279_2, 5).

blue(p279_2).
rhs(p279_2).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 8).
size(p280_0, 6).

blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 8).
size(p280_1, 4).

red(p280_1).
upright(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 2).
size(p281_0, 1).

green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 3).
size(p281_1, 8).

blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 3).
size(p281_2, 3).

green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 1).
size(p281_3, 2).

blue(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 2).
size(p281_4, 7).

blue(p281_4).
upright(p281_4).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_1, p281_4).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
contact(p281_4, p281_1).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 10).
size(p282_0, 6).

green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 5).
size(p282_1, 1).

red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 5).
size(p282_2, 1).

red(p282_2).
strange(p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 3).
size(p283_0, 3).

blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 8).
size(p283_1, 8).

blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 1).
size(p283_2, 2).

red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 2).
size(p283_3, 6).

red(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 7).
size(p284_0, 6).

blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 1).
size(p284_1, 1).

green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 4).
size(p284_2, 10).

blue(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 8).
size(p285_0, 3).

red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 1).
size(p285_1, 5).

blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 4).
size(p285_2, 5).

red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 0).
size(p285_3, 4).

blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 0).
size(p285_4, 9).

red(p285_4).
rhs(p285_4).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 7).
size(p286_0, 2).

red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 7).
size(p286_1, 5).

red(p286_1).
lhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 0).
size(p287_0, 4).

blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 9).
size(p287_1, 9).

red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 6).
size(p287_2, 1).

red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 9).
size(p287_3, 0).

green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 9).
size(p287_4, 0).

blue(p287_4).
rhs(p287_4).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 8).
size(p288_0, 5).

green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 7).
size(p288_1, 0).

blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 3).
size(p288_2, 6).

red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 4).
size(p288_3, 7).

red(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 1).
size(p288_4, 1).

red(p288_4).
upright(p288_4).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 8).
size(p289_0, 6).

red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 8).
size(p289_1, 4).

green(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 2).
size(p290_0, 10).

blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 2).
size(p290_1, 7).

red(p290_1).
strange(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 6).
size(p291_0, 7).

blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 0).
size(p291_1, 2).

green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 5).
size(p291_2, 9).

blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 2).
size(p291_3, 2).

red(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 10).
size(p291_4, 9).

blue(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 10).
size(p292_0, 0).

red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 8).
size(p292_1, 9).

blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 10).
size(p292_2, 5).

red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 11).
size(p292_3, 5).

green(p292_3).
rhs(p292_3).
contact(p292_3, p292_0).
contact(p292_0, p292_3).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 10).
size(p293_0, 10).

blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 9).
size(p293_1, 10).

red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 5).
size(p293_2, 2).

red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 2).
size(p293_3, 4).

green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 8).
size(p293_4, 4).

red(p293_4).
rhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 6).
size(p294_0, 6).

red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 1).
size(p294_1, 6).

red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 5).
size(p294_2, 7).

green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 2).
size(p294_3, 8).

green(p294_3).
upright(p294_3).
contact(p294_0, p294_2).
contact(p294_0, p294_3).
contact(p294_0, p294_2).
contact(p294_0, p294_3).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_3, p294_0).
contact(p294_3, p294_0).
contact(p294_3, p294_1).
contact(p294_1, p294_3).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 8).
size(p295_0, 6).

green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 8).
size(p295_1, 7).

red(p295_1).
lhs(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 1).
size(p296_0, 0).

green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 6).
size(p296_1, 6).

red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 3).
size(p296_2, 8).

blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 8).
size(p296_3, 1).

blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 6).
coord2(p296_4, 4).
size(p296_4, 1).

green(p296_4).
strange(p296_4).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 0).
size(p297_0, 6).

blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 0).
size(p297_1, 2).

red(p297_1).
upright(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 6).
size(p298_0, 7).

blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 10).
size(p298_1, 8).

red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 9).
size(p298_2, 6).

red(p298_2).
rhs(p298_2).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 6).
size(p299_0, 6).

red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 6).
size(p299_1, 4).

blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 7).
size(p299_2, 3).

red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 1).
size(p299_3, 2).

red(p299_3).
rhs(p299_3).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 5).
size(p300_0, 9).

red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 7).

green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 4).
size(p300_2, 7).

blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 4).
size(p300_3, 1).

red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 5).
coord2(p300_4, 5).
size(p300_4, 4).

green(p300_4).
lhs(p300_4).
contact(p300_1, p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
contact(p300_3, p300_1).
contact(p300_3, p300_4).
contact(p300_4, p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 10).
size(p301_0, 3).

green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 10).
size(p301_1, 5).

green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 5).
size(p301_2, 4).

blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 1).
size(p301_3, 6).

red(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 7).
coord2(p301_4, 4).
size(p301_4, 6).

red(p301_4).
strange(p301_4).
contact(p301_2, p301_4).
contact(p301_4, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 10).
size(p302_0, 4).

blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 4).

blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 10).
size(p302_2, 2).

blue(p302_2).
upright(p302_2).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 5).
size(p303_0, 5).

blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 4).
size(p303_1, 1).

green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 6).
size(p303_2, 5).

green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 7).
coord2(p303_3, 6).
size(p303_3, 2).

blue(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 5).
size(p303_4, 9).

red(p303_4).
strange(p303_4).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
contact(p303_1, p303_4).
contact(p303_1, p303_4).
contact(p303_4, p303_1).
contact(p303_4, p303_1).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 10).
size(p304_0, 7).

blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 10).
size(p304_1, 1).

green(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 0).
size(p305_0, 2).

blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 10).
size(p305_1, 4).

blue(p305_1).
lhs(p305_1).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 9).
size(p306_0, 4).

red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 1).
size(p306_1, 4).

green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 9).
size(p306_2, 3).

blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 3).
size(p306_3, 3).

blue(p306_3).
lhs(p306_3).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 1).
size(p307_0, 7).

red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 1).
size(p307_1, 8).

blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 2).
size(p307_2, 7).

green(p307_2).
strange(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 0).
size(p308_0, 3).

blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 5).
size(p308_1, 0).

blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 8).
size(p308_2, 3).

blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 7).
size(p308_3, 3).

blue(p308_3).
upright(p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 9).
size(p309_0, 4).

green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 5).
size(p309_1, 10).

green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 9).
size(p309_2, 10).

red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 10).
size(p309_3, 5).

green(p309_3).
rhs(p309_3).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 9).
size(p310_0, 8).

blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 9).
size(p310_1, 8).

blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 5).
size(p310_2, 0).

red(p310_2).
lhs(p310_2).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 2).
size(p311_0, 7).

blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 3).
size(p311_1, 5).

red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 3).
size(p311_2, 5).

blue(p311_2).
upright(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 4).
size(p312_0, 4).

green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 3).
size(p312_1, 0).

blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 8).
size(p312_2, 7).

blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 5).
size(p312_3, 8).

green(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 9).
size(p312_4, 8).

red(p312_4).
upright(p312_4).
contact(p312_4, p312_2).
contact(p312_2, p312_4).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 6).
size(p313_0, 8).

blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 10).
size(p313_1, 6).

blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 3).
size(p313_2, 0).

green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 8).
size(p313_3, 5).

blue(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 9).
size(p314_0, 10).

blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 9).
size(p314_1, 3).

blue(p314_1).
rhs(p314_1).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 10).
size(p315_0, 6).

red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 10).
size(p315_1, 6).

blue(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 1).
size(p316_0, 7).

red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 8).
size(p316_1, 3).

blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 3).
size(p316_2, 6).

green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 3).
size(p316_3, 3).

green(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 9).
size(p316_4, 10).

red(p316_4).
upright(p316_4).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 4).
size(p317_0, 6).

blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 4).
size(p317_1, 9).

green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 5).
size(p317_2, 4).

red(p317_2).
upright(p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 6).
size(p318_0, 9).

blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 6).
size(p318_1, 10).

blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 2).
size(p318_2, 2).

green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 4).
size(p318_3, 2).

green(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 2).
coord2(p318_4, 3).
size(p318_4, 5).

red(p318_4).
rhs(p318_4).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_1, p318_0).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 7).
size(p319_0, 4).

red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 7).
size(p319_1, 2).

green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 0).
size(p319_2, 3).

red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 10).
size(p319_3, 2).

green(p319_3).
strange(p319_3).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 9).
size(p320_0, 1).

red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 5).
size(p320_1, 2).

red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 7).
size(p320_2, 7).

blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 9).
size(p320_3, 9).

red(p320_3).
rhs(p320_3).
contact(p320_0, p320_3).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
contact(p320_3, p320_0).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 1).
size(p321_0, 5).

red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 1).
size(p321_1, 4).

red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 1).
size(p321_2, 8).

green(p321_2).
rhs(p321_2).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 4).
size(p322_0, 2).

green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 3).
size(p322_1, 1).

green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 3).
size(p322_2, 3).

red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 0).
size(p322_3, 9).

green(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 5).
size(p322_4, 9).

green(p322_4).
upright(p322_4).
contact(p322_2, p322_3).
contact(p322_2, p322_3).
contact(p322_2, p322_1).
contact(p322_3, p322_2).
contact(p322_3, p322_2).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 9).
size(p323_0, 8).

blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 7).
size(p323_1, 3).

blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 1).
size(p323_2, 10).

red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 9).
size(p323_3, 8).

green(p323_3).
lhs(p323_3).
contact(p323_3, p323_0).
contact(p323_0, p323_3).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 3).
size(p324_0, 7).

blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 7).
size(p324_1, 3).

red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 6).
size(p324_2, 8).

blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 11).
coord2(p324_3, 3).
size(p324_3, 4).

blue(p324_3).
upright(p324_3).
contact(p324_3, p324_0).
contact(p324_0, p324_3).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 2).
size(p325_0, 4).

red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 1).
size(p325_1, 4).

red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 1).
size(p325_2, 6).

green(p325_2).
rhs(p325_2).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 5).
size(p326_0, 6).

green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 2).
size(p326_1, 3).

blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 0).
size(p326_2, 9).

red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 3).
size(p326_3, 7).

blue(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 1).
size(p326_4, 0).

red(p326_4).
strange(p326_4).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 6).
size(p327_0, 0).

red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 6).
size(p327_1, 6).

red(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 0).
size(p328_0, 0).

red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 5).
size(p328_1, 7).

blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 9).
size(p328_2, 9).

blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 8).
size(p328_3, 3).

green(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 4).
size(p329_0, 4).

red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 4).
size(p329_1, 2).

green(p329_1).
lhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 1).
size(p330_0, 5).

green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 1).
size(p330_1, 5).

blue(p330_1).
strange(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 6).
size(p331_0, 8).

blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 6).
size(p331_1, 10).

blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 10).
size(p331_2, 7).

blue(p331_2).
rhs(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 10).
size(p332_0, 4).

green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 9).
size(p332_1, 3).

red(p332_1).
strange(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 7).
size(p333_0, 1).

green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 8).
size(p333_1, 0).

green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 9).
size(p333_2, 7).

red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 8).
size(p333_3, 9).

blue(p333_3).
strange(p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 10).
size(p334_0, 7).

blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 0).
size(p334_1, 9).

blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 3).
size(p334_2, 0).

green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 9).
size(p334_3, 0).

red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 3).
coord2(p334_4, 6).
size(p334_4, 1).

blue(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 5).
size(p335_0, 9).

blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 0).
size(p335_1, 9).

blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 1).
size(p335_2, 2).

blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 1).
size(p335_3, 10).

green(p335_3).
rhs(p335_3).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 2).
size(p336_0, 1).

green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 7).
size(p336_1, 10).

green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 7).
size(p336_2, 4).

blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 4).
size(p336_3, 1).

green(p336_3).
lhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 10).

red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 3).
size(p337_1, 4).

red(p337_1).
rhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 5).
size(p338_0, 4).

red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 2).
size(p338_1, 5).

blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 10).
size(p338_2, 0).

green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 2).
size(p338_3, 6).

red(p338_3).
lhs(p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 10).
size(p339_0, 7).

blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 7).
size(p339_1, 3).

red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 7).
size(p339_2, 10).

red(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 8).
size(p339_3, 7).

red(p339_3).
strange(p339_3).
contact(p339_1, p339_2).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 4).
size(p340_0, 3).

green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 2).
size(p340_1, 7).

green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 3).
size(p340_2, 4).

blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 8).
size(p340_3, 5).

red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 4).
size(p340_4, 6).

red(p340_4).
rhs(p340_4).
contact(p340_4, p340_0).
contact(p340_0, p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 10).
size(p341_0, 4).

red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 10).
size(p341_1, 6).

blue(p341_1).
strange(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 1).
size(p342_0, 2).

green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 1).
size(p342_1, 7).

blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 7).
size(p342_2, 8).

red(p342_2).
upright(p342_2).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 6).
size(p343_0, 0).

green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 10).
size(p343_1, 6).

blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 10).
size(p343_2, 6).

red(p343_2).
upright(p343_2).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 3).
size(p344_0, 4).

blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 4).
size(p344_1, 1).

red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 5).
size(p344_2, 8).

blue(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 9).
size(p345_0, 7).

green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 10).
size(p345_1, 5).

green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 7).
size(p345_2, 7).

red(p345_2).
rhs(p345_2).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 2).
size(p346_0, 9).

green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 6).
size(p346_1, 1).

blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 5).
size(p346_2, 3).

blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 3).
size(p346_3, 8).

green(p346_3).
upright(p346_3).
contact(p346_3, p346_0).
contact(p346_0, p346_3).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 8).
size(p347_0, 3).

green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 9).
size(p347_1, 10).

blue(p347_1).
lhs(p347_1).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 3).
size(p348_0, 3).

blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 4).
size(p348_1, 7).

blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 4).
size(p348_2, 3).

green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 3).
size(p348_3, 10).

red(p348_3).
strange(p348_3).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 8).
size(p349_0, 10).

blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 5).
size(p349_1, 7).

blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 6).
size(p349_2, 3).

blue(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 11).
coord2(p350_0, 0).
size(p350_0, 10).

red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 0).
size(p350_1, 3).

green(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 4).
size(p351_0, 0).

red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 6).
size(p351_1, 8).

blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 6).
size(p351_2, 3).

green(p351_2).
upright(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 0).
size(p352_0, 8).

red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 4).
size(p352_1, 4).

blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 5).
size(p352_2, 2).

green(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 0).
size(p352_3, 8).

green(p352_3).
upright(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 6).
size(p353_0, 2).

red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 8).
size(p353_1, 4).

blue(p353_1).
lhs(p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 1).
size(p354_0, 5).

red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 1).
size(p354_1, 5).

blue(p354_1).
strange(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 11).
size(p355_0, 4).

blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 11).
size(p355_1, 3).

green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 4).
size(p355_2, 10).

blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 6).
size(p355_3, 1).

green(p355_3).
strange(p355_3).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 1).
size(p356_0, 3).

blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 1).
size(p356_1, 0).

green(p356_1).
rhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 7).
size(p357_0, 0).

green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 7).
size(p357_1, 8).

green(p357_1).
lhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 5).
size(p358_0, 1).

blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 8).
size(p358_1, 2).

green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 9).
size(p358_2, 6).

red(p358_2).
upright(p358_2).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 2).
size(p359_0, 1).

blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 2).
size(p359_1, 1).

green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 0).
size(p359_2, 0).

green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 10).
size(p359_3, 9).

blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 6).
coord2(p359_4, 5).
size(p359_4, 5).

blue(p359_4).
lhs(p359_4).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 2).
size(p360_0, 5).

green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 2).
size(p360_1, 3).

blue(p360_1).
rhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 1).
size(p361_0, 5).

blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 8).
size(p361_1, 10).

green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 0).
size(p361_2, 1).

green(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 9).
size(p362_0, 4).

blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 9).
size(p362_1, 8).

red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 8).
size(p362_2, 8).

red(p362_2).
strange(p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 2).
size(p363_0, 6).

green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 3).
size(p363_1, 4).

green(p363_1).
strange(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 0).
size(p364_0, 7).

red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 9).
size(p364_1, 4).

red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 3).
size(p364_2, 6).

blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 3).
size(p364_3, 2).

blue(p364_3).
lhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 3).
size(p365_0, 8).

blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 4).
size(p365_1, 4).

green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 8).
size(p365_2, 5).

blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 1).
size(p365_3, 2).

green(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 6).
size(p366_0, 8).

green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 1).
size(p366_1, 8).

blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 6).
size(p366_2, 0).

blue(p366_2).
rhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 6).
size(p367_0, 2).

red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 10).

red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 2).
size(p367_2, 2).

green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 8).
size(p367_3, 1).

green(p367_3).
strange(p367_3).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 1).
size(p368_0, 0).

red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 3).
size(p368_1, 1).

blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 6).
size(p368_2, 1).

blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 6).
size(p368_3, 10).

red(p368_3).
upright(p368_3).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 3).
size(p369_0, 6).

green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 3).

red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 4).
size(p369_2, 5).

green(p369_2).
lhs(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 2).
size(p370_0, 3).

red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 4).
size(p370_1, 0).

green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 6).
size(p370_2, 4).

blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 9).
size(p370_3, 8).

red(p370_3).
upright(p370_3).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 10).
size(p371_0, 0).

red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 10).
size(p371_1, 8).

green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 5).
size(p371_2, 3).

blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 0).
size(p371_3, 1).

red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 0).
size(p371_4, 1).

red(p371_4).
upright(p371_4).
contact(p371_4, p371_3).
contact(p371_3, p371_4).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 5).
size(p372_0, 9).

red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 9).
size(p372_1, 2).

blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 0).
size(p372_2, 3).

blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 0).
size(p372_3, 6).

green(p372_3).
lhs(p372_3).
contact(p372_2, p372_3).
contact(p372_3, p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 1).
size(p373_0, 3).

blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 5).
size(p373_1, 1).

green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 7).
size(p373_2, 7).

blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 1).
size(p373_3, 1).

red(p373_3).
strange(p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 5).
size(p374_0, 9).

red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 5).
size(p374_1, 6).

red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 9).
size(p374_2, 2).

red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 10).
size(p374_3, 8).

blue(p374_3).
strange(p374_3).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 11).
size(p375_0, 5).

green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 9).
size(p375_1, 1).

blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 10).
size(p375_2, 2).

red(p375_2).
strange(p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 7).
size(p376_0, 1).

green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 7).
size(p376_1, 8).

red(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 6).
size(p377_0, 4).

red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 6).
size(p377_1, 2).

green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 4).
size(p377_2, 2).

green(p377_2).
lhs(p377_2).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 2).
size(p378_0, 2).

red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 9).
size(p378_1, 6).

blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 9).
size(p378_2, 1).

blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 7).
size(p378_3, 0).

red(p378_3).
upright(p378_3).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 6).
size(p379_0, 3).

green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 6).
size(p379_1, 8).

red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 7).
size(p379_2, 1).

blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 8).
size(p379_3, 0).

red(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 1).
coord2(p379_4, 2).
size(p379_4, 10).

red(p379_4).
strange(p379_4).
contact(p379_1, p379_4).
contact(p379_1, p379_4).
contact(p379_1, p379_2).
contact(p379_4, p379_1).
contact(p379_4, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 2).
size(p380_0, 8).

red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 2).
size(p380_1, 4).

red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 1).
size(p380_2, 5).

green(p380_2).
rhs(p380_2).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_0, p380_1).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 4).
size(p381_0, 9).

red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 4).
size(p381_1, 5).

blue(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 7).
size(p382_0, 10).

blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 4).
size(p382_1, 1).

green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 6).
coord2(p382_2, 4).
size(p382_2, 0).

red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 3).
size(p382_3, 9).

blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 9).
coord2(p382_4, 4).
size(p382_4, 1).

blue(p382_4).
lhs(p382_4).
contact(p382_1, p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
contact(p382_2, p382_1).
contact(p382_2, p382_3).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
contact(p382_3, p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 3).
size(p383_0, 3).

green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 2).
size(p383_1, 4).

green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 3).
size(p383_2, 10).

green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 8).
size(p383_3, 3).

blue(p383_3).
lhs(p383_3).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 0).
size(p384_0, 10).

blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 6).
size(p384_1, 1).

blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 6).
size(p384_2, 9).

blue(p384_2).
lhs(p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 7).
size(p385_0, 7).

red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 7).
size(p385_1, 8).

green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 6).
size(p385_2, 10).

red(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 6).
size(p385_3, 4).

red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 6).
size(p385_4, 6).

blue(p385_4).
strange(p385_4).
contact(p385_4, p385_2).
contact(p385_2, p385_4).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 4).
size(p386_0, 8).

red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 9).
size(p386_1, 0).

blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 5).
size(p386_2, 7).

green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 0).
size(p386_3, 7).

green(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 6).
size(p386_4, 2).

green(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 10).
size(p387_0, 5).

blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 3).
size(p387_1, 0).

green(p387_1).
lhs(p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 10).
size(p388_0, 5).

blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 2).
size(p388_1, 4).

red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 1).
size(p388_2, 0).

blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 2).
size(p388_3, 7).

blue(p388_3).
rhs(p388_3).
contact(p388_3, p388_1).
contact(p388_1, p388_3).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 3).
size(p389_0, 6).

green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 3).
size(p389_1, 9).

blue(p389_1).
strange(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 7).
size(p390_0, 3).

blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 4).
size(p390_1, 5).

green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 4).
size(p390_2, 8).

red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 7).
size(p390_3, 6).

red(p390_3).
strange(p390_3).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 6).
size(p391_0, 5).

red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 6).
size(p391_1, 2).

red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 0).
size(p391_2, 7).

blue(p391_2).
upright(p391_2).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 7).
size(p392_0, 10).

green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 3).
size(p392_1, 5).

red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 6).
size(p392_2, 7).

green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 3).
size(p392_3, 4).

red(p392_3).
lhs(p392_3).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 9).
size(p393_0, 9).

blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 10).
size(p393_1, 6).

red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 5).
size(p393_2, 3).

red(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 2).
size(p394_0, 6).

blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 4).
size(p394_1, 8).

red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 5).
size(p394_2, 0).

red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 8).
size(p394_3, 9).

green(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 4).

red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 9).
size(p395_1, 3).

red(p395_1).
lhs(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 0).
size(p396_0, 4).

blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 10).
size(p396_1, 9).

green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 11).
size(p396_2, 5).

red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 9).
size(p396_3, 10).

red(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 5).
coord2(p396_4, 5).
size(p396_4, 4).

red(p396_4).
strange(p396_4).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 1).
size(p397_0, 3).

blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 2).
size(p397_1, 0).

red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 5).
size(p397_2, 3).

blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 6).
size(p397_3, 5).

red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 4).
coord2(p397_4, 8).
size(p397_4, 2).

green(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 7).
size(p398_0, 1).

blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 5).
size(p398_1, 3).

blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 11).
coord2(p398_2, 7).
size(p398_2, 8).

red(p398_2).
upright(p398_2).
contact(p398_1, p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
contact(p398_2, p398_1).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 8).
size(p399_0, 1).

blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 9).
size(p399_1, 4).

blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 8).
size(p399_2, 3).

green(p399_2).
upright(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 2).
size(p400_0, 3).

green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 10).
size(p400_1, 7).

green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 2).
size(p400_2, 9).

red(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 5).
size(p401_0, 2).

red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 6).
size(p401_1, 10).

green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 6).
size(p401_2, 3).

blue(p401_2).
lhs(p401_2).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 1).
size(p402_0, 9).

green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 1).
size(p402_1, 5).

blue(p402_1).
upright(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 3).
size(p403_0, 5).

red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 2).
size(p403_1, 2).

green(p403_1).
strange(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 8).
size(p404_0, 10).

blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 5).
size(p404_1, 6).

green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 4).
size(p404_2, 7).

green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 11).
coord2(p404_3, 4).
size(p404_3, 7).

blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 9).
size(p404_4, 4).

blue(p404_4).
lhs(p404_4).
contact(p404_3, p404_2).
contact(p404_2, p404_3).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 2).
size(p405_0, 3).

red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 5).
size(p405_1, 4).

blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 5).
size(p405_2, 1).

red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 8).
size(p405_3, 6).

green(p405_3).
lhs(p405_3).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 4).
size(p406_0, 6).

green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 4).
size(p406_1, 9).

green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 3).
size(p406_2, 5).

red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 4).
size(p406_3, 10).

green(p406_3).
upright(p406_3).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 5).
size(p407_0, 5).

green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 0).
size(p407_1, 2).

red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 0).
size(p407_2, 4).

green(p407_2).
upright(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 0).
size(p408_0, 8).

green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 0).
size(p408_1, 10).

green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 2).
size(p408_2, 7).

blue(p408_2).
upright(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 4).

red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 3).
size(p409_1, 3).

red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 1).
size(p409_2, 0).

blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 3).
size(p409_3, 6).

blue(p409_3).
rhs(p409_3).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 6).
size(p410_0, 2).

red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 6).
size(p410_1, 6).

blue(p410_1).
strange(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 8).
size(p411_0, 4).

blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 6).
size(p411_1, 5).

red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 0).
size(p411_2, 5).

green(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 6).
size(p411_3, 10).

blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 5).
coord2(p411_4, 6).
size(p411_4, 5).

green(p411_4).
lhs(p411_4).
contact(p411_4, p411_1).
contact(p411_1, p411_4).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 4).
size(p412_0, 5).

blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 4).
size(p412_1, 4).

green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 5).
size(p412_2, 3).

green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 6).
size(p412_3, 7).

green(p412_3).
strange(p412_3).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 3).
size(p413_0, 5).

blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 3).
size(p413_1, 9).

red(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 9).
size(p414_0, 8).

green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 9).
size(p414_1, 3).

green(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 4).
size(p415_0, 3).

blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 5).
size(p415_1, 6).

green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 7).
size(p415_2, 5).

red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 8).
size(p415_3, 2).

red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 0).
coord2(p415_4, 7).
size(p415_4, 8).

blue(p415_4).
lhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 8).
size(p416_0, 10).

green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 8).
size(p416_1, 5).

blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 7).
size(p416_2, 4).

green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 8).
size(p416_3, 2).

green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 7).
size(p416_4, 3).

red(p416_4).
upright(p416_4).
contact(p416_4, p416_1).
contact(p416_1, p416_4).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 2).
size(p417_0, 6).

red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 2).
size(p417_1, 1).

red(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 4).
size(p418_0, 9).

blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, -1).
size(p418_1, 6).

blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 4).
size(p418_2, 10).

green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 5).
coord2(p418_3, -1).
size(p418_3, 0).

red(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 3).
coord2(p418_4, 4).
size(p418_4, 0).

green(p418_4).
lhs(p418_4).
contact(p418_2, p418_4).
contact(p418_2, p418_4).
contact(p418_4, p418_2).
contact(p418_4, p418_2).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 8).
size(p419_0, 0).

green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 8).
size(p419_1, 0).

red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 8).
size(p419_2, 8).

blue(p419_2).
strange(p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 6).
size(p420_0, 3).

blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 0).
size(p420_1, 3).

green(p420_1).
upright(p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 4).
size(p421_0, 0).

blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 4).
size(p421_1, 8).

green(p421_1).
lhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 7).
size(p422_0, 3).

blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 8).
size(p422_1, 10).

green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 1).
size(p422_2, 1).

red(p422_2).
upright(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 6).
size(p423_0, 8).

blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 7).
size(p423_1, 6).

red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 8).
size(p423_2, 7).

green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 6).
size(p423_3, 5).

green(p423_3).
upright(p423_3).
contact(p423_3, p423_0).
contact(p423_0, p423_3).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 10).
size(p424_0, 0).

green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 0).
size(p424_1, 8).

red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 1).
size(p424_2, 5).

red(p424_2).
strange(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 1).
size(p425_0, 2).

blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 9).
size(p425_1, 10).

blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 1).
size(p425_2, 9).

blue(p425_2).
upright(p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 5).
size(p426_0, 6).

green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 3).
size(p426_1, 3).

blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 5).
size(p426_2, 0).

red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 1).
size(p426_3, 10).

green(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 10).
coord2(p426_4, 0).
size(p426_4, 7).

green(p426_4).
upright(p426_4).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 7).
size(p427_0, 5).

green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 3).
size(p427_1, 10).

green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 6).
size(p427_2, 8).

green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 0).
size(p427_3, 0).

green(p427_3).
lhs(p427_3).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 5).
size(p428_0, 6).

blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 5).
size(p428_1, 0).

red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 4).
size(p428_2, 2).

red(p428_2).
lhs(p428_2).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 8).
size(p429_0, 9).

green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 5).
size(p429_1, 5).

red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 5).
size(p429_2, 5).

red(p429_2).
lhs(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 1).
size(p430_0, 9).

blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 5).
size(p430_1, 5).

blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 4).
size(p430_2, 7).

green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 2).
size(p430_3, 5).

green(p430_3).
strange(p430_3).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 9).
size(p431_0, 5).

red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 9).
size(p431_1, 4).

blue(p431_1).
lhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 4).
size(p432_0, 9).

blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 4).
size(p432_1, 1).

blue(p432_1).
upright(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 9).
size(p433_0, 1).

red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 6).
size(p433_1, 9).

red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 0).
size(p433_2, 7).

blue(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 5).
size(p434_0, 2).

blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 9).
size(p434_1, 6).

blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 8).
size(p434_2, 10).

green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 3).
size(p434_3, 9).

blue(p434_3).
upright(p434_3).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 8).
size(p435_0, 8).

red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 8).
size(p435_1, 7).

blue(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, -1).
coord2(p436_0, 4).
size(p436_0, 10).

blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 2).
size(p436_1, 7).

green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 4).
size(p436_2, 8).

red(p436_2).
strange(p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 4).
size(p437_0, 0).

red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 5).
size(p437_1, 6).

blue(p437_1).
lhs(p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 8).
size(p438_0, 4).

blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 0).
size(p438_1, 2).

blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 6).
size(p438_2, 1).

blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 5).
size(p438_3, 3).

red(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 3).
size(p438_4, 10).

red(p438_4).
strange(p438_4).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 6).
size(p439_0, 5).

blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 6).
size(p439_1, 10).

green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 7).
size(p439_2, 6).

green(p439_2).
rhs(p439_2).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 9).
size(p440_0, 3).

green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 8).
size(p440_1, 6).

red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 6).
size(p440_2, 1).

blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 10).
size(p440_3, 2).

red(p440_3).
rhs(p440_3).
contact(p440_0, p440_3).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 1).
size(p441_0, 4).

green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 2).
size(p441_1, 4).

blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 2).
size(p441_2, 9).

red(p441_2).
strange(p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 10).
size(p442_0, 3).

blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 4).
size(p442_1, 10).

blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 8).
size(p442_2, 0).

green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 7).
size(p442_3, 2).

green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 7).
coord2(p442_4, 5).
size(p442_4, 2).

red(p442_4).
upright(p442_4).
contact(p442_1, p442_4).
contact(p442_1, p442_4).
contact(p442_4, p442_1).
contact(p442_4, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 0).
size(p443_0, 0).

red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 1).
size(p443_1, 6).

red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 2).
size(p443_2, 10).

red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 10).
size(p443_3, 4).

green(p443_3).
rhs(p443_3).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 0).
size(p444_0, 7).

red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, -1).
size(p444_1, 5).

red(p444_1).
lhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 5).
size(p445_0, 2).

blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 0).
size(p445_1, 0).

green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 1).
size(p445_2, 5).

blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 5).
size(p445_3, 10).

blue(p445_3).
rhs(p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 8).
size(p446_0, 10).

blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 0).
size(p446_1, 6).

red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 0).
size(p446_2, 4).

red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 6).
size(p446_3, 0).

red(p446_3).
strange(p446_3).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_1, p446_2).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 6).
size(p447_0, 9).

red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 5).
size(p447_1, 6).

blue(p447_1).
lhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 6).
size(p448_0, 2).

blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 3).
size(p448_1, 8).

blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 6).
size(p448_2, 0).

blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 6).
size(p448_3, 7).

red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 4).
size(p448_4, 10).

blue(p448_4).
rhs(p448_4).
contact(p448_0, p448_3).
contact(p448_3, p448_0).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 2).
size(p449_0, 1).

green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 0).
size(p449_1, 5).

blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 0).
size(p449_2, 9).

blue(p449_2).
upright(p449_2).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 7).
size(p450_0, 7).

green(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 1).
size(p450_1, 4).

blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 1).
size(p450_2, 0).

red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 1).
size(p450_3, 3).

green(p450_3).
strange(p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 6).
size(p451_0, 0).

green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 4).
size(p451_1, 3).

blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 3).
size(p451_2, 6).

blue(p451_2).
rhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 3).
size(p452_0, 8).

red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 3).
size(p452_1, 4).

red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 3).
size(p452_2, 9).

red(p452_2).
strange(p452_2).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 6).
size(p453_0, 4).

blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 6).
size(p453_1, 10).

green(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 9).
size(p454_0, 10).

green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, -1).
size(p454_1, 3).

red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 9).
size(p454_2, 5).

red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 0).
size(p454_3, 8).

red(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 1).
size(p454_4, 8).

red(p454_4).
strange(p454_4).
contact(p454_0, p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 0).
size(p455_0, 6).

red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 1).
size(p455_1, 0).

red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 9).
size(p455_2, 4).

blue(p455_2).
strange(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 5).
size(p456_0, 6).

blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 6).
size(p456_1, 6).

red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 9).
size(p456_2, 6).

green(p456_2).
upright(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 4).
size(p457_0, 6).

blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 10).
size(p457_1, 0).

red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 7).
size(p457_2, 1).

blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 10).
size(p457_3, 7).

green(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 3).
size(p457_4, 6).

blue(p457_4).
upright(p457_4).
contact(p457_0, p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 2).
size(p458_0, 6).

blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 5).
size(p458_1, 6).

red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 5).
size(p458_2, 5).

blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 7).
size(p458_3, 3).

green(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 7).
coord2(p458_4, 10).
size(p458_4, 4).

blue(p458_4).
upright(p458_4).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 9).
size(p459_0, 10).

blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 4).
size(p459_1, 2).

green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 0).
size(p459_2, 4).

red(p459_2).
strange(p459_2).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 2).
size(p460_0, 2).

green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 3).
size(p460_1, 7).

red(p460_1).
upright(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 8).
size(p461_0, 8).

blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 10).
size(p461_1, 6).

blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 10).
size(p461_2, 1).

green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 8).
size(p461_3, 6).

green(p461_3).
upright(p461_3).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 8).
size(p462_0, 1).

red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 7).
size(p462_1, 4).

blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 6).
size(p462_2, 0).

blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 9).
size(p462_3, 1).

blue(p462_3).
lhs(p462_3).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 3).
size(p463_0, 3).

red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 3).
size(p463_1, 5).

red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 6).
size(p463_2, 8).

green(p463_2).
strange(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 3).
size(p464_0, 6).

red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 3).
size(p464_1, 7).

red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 10).
size(p464_2, 6).

red(p464_2).
lhs(p464_2).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 4).
size(p465_0, 6).

blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 4).
size(p465_1, 9).

red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 5).
size(p465_2, 0).

red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 8).
size(p465_3, 0).

red(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 9).
size(p465_4, 1).

blue(p465_4).
upright(p465_4).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 8).
size(p466_0, 0).

blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 6).
size(p466_1, 1).

red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 5).
size(p466_2, 2).

red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 7).
size(p466_3, 4).

red(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 4).
coord2(p466_4, 5).
size(p466_4, 3).

blue(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 3).
size(p467_0, 1).

blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 0).
size(p467_1, 0).

blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 0).
size(p467_2, 1).

red(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 2).
size(p467_3, 4).

blue(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 4).
size(p467_4, 0).

blue(p467_4).
rhs(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 0).
size(p468_0, 1).

blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 6).
size(p468_1, 5).

blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 0).
size(p468_2, 2).

red(p468_2).
strange(p468_2).
contact(p468_2, p468_0).
contact(p468_0, p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 5).
size(p469_0, 6).

blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 6).
size(p469_1, 4).

blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 1).
size(p469_2, 0).

green(p469_2).
rhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 8).
size(p470_0, 0).

green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 5).
size(p470_1, 2).

blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 2).
size(p470_2, 1).

blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 7).
size(p470_3, 9).

red(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 7).
size(p471_0, 0).

red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 6).
size(p471_1, 5).

red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 6).
size(p471_2, 8).

red(p471_2).
upright(p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 1).
size(p472_0, 6).

green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 2).
size(p472_1, 7).

blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 2).
size(p472_2, 2).

blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 0).
size(p472_3, 1).

red(p472_3).
upright(p472_3).
contact(p472_3, p472_0).
contact(p472_0, p472_3).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 5).
size(p473_0, 0).

blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 0).
size(p473_1, 5).

blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 10).
size(p473_2, 1).

red(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 4).
size(p473_3, 1).

blue(p473_3).
rhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 2).
size(p474_0, 0).

green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 9).
size(p474_1, 8).

blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 9).
size(p474_2, 2).

red(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 1).
size(p474_3, 5).

blue(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 8).
coord2(p474_4, 3).
size(p474_4, 9).

blue(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 0).
size(p475_0, 2).

green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 5).
size(p475_1, 9).

blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 0).
size(p475_2, 4).

red(p475_2).
strange(p475_2).
contact(p475_0, p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 6).
size(p476_0, 9).

red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 9).
size(p476_1, 1).

green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 1).
size(p476_2, 4).

red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 9).
size(p476_3, 10).

green(p476_3).
strange(p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 4).
size(p477_0, 2).

red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 0).
size(p477_1, 0).

red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 8).
size(p477_2, 5).

red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 2).
size(p477_3, 2).

red(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 7).
coord2(p477_4, 2).
size(p477_4, 5).

red(p477_4).
rhs(p477_4).
contact(p477_4, p477_3).
contact(p477_3, p477_4).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 2).
size(p478_0, 4).

red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 2).
size(p478_1, 10).

red(p478_1).
strange(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 5).
size(p479_0, 4).

red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 3).
size(p479_1, 9).

green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 3).
size(p479_2, 10).

blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 10).
size(p479_3, 4).

blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 1).
size(p479_4, 5).

red(p479_4).
lhs(p479_4).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 6).
size(p480_0, 10).

blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 6).
size(p480_1, 1).

green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 5).
size(p480_2, 2).

blue(p480_2).
lhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 7).
size(p481_0, 6).

green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 0).
size(p481_1, 2).

blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 4).
size(p481_2, 3).

blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 9).
size(p481_3, 7).

green(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 6).
coord2(p481_4, 6).
size(p481_4, 2).

blue(p481_4).
rhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 9).
size(p482_0, 2).

green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 2).
size(p482_1, 7).

red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 9).
size(p482_2, 1).

red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 2).
size(p482_3, 10).

blue(p482_3).
strange(p482_3).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
contact(p482_2, p482_0).
contact(p482_0, p482_2).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 1).
size(p483_0, 8).

blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 1).
size(p483_1, 2).

blue(p483_1).
upright(p483_1).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 10).
size(p484_0, 1).

red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 3).
size(p484_1, 4).

green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 3).
size(p484_2, 1).

green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 3).
size(p484_3, 8).

red(p484_3).
upright(p484_3).
contact(p484_3, p484_2).
contact(p484_2, p484_3).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 6).
size(p485_0, 7).

red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 6).
size(p485_1, 5).

red(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 7).
size(p486_0, 0).

blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 0).
size(p486_1, 4).

blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 2).
size(p486_2, 8).

red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 6).
size(p486_3, 3).

green(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 6).
size(p487_0, 3).

blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 3).
size(p487_1, 3).

red(p487_1).
rhs(p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 4).
size(p488_0, 1).

blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 0).
size(p488_1, 0).

blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 4).
size(p488_2, 8).

green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 0).
size(p488_3, 7).

blue(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 2).
size(p488_4, 4).

blue(p488_4).
lhs(p488_4).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 3).
size(p489_0, 2).

green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 2).
size(p489_1, 1).

red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 3).
size(p489_2, 6).

red(p489_2).
upright(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 9).
size(p490_0, 3).

red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 9).
size(p490_1, 6).

blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 3).
size(p490_2, 10).

red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 6).
size(p490_3, 9).

blue(p490_3).
strange(p490_3).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 6).
size(p491_0, 10).

red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 8).
size(p491_1, 4).

green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 6).
size(p491_2, 7).

red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 10).
size(p491_3, 9).

red(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 9).
coord2(p491_4, 9).
size(p491_4, 8).

red(p491_4).
lhs(p491_4).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 3).
size(p492_0, 0).

blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 5).
size(p492_1, 3).

blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 2).
size(p492_2, 1).

blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 10).
size(p492_3, 0).

green(p492_3).
lhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 5).
size(p493_0, 9).

red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 8).
size(p493_1, 10).

red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 8).
size(p493_2, 4).

blue(p493_2).
upright(p493_2).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 2).
size(p494_0, 2).

green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 2).
size(p494_1, 1).

green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 9).
size(p494_2, 10).

blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 4).
size(p494_3, 0).

red(p494_3).
strange(p494_3).
piece(494, p494_4).
coord1(p494_4, 4).
coord2(p494_4, 7).
size(p494_4, 5).

red(p494_4).
rhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 4).
size(p495_0, 7).

green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 3).
size(p495_1, 4).

red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 3).
size(p495_2, 5).

blue(p495_2).
rhs(p495_2).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 7).
size(p496_0, 4).

blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 1).
size(p496_1, 7).

red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 7).
size(p496_2, 8).

red(p496_2).
rhs(p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 6).
size(p497_0, 0).

red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 8).
size(p497_1, 6).

blue(p497_1).
lhs(p497_1).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 4).
size(p498_0, 10).

red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 0).
size(p498_1, 9).

red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 0).
size(p498_2, 4).

green(p498_2).
lhs(p498_2).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 1).
size(p499_0, 10).

blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 2).
size(p499_1, 7).

red(p499_1).
upright(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 1).
size(p500_0, 8).

blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 6).
size(p500_1, 1).

green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 9).
size(p500_2, 0).

red(p500_2).
rhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 2).
size(p501_0, 5).

blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 8).
size(p501_1, 8).

green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 8).
size(p501_2, 2).

green(p501_2).
upright(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 5).
size(p502_0, 1).

green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 10).
size(p502_1, 3).

blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 2).
size(p502_2, 3).

blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 10).
size(p502_3, 10).

red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 3).
size(p502_4, 6).

blue(p502_4).
rhs(p502_4).
contact(p502_1, p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
contact(p502_3, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 2).
size(p503_0, 9).

green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 7).
size(p503_1, 5).

blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 6).
size(p503_2, 4).

blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 10).
size(p503_3, 0).

blue(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 5).
size(p503_4, 8).

green(p503_4).
lhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 9).
size(p504_0, 3).

red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 4).

green(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 6).
size(p505_0, 8).

blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 5).
size(p505_1, 7).

green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 6).
size(p505_2, 10).

red(p505_2).
strange(p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 6).
size(p506_0, 9).

red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 6).
size(p506_1, 2).

blue(p506_1).
rhs(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 9).
size(p507_0, 1).

red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 8).
size(p507_1, 0).

blue(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 1).
size(p508_0, 2).

blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 3).
size(p508_1, 6).

red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 10).
size(p508_2, 0).

green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 1).
size(p508_3, 2).

green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 5).
coord2(p508_4, 10).
size(p508_4, 9).

blue(p508_4).
rhs(p508_4).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_3).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_2, p508_4).
contact(p508_2, p508_4).
contact(p508_4, p508_2).
contact(p508_4, p508_2).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 1).
size(p509_0, 4).

red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 1).
size(p509_1, 6).

blue(p509_1).
rhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, -1).
coord2(p510_0, 1).
size(p510_0, 3).

red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 1).
size(p510_1, 0).

red(p510_1).
strange(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 10).
size(p511_0, 8).

red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 9).
size(p511_1, 0).

green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 11).
size(p511_2, 5).

green(p511_2).
strange(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, -1).
size(p512_0, 1).

green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 9).
size(p512_1, 10).

blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, -1).
size(p512_2, 7).

red(p512_2).
lhs(p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 5).
size(p513_0, 4).

blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 5).
size(p513_1, 5).

red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 3).
size(p513_2, 2).

blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 4).
coord2(p513_3, 6).
size(p513_3, 4).

blue(p513_3).
rhs(p513_3).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 9).
size(p514_0, 2).

green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 1).
size(p514_1, 9).

green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 10).
coord2(p514_2, 6).
size(p514_2, 0).

red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 6).
size(p514_3, 1).

blue(p514_3).
lhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 6).
size(p515_0, 2).

blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 7).
size(p515_1, 3).

green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 0).
size(p515_2, 7).

green(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 0).
coord2(p515_3, 7).
size(p515_3, 1).

red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 8).
coord2(p515_4, 5).
size(p515_4, 10).

green(p515_4).
rhs(p515_4).
contact(p515_3, p515_1).
contact(p515_1, p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 4).
size(p516_0, 6).

green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 4).
size(p516_1, 9).

green(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 2).
size(p517_0, 1).

blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 2).
size(p517_1, 0).

red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 10).
size(p517_2, 9).

red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 8).
size(p517_3, 6).

red(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 2).
size(p517_4, 1).

green(p517_4).
strange(p517_4).
contact(p517_4, p517_0).
contact(p517_0, p517_4).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 0).
size(p518_0, 1).

red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 4).
size(p518_1, 0).

blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 9).
size(p518_2, 0).

blue(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 2).
size(p519_0, 6).

blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 2).
size(p519_1, 5).

blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 9).
size(p519_2, 1).

green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 5).
size(p519_3, 8).

red(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 2).
size(p520_0, 6).

blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 5).
size(p520_1, 10).

red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 2).
size(p520_2, 8).

blue(p520_2).
strange(p520_2).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 0).
size(p521_0, 4).

blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 4).
size(p521_1, 3).

red(p521_1).
strange(p521_1).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 5).
size(p522_0, 4).

blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 5).
size(p522_1, 2).

green(p522_1).
strange(p522_1).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 2).
size(p523_0, 0).

red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 7).
size(p523_1, 2).

blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 6).
size(p523_2, 4).

blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 0).
size(p523_3, 9).

blue(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 2).
size(p524_0, 10).

blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 1).
size(p524_1, 3).

red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 8).
size(p524_2, 0).

green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 4).
size(p524_3, 2).

red(p524_3).
upright(p524_3).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 10).
size(p525_0, 2).

blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 10).
size(p525_1, 2).

blue(p525_1).
lhs(p525_1).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 5).
size(p526_0, 0).

red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, -1).
coord2(p526_1, 5).
size(p526_1, 8).

red(p526_1).
upright(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 6).
size(p527_0, 4).

blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 0).
size(p527_1, 0).

red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 3).
size(p527_2, 7).

blue(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 9).
size(p528_0, 9).

blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 8).
size(p528_1, 2).

red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 3).
size(p528_2, 10).

red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 2).
size(p528_3, 0).

blue(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 3).
size(p528_4, 1).

blue(p528_4).
rhs(p528_4).
contact(p528_4, p528_2).
contact(p528_2, p528_4).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 5).
size(p529_0, 10).

blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 0).
size(p529_1, 2).

blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 4).
size(p529_2, 6).

green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 5).
size(p529_3, 5).

red(p529_3).
strange(p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 0).
size(p530_0, 5).

blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 0).
size(p530_1, 1).

blue(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, -1).
size(p531_0, 4).

red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 7).
size(p531_1, 3).

red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 0).
size(p531_2, 1).

red(p531_2).
upright(p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 2).
size(p532_0, 5).

blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 1).
size(p532_1, 7).

green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 4).
size(p532_2, 3).

red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 5).
size(p532_3, 2).

red(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 4).
size(p532_4, 3).

green(p532_4).
rhs(p532_4).
contact(p532_2, p532_4).
contact(p532_4, p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 8).
size(p533_0, 5).

red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 8).
size(p533_1, 3).

blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 6).
size(p533_2, 7).

green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 5).
size(p533_3, 3).

red(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 5).
size(p533_4, 6).

blue(p533_4).
rhs(p533_4).
contact(p533_4, p533_3).
contact(p533_3, p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 8).
size(p534_0, 0).

green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 8).
size(p534_1, 1).

red(p534_1).
rhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 2).
size(p535_0, 8).

red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 3).
size(p535_1, 4).

green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 2).
size(p535_2, 8).

red(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 4).
size(p535_3, 2).

red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 2).
coord2(p535_4, 8).
size(p535_4, 5).

green(p535_4).
lhs(p535_4).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 6).
size(p536_0, 2).

red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 6).
size(p536_1, 3).

blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 2).
size(p536_2, 8).

red(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 2).
size(p536_3, 6).

blue(p536_3).
upright(p536_3).
contact(p536_3, p536_2).
contact(p536_2, p536_3).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 5).
size(p537_0, 5).

blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 4).
size(p537_1, 2).

red(p537_1).
lhs(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 10).
size(p538_0, 8).

green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 9).

red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 9).
size(p538_2, 1).

red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 0).
size(p538_3, 2).

blue(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 2).
size(p539_0, 3).

green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 2).
size(p539_1, 0).

green(p539_1).
strange(p539_1).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 5).
size(p540_0, 1).

green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 5).
size(p540_1, 6).

red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 5).
size(p540_2, 1).

red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 10).
size(p540_3, 3).

green(p540_3).
upright(p540_3).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 3).
size(p541_0, 4).

green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 10).
size(p541_1, 2).

blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 10).
size(p541_2, 0).

blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 4).
size(p541_3, 7).

blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 6).
size(p541_4, 0).

blue(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 0).
size(p542_0, 10).

blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 2).
size(p542_1, 6).

green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 0).
size(p542_2, 7).

blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 5).
size(p542_3, 4).

red(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 9).
size(p542_4, 3).

blue(p542_4).
strange(p542_4).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 1).
size(p543_0, 8).

green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 2).
size(p543_1, 3).

red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 9).
size(p543_2, 1).

blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 8).
size(p543_3, 0).

blue(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 2).
coord2(p543_4, 7).
size(p543_4, 10).

blue(p543_4).
strange(p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 5).
size(p544_0, 4).

blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 9).
size(p544_1, 6).

red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 1).
size(p544_2, 4).

green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 4).
size(p544_3, 10).

red(p544_3).
lhs(p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 9).
size(p545_0, 10).

red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 2).
size(p545_1, 7).

green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 9).
size(p545_2, 6).

red(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 10).
size(p545_3, 0).

blue(p545_3).
strange(p545_3).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 1).
size(p546_0, 4).

red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 2).
size(p546_1, 8).

green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 1).
size(p546_2, 8).

blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 4).
size(p546_3, 0).

blue(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 8).
coord2(p546_4, 3).
size(p546_4, 5).

green(p546_4).
rhs(p546_4).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 4).
size(p547_0, 9).

green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 4).
size(p547_1, 1).

green(p547_1).
lhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 7).
size(p548_0, 9).

blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 10).
size(p548_1, 0).

red(p548_1).
lhs(p548_1).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 11).
size(p549_0, 6).

red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 11).
size(p549_1, 5).

red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 3).
size(p549_2, 6).

red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 2).
size(p549_3, 8).

red(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 2).
coord2(p549_4, 6).
size(p549_4, 1).

red(p549_4).
rhs(p549_4).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 0).
size(p550_0, 5).

blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 8).
size(p550_1, 6).

red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 1).
size(p550_2, 5).

green(p550_2).
upright(p550_2).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 10).
size(p551_0, 5).

blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 1).
size(p551_1, 10).

red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 10).
size(p551_2, 1).

blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 10).
size(p551_3, 1).

green(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 9).
coord2(p551_4, 3).
size(p551_4, 1).

green(p551_4).
rhs(p551_4).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 10).
size(p552_0, 5).

green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 10).
size(p552_1, 9).

blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 10).
size(p552_2, 1).

red(p552_2).
upright(p552_2).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 2).
size(p553_0, 1).

blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 2).
size(p553_1, 7).

green(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 7).
size(p554_0, 6).

green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 11).
coord2(p554_1, 7).
size(p554_1, 3).

red(p554_1).
upright(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 5).
size(p555_0, 2).

green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 5).
size(p555_1, 7).

green(p555_1).
upright(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 9).
size(p556_0, 1).

blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 8).
size(p556_1, 2).

green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 6).
size(p556_2, 2).

blue(p556_2).
lhs(p556_2).
contact(p556_0, p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 5).
size(p557_0, 10).

blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 10).
size(p557_1, 4).

red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 6).
size(p557_2, 10).

red(p557_2).
upright(p557_2).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
contact(p557_2, p557_0).
contact(p557_0, p557_2).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 6).
size(p558_0, 6).

green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 3).
size(p558_1, 9).

red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 6).
size(p558_2, 6).

green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 6).
size(p558_3, 10).

red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 8).
size(p558_4, 7).

red(p558_4).
upright(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 3).
size(p559_0, 2).

red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 4).
size(p559_1, 7).

blue(p559_1).
strange(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 5).
size(p560_0, 4).

green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 5).
size(p560_1, 8).

red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 6).
size(p560_2, 1).

red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 4).
size(p560_3, 2).

red(p560_3).
strange(p560_3).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 9).
size(p561_0, 7).

red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 9).
size(p561_1, 10).

blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 0).
size(p561_2, 6).

blue(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 10).
size(p561_3, 10).

blue(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 8).
coord2(p561_4, 9).
size(p561_4, 0).

red(p561_4).
strange(p561_4).
contact(p561_4, p561_0).
contact(p561_0, p561_4).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 3).
size(p562_0, 5).

green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 4).
size(p562_1, 9).

red(p562_1).
strange(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 11).
coord2(p563_0, 2).
size(p563_0, 9).

red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 8).
size(p563_1, 2).

blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 2).
size(p563_2, 10).

blue(p563_2).
strange(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 8).
size(p564_0, 5).

red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 2).
size(p564_1, 3).

green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 8).
size(p564_2, 6).

green(p564_2).
rhs(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 10).
size(p565_0, 1).

blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 4).
size(p565_1, 7).

blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 5).
size(p565_2, 2).

blue(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 8).
size(p566_0, 0).

red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 7).
size(p566_1, 6).

red(p566_1).
strange(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 3).
size(p567_0, 8).

green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 3).
size(p567_1, 9).

green(p567_1).
lhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 4).
size(p568_0, 2).

green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 2).
size(p568_1, 3).

green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 2).
size(p568_2, 2).

blue(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 5).
size(p568_3, 9).

green(p568_3).
rhs(p568_3).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 6).
size(p569_0, 4).

red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 7).
size(p569_1, 5).

blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 3).
size(p569_2, 3).

blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 1).
size(p569_3, 8).

blue(p569_3).
rhs(p569_3).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 6).
size(p570_0, 5).

red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 8).
size(p570_1, 6).

green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 0).
size(p570_2, 10).

blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 5).
size(p570_3, 6).

blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 8).
size(p570_4, 3).

red(p570_4).
rhs(p570_4).
contact(p570_1, p570_4).
contact(p570_4, p570_1).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 9).
size(p571_0, 5).

red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 1).
size(p571_1, 0).

blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 2).
size(p571_2, 6).

red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 2).
size(p571_3, 9).

blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 0).
size(p571_4, 10).

green(p571_4).
lhs(p571_4).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 4).
size(p572_0, 9).

red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 7).
size(p572_1, 2).

blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 6).
size(p572_2, 7).

green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 7).
size(p572_3, 3).

blue(p572_3).
strange(p572_3).
contact(p572_1, p572_3).
contact(p572_1, p572_3).
contact(p572_3, p572_1).
contact(p572_3, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 3).
size(p573_0, 0).

green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 7).
size(p573_1, 8).

green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 9).
size(p573_2, 6).

blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 10).
size(p573_3, 7).

blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 10).
coord2(p573_4, 10).
size(p573_4, 1).

red(p573_4).
strange(p573_4).
contact(p573_2, p573_3).
contact(p573_2, p573_3).
contact(p573_2, p573_4).
contact(p573_3, p573_2).
contact(p573_3, p573_2).
contact(p573_4, p573_2).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 8).
size(p574_0, 3).

green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 5).
size(p574_1, 10).

green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 7).
size(p574_2, 1).

red(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 8).
size(p574_3, 6).

green(p574_3).
strange(p574_3).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 5).
size(p575_0, 1).

red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 6).
size(p575_1, 4).

blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 3).
size(p575_2, 1).

red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 0).
size(p575_3, 10).

blue(p575_3).
lhs(p575_3).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 9).
size(p576_0, 8).

blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 9).
size(p576_1, 5).

blue(p576_1).
strange(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 9).
size(p577_0, 5).

blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, -1).
size(p577_1, 4).

red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 0).
size(p577_2, 2).

red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 10).
size(p577_3, 7).

blue(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 9).
coord2(p577_4, 6).
size(p577_4, 7).

red(p577_4).
strange(p577_4).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 10).
size(p578_0, 4).

red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 5).
size(p578_1, 10).

red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 8).
size(p578_2, 7).

red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 5).
size(p578_3, 1).

red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 2).
size(p578_4, 10).

green(p578_4).
lhs(p578_4).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 6).
size(p579_0, 6).

green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 1).
size(p579_1, 9).

red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 6).
size(p579_2, 8).

red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 5).
size(p579_3, 2).

blue(p579_3).
lhs(p579_3).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 1).
size(p580_0, 2).

blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 9).
size(p580_1, 2).

red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 7).
size(p580_2, 0).

green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 5).
size(p580_3, 10).

red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 7).
coord2(p580_4, 8).
size(p580_4, 1).

red(p580_4).
strange(p580_4).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 3).
size(p581_0, 3).

blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 10).
size(p581_1, 9).

red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 0).
size(p581_2, 2).

blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 3).
size(p581_3, 1).

red(p581_3).
strange(p581_3).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 8).
size(p582_0, 6).

green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 6).
size(p582_1, 5).

green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 5).
size(p582_2, 8).

blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 10).
size(p582_3, 6).

green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 6).
size(p582_4, 5).

green(p582_4).
lhs(p582_4).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_2, p582_1).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 1).
size(p583_0, 7).

red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 1).
size(p583_1, 4).

blue(p583_1).
strange(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 3).
size(p584_0, 1).

blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 4).
size(p584_1, 0).

blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 4).
size(p584_2, 0).

red(p584_2).
lhs(p584_2).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 3).
size(p585_0, 1).

blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 4).
size(p585_1, 8).

blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 3).
size(p585_2, 6).

blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 7).
size(p585_3, 7).

blue(p585_3).
rhs(p585_3).
contact(p585_0, p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 9).
size(p586_0, 3).

red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 7).
size(p586_1, 9).

red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 9).
size(p586_2, 2).

green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 8).
coord2(p586_3, 8).
size(p586_3, 7).

blue(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 3).
coord2(p586_4, 9).
size(p586_4, 3).

red(p586_4).
upright(p586_4).
contact(p586_1, p586_4).
contact(p586_1, p586_4).
contact(p586_4, p586_1).
contact(p586_4, p586_1).
contact(p586_4, p586_2).
contact(p586_2, p586_4).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 0).
size(p587_0, 5).

red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 0).
size(p587_1, 6).

blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 7).
size(p587_2, 3).

red(p587_2).
upright(p587_2).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 0).
size(p588_0, 4).

green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 2).
size(p588_1, 3).

red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 2).
size(p588_2, 5).

red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 5).
size(p588_3, 10).

red(p588_3).
rhs(p588_3).
contact(p588_2, p588_1).
contact(p588_1, p588_2).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 10).
size(p589_0, 3).

red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 4).
size(p589_1, 6).

blue(p589_1).
lhs(p589_1).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 4).
size(p590_0, 2).

red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 10).
size(p590_1, 1).

red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 2).
size(p590_2, 1).

red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 2).
size(p590_3, 4).

blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 5).
coord2(p590_4, 6).
size(p590_4, 8).

blue(p590_4).
rhs(p590_4).
contact(p590_3, p590_2).
contact(p590_2, p590_3).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 1).
size(p591_0, 8).

red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 0).
size(p591_1, 6).

green(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 10).
size(p592_0, 8).

red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 3).
size(p592_1, 6).

blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 9).
size(p592_2, 5).

green(p592_2).
strange(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 9).
size(p593_0, 8).

blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 9).
size(p593_1, 3).

green(p593_1).
strange(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 10).
size(p594_0, 6).

blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 2).
size(p594_1, 1).

green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 11).
size(p594_2, 7).

red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 2).
coord2(p594_3, 10).
size(p594_3, 8).

green(p594_3).
strange(p594_3).
contact(p594_0, p594_3).
contact(p594_0, p594_3).
contact(p594_0, p594_2).
contact(p594_3, p594_0).
contact(p594_3, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 1).
size(p595_0, 5).

red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 4).
size(p595_1, 7).

red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 1).
size(p595_2, 6).

blue(p595_2).
upright(p595_2).
contact(p595_2, p595_0).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 8).
size(p596_0, 7).

green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 1).
size(p596_1, 10).

red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 10).
size(p596_2, 1).

red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 10).
size(p596_3, 4).

green(p596_3).
upright(p596_3).
contact(p596_3, p596_2).
contact(p596_2, p596_3).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 1).
size(p597_0, 3).

blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 4).
size(p597_1, 10).

blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 7).
size(p597_2, 2).

blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 5).
size(p597_3, 1).

red(p597_3).
upright(p597_3).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 4).
size(p598_0, 4).

blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 1).
size(p598_1, 1).

red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 9).
size(p598_2, 2).

green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 7).
size(p598_3, 7).

blue(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 0).
size(p599_0, 3).

green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 10).
size(p599_1, 10).

blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 1).
size(p599_2, 0).

green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 9).
size(p600_0, 7).

red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 7).
size(p600_1, 0).

red(p600_1).
strange(p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 0).
size(p601_0, 3).

red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 4).
size(p601_1, 8).

green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 4).
size(p601_2, 2).

red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 1).
size(p601_3, 9).

red(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 3).
size(p601_4, 4).

blue(p601_4).
strange(p601_4).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 7).
size(p602_0, 5).

blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 0).
size(p602_1, 2).

blue(p602_1).
strange(p602_1).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 1).
size(p603_0, 3).

blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 10).
size(p603_1, 9).

red(p603_1).
lhs(p603_1).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 7).
size(p604_0, 7).

green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 4).
size(p604_1, 1).

blue(p604_1).
rhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 4).
size(p605_0, 10).

green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 2).
size(p605_1, 4).

green(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 5).
size(p606_0, 3).

red(p606_0).
rhs(p606_0).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 3).
size(p607_0, 9).

green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 7).
size(p607_1, 0).

green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 10).
size(p607_2, 3).

green(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 5).
size(p607_3, 10).

blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 8).
coord2(p607_4, 1).
size(p607_4, 0).

blue(p607_4).
upright(p607_4).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 8).
size(p608_0, 4).

blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 5).
size(p608_1, 1).

blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 2).
size(p608_2, 2).

red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 1).
size(p608_3, 3).

red(p608_3).
strange(p608_3).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 9).
size(p609_0, 7).

red(p609_0).
rhs(p609_0).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 7).
size(p610_0, 4).

red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 2).
size(p610_1, 0).

red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 5).
size(p610_2, 1).

blue(p610_2).
rhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 8).
size(p611_0, 7).

blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 4).
size(p611_1, 8).

green(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 6).
size(p612_0, 2).

blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 4).
size(p612_1, 6).

red(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 5).
size(p613_0, 9).

blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 3).
size(p613_1, 5).

red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 3).
size(p613_2, 8).

blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 2).
size(p613_3, 3).

blue(p613_3).
strange(p613_3).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 9).
size(p614_0, 0).

blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 8).
size(p614_1, 7).

red(p614_1).
strange(p614_1).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 9).
size(p615_0, 2).

red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 3).
size(p615_1, 5).

blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 4).
size(p615_2, 5).

green(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 10).
size(p616_0, 2).

red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 6).
size(p616_1, 4).

blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 3).
size(p616_2, 7).

green(p616_2).
upright(p616_2).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 2).
size(p617_0, 6).

red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 0).
size(p617_1, 5).

red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 6).
size(p617_2, 0).

blue(p617_2).
rhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 7).
size(p618_0, 1).

red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 6).
size(p618_1, 5).

green(p618_1).
strange(p618_1).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 0).
size(p619_0, 9).

red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 8).
size(p619_1, 6).

blue(p619_1).
upright(p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 4).
size(p620_0, 10).

red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 9).
size(p620_1, 5).

red(p620_1).
upright(p620_1).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 10).
size(p621_0, 5).

blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 0).
size(p621_1, 3).

blue(p621_1).
rhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 1).
size(p622_0, 6).

red(p622_0).
lhs(p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 1).
size(p623_0, 7).

green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 1).
size(p623_1, 7).

blue(p623_1).
strange(p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 4).
size(p624_0, 0).

green(p624_0).
upright(p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 7).
size(p625_0, 9).

red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 6).
size(p625_1, 1).

blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 10).
size(p625_2, 5).

blue(p625_2).
rhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 8).
size(p626_0, 10).

blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 10).
size(p626_1, 5).

blue(p626_1).
upright(p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 6).
size(p627_0, 0).

blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 0).
size(p627_1, 7).

green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 10).
size(p627_2, 5).

green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 8).
size(p627_3, 9).

green(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 0).
size(p628_0, 6).

green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 6).
size(p628_1, 1).

green(p628_1).
rhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 5).
size(p629_0, 5).

red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 3).
size(p629_1, 4).

red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 0).
size(p629_2, 5).

blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 10).
size(p629_3, 0).

blue(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 6).
size(p629_4, 10).

blue(p629_4).
strange(p629_4).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 10).
size(p630_0, 6).

green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 5).
size(p630_1, 5).

green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 2).
size(p630_2, 6).

blue(p630_2).
upright(p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 3).
size(p631_0, 1).

red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 5).
size(p631_1, 3).

green(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 1).
size(p631_2, 5).

green(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 7).
size(p631_3, 6).

blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 5).
size(p631_4, 7).

red(p631_4).
strange(p631_4).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 9).
size(p632_0, 3).

green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 4).
size(p632_1, 9).

blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 7).
size(p632_2, 5).

green(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 0).
size(p632_3, 7).

blue(p632_3).
strange(p632_3).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 2).
size(p633_0, 9).

green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 10).
size(p633_1, 5).

green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 7).
size(p633_2, 4).

red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 0).
size(p633_3, 7).

blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 5).
size(p633_4, 1).

green(p633_4).
rhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 4).
size(p634_0, 3).

red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 7).
size(p634_1, 9).

red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 0).
size(p634_2, 8).

red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 3).
size(p634_3, 2).

red(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 4).
size(p635_0, 4).

green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 9).
size(p635_1, 4).

blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 0).
size(p635_2, 3).

green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 4).
size(p635_3, 10).

green(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 8).
coord2(p635_4, 6).
size(p635_4, 1).

blue(p635_4).
upright(p635_4).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 1).
size(p636_0, 4).

red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 4).
size(p636_1, 9).

red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 10).
size(p636_2, 6).

blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 5).
size(p636_3, 9).

green(p636_3).
lhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 8).
size(p637_0, 1).

green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 5).
size(p637_1, 6).

green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 6).
size(p637_2, 5).

red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 6).
size(p637_3, 10).

red(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 6).
size(p638_0, 7).

green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 2).
size(p638_1, 2).

green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 8).
size(p638_2, 2).

red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 10).
size(p638_3, 9).

red(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 8).
coord2(p638_4, 7).
size(p638_4, 9).

red(p638_4).
upright(p638_4).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 4).
size(p639_0, 9).

green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 6).
size(p639_1, 3).

green(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 6).
size(p640_0, 6).

red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 7).
size(p640_1, 2).

green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 0).
size(p640_2, 1).

green(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 6).
size(p641_0, 1).

green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 3).
size(p641_1, 7).

green(p641_1).
lhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 7).
size(p642_0, 10).

red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 3).
size(p642_1, 3).

green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 3).
size(p642_2, 8).

red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 1).
size(p642_3, 10).

green(p642_3).
strange(p642_3).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 10).
size(p643_0, 8).

green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 2).
size(p643_1, 9).

blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 1).
size(p643_2, 6).

green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 6).
size(p643_3, 5).

green(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 3).
size(p643_4, 2).

red(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 2).
size(p644_0, 10).

blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 3).
size(p644_1, 2).

green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 4).
size(p644_2, 6).

green(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 3).
size(p645_0, 3).

red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 5).
size(p645_1, 7).

blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 8).
size(p645_2, 4).

red(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 7).
size(p646_0, 2).

green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 3).
size(p646_1, 6).

blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 1).
size(p646_2, 4).

red(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 7).
size(p647_0, 7).

blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 0).
size(p647_1, 4).

green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 5).
size(p647_2, 5).

red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 4).
size(p647_3, 7).

green(p647_3).
strange(p647_3).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 4).
size(p648_0, 8).

blue(p648_0).
lhs(p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 8).
size(p649_0, 6).

green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 6).
size(p649_1, 4).

red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 1).
size(p649_2, 6).

red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 8).
size(p649_3, 4).

blue(p649_3).
lhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 0).
size(p650_0, 7).

red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 1).
size(p650_1, 10).

red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 2).
size(p650_2, 3).

green(p650_2).
strange(p650_2).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 2).
size(p651_0, 8).

red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 2).
size(p651_1, 4).

red(p651_1).
strange(p651_1).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 0).
size(p652_0, 4).

green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 6).
size(p652_1, 4).

red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 4).
size(p652_2, 5).

green(p652_2).
rhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 8).
size(p653_0, 1).

blue(p653_0).
strange(p653_0).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 1).
size(p654_0, 4).

red(p654_0).
upright(p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 5).
size(p655_0, 6).

red(p655_0).
lhs(p655_0).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 6).
size(p656_0, 6).

green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 10).
size(p656_1, 9).

red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 6).
size(p656_2, 6).

blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 3).
size(p656_3, 7).

red(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 4).
coord2(p656_4, 3).
size(p656_4, 6).

green(p656_4).
upright(p656_4).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 9).
size(p657_0, 4).

red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 4).
size(p657_1, 9).

red(p657_1).
strange(p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 1).
size(p658_0, 2).

green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 3).
size(p658_1, 5).

red(p658_1).
rhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 10).
size(p659_0, 0).

blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 5).
size(p659_1, 9).

green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 5).
size(p659_2, 10).

green(p659_2).
upright(p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 8).
size(p660_0, 1).

green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 0).
size(p660_1, 1).

green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 7).
size(p660_2, 2).

red(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 6).
size(p661_0, 2).

green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 10).
size(p661_1, 8).

green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 9).
size(p661_2, 5).

green(p661_2).
strange(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 3).
size(p662_0, 10).

blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 3).
size(p662_1, 10).

green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 2).
size(p662_2, 5).

green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 1).
size(p662_3, 1).

red(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 2).
coord2(p662_4, 2).
size(p662_4, 9).

green(p662_4).
upright(p662_4).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 2).
size(p663_0, 6).

blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 6).
size(p663_1, 4).

red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 0).
size(p663_2, 4).

green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 4).
size(p663_3, 1).

red(p663_3).
rhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 0).
size(p664_0, 0).

blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 5).

red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 3).
size(p664_2, 9).

green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 9).
size(p664_3, 4).

green(p664_3).
upright(p664_3).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 10).
size(p665_0, 3).

red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 9).
size(p665_1, 6).

green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 10).
size(p665_2, 9).

blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 6).
size(p665_3, 0).

blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 5).
coord2(p665_4, 1).
size(p665_4, 3).

green(p665_4).
rhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 3).
size(p666_0, 3).

green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 10).
size(p666_1, 1).

blue(p666_1).
rhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 4).
size(p667_0, 5).

red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 5).
size(p667_1, 5).

red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 7).
size(p667_2, 2).

green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 3).
size(p667_3, 1).

red(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 3).
coord2(p667_4, 3).
size(p667_4, 2).

red(p667_4).
upright(p667_4).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 9).
size(p668_0, 9).

blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 8).
size(p668_1, 5).

red(p668_1).
strange(p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 6).
size(p669_0, 9).

red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 8).
size(p669_1, 1).

red(p669_1).
lhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 3).
size(p670_0, 2).

green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 1).
size(p670_1, 10).

red(p670_1).
upright(p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 9).
size(p671_0, 3).

red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 3).
size(p671_1, 6).

green(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 6).
size(p672_0, 10).

blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 2).
size(p672_1, 6).

red(p672_1).
lhs(p672_1).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 0).
size(p673_0, 3).

red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 7).
size(p673_1, 1).

blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 5).
size(p673_2, 3).

green(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 6).
size(p674_0, 9).

red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 4).
size(p674_1, 5).

green(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 9).
size(p675_0, 0).

green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 6).
size(p675_1, 1).

blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 9).
size(p675_2, 9).

green(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 10).
size(p676_0, 1).

red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 6).
size(p676_1, 10).

green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 10).
size(p676_2, 10).

green(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 4).
size(p676_3, 7).

green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 4).
size(p676_4, 6).

red(p676_4).
strange(p676_4).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 6).
size(p677_0, 10).

red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 8).
size(p677_1, 7).

red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 8).
size(p677_2, 4).

red(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 0).
size(p678_0, 6).

green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 5).
size(p678_1, 4).

blue(p678_1).
upright(p678_1).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 9).
size(p679_0, 9).

blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 8).
size(p679_1, 8).

green(p679_1).
lhs(p679_1).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 10).
size(p680_0, 3).

red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 3).
size(p680_1, 7).

red(p680_1).
upright(p680_1).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 3).
size(p681_0, 2).

blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 7).
size(p681_1, 7).

red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 8).
size(p681_2, 8).

red(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 2).
size(p682_0, 6).

green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 7).
size(p682_1, 0).

red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 4).
size(p682_2, 10).

blue(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 3).
size(p683_0, 9).

blue(p683_0).
lhs(p683_0).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 7).
size(p684_0, 1).

red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 8).
size(p684_1, 7).

green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 9).
size(p684_2, 8).

green(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 0).
size(p685_0, 3).

red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 4).
size(p685_1, 3).

red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 10).
size(p685_2, 5).

blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 7).
coord2(p685_3, 0).
size(p685_3, 9).

blue(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 2).
size(p686_0, 4).

red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 6).
size(p686_1, 9).

red(p686_1).
lhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 2).
size(p687_0, 6).

green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 3).
size(p687_1, 5).

blue(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 0).
size(p688_0, 9).

red(p688_0).
upright(p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 6).
size(p689_0, 1).

green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 10).
size(p689_1, 0).

green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 3).
size(p689_2, 2).

green(p689_2).
upright(p689_2).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 6).
size(p690_0, 0).

green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 8).
size(p690_1, 1).

blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 8).
size(p690_2, 2).

blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 9).
size(p690_3, 2).

green(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 7).
coord2(p690_4, 1).
size(p690_4, 5).

red(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 3).
size(p691_0, 2).

blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 10).
size(p691_1, 9).

red(p691_1).
upright(p691_1).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 5).
size(p692_0, 0).

red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 3).
size(p692_1, 0).

green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 0).
size(p692_2, 10).

green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 4).
size(p692_3, 5).

green(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 5).
coord2(p692_4, 1).
size(p692_4, 4).

red(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 9).
size(p693_0, 0).

red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 10).
size(p693_1, 3).

blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 4).
size(p693_2, 10).

red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 6).
size(p693_3, 7).

red(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 3).
coord2(p693_4, 4).
size(p693_4, 5).

blue(p693_4).
strange(p693_4).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 5).
size(p694_0, 5).

red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 6).
size(p694_1, 2).

green(p694_1).
strange(p694_1).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 10).
size(p695_0, 8).

red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 6).
size(p695_1, 5).

green(p695_1).
rhs(p695_1).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 3).
size(p696_0, 5).

blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 8).
size(p696_1, 6).

green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 7).
size(p696_2, 9).

blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 1).
size(p696_3, 6).

blue(p696_3).
strange(p696_3).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 9).
size(p697_0, 8).

blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 2).
size(p697_1, 10).

blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 9).
size(p697_2, 10).

red(p697_2).
rhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 9).
size(p698_0, 6).

red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 0).
size(p698_1, 2).

blue(p698_1).
upright(p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 1).
size(p699_0, 9).

green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 6).
size(p699_1, 4).

red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 2).
size(p699_2, 5).

green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 9).
size(p699_3, 6).

green(p699_3).
strange(p699_3).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 10).
size(p700_0, 5).

green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 4).
size(p700_1, 3).

blue(p700_1).
strange(p700_1).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 1).
size(p701_0, 7).

green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 10).
size(p701_1, 3).

green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 1).
size(p701_2, 5).

green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 8).
size(p701_3, 2).

blue(p701_3).
upright(p701_3).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 9).
size(p702_0, 6).

green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 7).
size(p702_1, 2).

red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 1).
size(p702_2, 7).

green(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 0).
size(p703_0, 4).

green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 6).
size(p703_1, 3).

red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 6).
size(p703_2, 6).

green(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 3).
size(p704_0, 10).

blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 1).
size(p704_1, 10).

blue(p704_1).
lhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 5).
size(p705_0, 2).

blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 4).
size(p705_1, 7).

red(p705_1).
strange(p705_1).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 8).
size(p706_0, 9).

red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 3).
size(p706_1, 8).

red(p706_1).
upright(p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 10).
size(p707_0, 0).

green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 0).
size(p707_1, 0).

red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 0).
size(p707_2, 0).

red(p707_2).
strange(p707_2).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 4).
size(p708_0, 2).

blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 2).
size(p708_1, 5).

red(p708_1).
lhs(p708_1).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 5).
size(p709_0, 0).

green(p709_0).
rhs(p709_0).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 6).
size(p710_0, 3).

blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 10).
size(p710_1, 2).

red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 1).
size(p710_2, 0).

red(p710_2).
upright(p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 2).
size(p711_0, 8).

red(p711_0).
rhs(p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 9).
size(p712_0, 7).

red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 6).
size(p712_1, 7).

blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 3).
size(p712_2, 9).

red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 2).
size(p712_3, 0).

red(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 2).
coord2(p712_4, 7).
size(p712_4, 7).

blue(p712_4).
rhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 2).
size(p713_0, 10).

red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 3).
size(p713_1, 8).

blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 6).
size(p713_2, 7).

green(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 3).
size(p714_0, 9).

green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 10).
size(p714_1, 0).

green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 10).
size(p714_2, 6).

blue(p714_2).
rhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 7).
size(p715_0, 5).

blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 8).
size(p715_1, 3).

blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 2).
size(p715_2, 9).

red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 3).
size(p715_3, 5).

green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 9).
coord2(p715_4, 7).
size(p715_4, 7).

blue(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 0).
size(p716_0, 10).

green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 9).
size(p716_1, 3).

blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 8).
size(p716_2, 7).

green(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 1).
size(p717_0, 0).

red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 3).
size(p717_1, 8).

blue(p717_1).
upright(p717_1).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 0).
size(p718_0, 3).

green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 4).
size(p718_1, 4).

red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 0).
size(p718_2, 6).

red(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 7).
size(p719_0, 7).

red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 5).
size(p719_1, 0).

green(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 4).
size(p720_0, 9).

red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 10).
size(p720_1, 4).

blue(p720_1).
lhs(p720_1).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 9).
size(p721_0, 10).

red(p721_0).
strange(p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 5).
size(p722_0, 2).

red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 6).
size(p722_1, 5).

green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 9).
size(p722_2, 7).

green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 0).
size(p722_3, 3).

blue(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 8).
coord2(p722_4, 4).
size(p722_4, 7).

red(p722_4).
upright(p722_4).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 6).
size(p723_0, 3).

red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 4).
size(p723_1, 3).

blue(p723_1).
rhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 10).
size(p724_0, 9).

blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 8).
size(p724_1, 3).

green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 1).
size(p724_2, 3).

red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 2).
size(p724_3, 0).

red(p724_3).
rhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 10).
size(p725_0, 5).

red(p725_0).
strange(p725_0).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 10).
size(p726_0, 7).

blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 2).
size(p726_1, 3).

red(p726_1).
rhs(p726_1).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 4).
size(p727_0, 2).

green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 8).
size(p727_1, 6).

red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 1).
size(p727_2, 10).

red(p727_2).
strange(p727_2).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 7).
size(p728_0, 6).

green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 2).
size(p728_1, 9).

blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 1).
size(p728_2, 3).

blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 2).
size(p728_3, 2).

green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 0).
size(p728_4, 1).

blue(p728_4).
upright(p728_4).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 2).
size(p729_0, 8).

green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 3).
size(p729_1, 0).

blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 0).
size(p729_2, 0).

red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 2).
size(p729_3, 3).

green(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 9).
size(p729_4, 9).

red(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 8).
size(p730_0, 3).

green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 10).
size(p730_1, 8).

red(p730_1).
rhs(p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 5).
size(p731_0, 8).

blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 8).
size(p731_1, 5).

red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 6).
size(p731_2, 10).

blue(p731_2).
lhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 8).
size(p732_0, 4).

blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 7).
size(p732_1, 4).

blue(p732_1).
rhs(p732_1).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 9).
size(p733_0, 4).

green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 10).
size(p733_1, 8).

green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 8).
size(p733_2, 1).

red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 1).
size(p733_3, 9).

blue(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 5).
size(p733_4, 8).

blue(p733_4).
upright(p733_4).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 3).
size(p734_0, 2).

blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 8).
size(p734_1, 1).

red(p734_1).
lhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 9).
size(p735_0, 2).

red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 4).
size(p735_1, 10).

blue(p735_1).
upright(p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 3).
size(p736_0, 6).

green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 6).
size(p736_1, 3).

green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 9).
size(p736_2, 1).

green(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 5).
size(p737_0, 4).

green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 9).
size(p737_1, 2).

red(p737_1).
lhs(p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 5).
size(p738_0, 9).

blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 4).
size(p738_1, 10).

green(p738_1).
strange(p738_1).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 8).
size(p739_0, 1).

green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 6).
size(p739_1, 6).

red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 4).
size(p739_2, 2).

blue(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 1).
size(p740_0, 7).

blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 3).
size(p740_1, 7).

blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 10).
size(p740_2, 2).

green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 0).
size(p740_3, 8).

green(p740_3).
rhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 9).
size(p741_0, 4).

blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 2).
size(p741_1, 7).

red(p741_1).
upright(p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 5).
size(p742_0, 3).

blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 0).
size(p742_1, 6).

green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 6).
size(p742_2, 2).

green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 6).
size(p742_3, 10).

red(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 1).
coord2(p742_4, 5).
size(p742_4, 0).

red(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 2).
size(p743_0, 9).

green(p743_0).
rhs(p743_0).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 9).
size(p744_0, 7).

green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 5).
size(p744_1, 0).

red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 4).
size(p744_2, 0).

green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 4).
coord2(p744_3, 2).
size(p744_3, 8).

green(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 6).
coord2(p744_4, 0).
size(p744_4, 3).

green(p744_4).
strange(p744_4).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 4).
size(p745_0, 2).

green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 6).
size(p745_1, 5).

blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 8).
size(p745_2, 1).

green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 4).
size(p745_3, 3).

red(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 10).
size(p745_4, 4).

red(p745_4).
upright(p745_4).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 3).
size(p746_0, 4).

red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 2).
size(p746_1, 6).

blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 5).
size(p746_2, 8).

green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 2).
size(p746_3, 2).

green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 4).
size(p746_4, 3).

green(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 4).
size(p747_0, 8).

red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 9).
size(p747_1, 9).

blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 1).
size(p747_2, 4).

red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 6).
size(p747_3, 1).

red(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 3).
size(p748_0, 10).

red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 10).
size(p748_1, 7).

red(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 7).
size(p749_0, 7).

green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 0).
size(p749_1, 9).

green(p749_1).
upright(p749_1).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 10).
size(p750_0, 5).

green(p750_0).
strange(p750_0).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 1).
size(p751_0, 2).

red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 7).
size(p751_1, 0).

green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 3).
size(p751_2, 3).

blue(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 4).
size(p752_0, 2).

green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 2).
size(p752_1, 5).

blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 4).
size(p752_2, 3).

red(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 3).
size(p753_0, 5).

red(p753_0).
rhs(p753_0).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 4).
size(p754_0, 5).

red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 10).
size(p754_1, 3).

blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 8).
size(p754_2, 8).

red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 3).
size(p754_3, 4).

red(p754_3).
strange(p754_3).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 3).
size(p755_0, 2).

blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 2).
size(p755_1, 1).

blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 4).
size(p755_2, 7).

green(p755_2).
rhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 0).
size(p756_0, 8).

blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 2).
size(p756_1, 4).

red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 3).
size(p756_2, 4).

blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 4).
size(p756_3, 8).

blue(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 10).
size(p757_0, 5).

green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 10).
size(p757_1, 4).

blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 3).
size(p757_2, 0).

red(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 4).
size(p757_3, 8).

green(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 3).
size(p758_0, 4).

red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 0).
size(p758_1, 4).

red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 6).
size(p758_2, 4).

blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 8).
size(p758_3, 7).

blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 4).
coord2(p758_4, 8).
size(p758_4, 6).

red(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 9).
size(p759_0, 9).

red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 2).
size(p759_1, 1).

red(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 7).
size(p760_0, 6).

green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 9).
size(p760_1, 4).

green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 7).
size(p760_2, 2).

red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 0).
size(p760_3, 3).

blue(p760_3).
strange(p760_3).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 6).
size(p761_0, 6).

red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 10).

blue(p761_1).
rhs(p761_1).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 1).
size(p762_0, 10).

blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 3).
size(p762_1, 8).

red(p762_1).
strange(p762_1).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 8).
size(p763_0, 3).

green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 3).
size(p763_1, 4).

green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 9).
size(p763_2, 0).

green(p763_2).
rhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 8).
size(p764_0, 5).

green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 2).
size(p764_1, 2).

red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 4).
size(p764_2, 10).

green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 7).
size(p764_3, 5).

red(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 6).
size(p764_4, 10).

green(p764_4).
strange(p764_4).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 5).
size(p765_0, 4).

green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 4).
size(p765_1, 3).

red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 0).
size(p765_2, 5).

blue(p765_2).
upright(p765_2).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 3).
size(p766_0, 7).

red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 1).
size(p766_1, 4).

green(p766_1).
rhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 9).
size(p767_0, 6).

blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 10).
size(p767_1, 6).

blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 2).
size(p767_2, 2).

green(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 5).
size(p768_0, 10).

red(p768_0).
upright(p768_0).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 1).
size(p769_0, 8).

green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 7).
size(p769_1, 5).

green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 1).
size(p769_2, 0).

blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 8).
size(p769_3, 7).

red(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 8).
size(p770_0, 2).

red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 6).
size(p770_1, 6).

green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 5).
size(p770_2, 4).

green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 4).
size(p770_3, 1).

green(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 10).
size(p770_4, 4).

green(p770_4).
upright(p770_4).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 6).
size(p771_0, 8).

red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 0).
size(p771_1, 5).

red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 7).
size(p771_2, 9).

green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 4).
size(p771_3, 4).

green(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 9).
coord2(p771_4, 0).
size(p771_4, 2).

red(p771_4).
upright(p771_4).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 2).
size(p772_0, 4).

green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 3).
size(p772_1, 2).

blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 6).
size(p772_2, 10).

red(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 1).
size(p773_0, 4).

green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 9).
size(p773_1, 1).

blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 6).
size(p773_2, 10).

blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 9).
size(p773_3, 6).

green(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 10).
size(p774_0, 6).

green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 5).
size(p774_1, 6).

red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 9).
size(p774_2, 5).

red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 8).
size(p774_3, 3).

blue(p774_3).
rhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 0).
size(p775_0, 1).

red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 9).
size(p775_1, 4).

green(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 3).
size(p776_0, 1).

green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 9).
size(p776_1, 2).

red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 3).
size(p776_2, 1).

blue(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 8).
size(p777_0, 1).

red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 8).
size(p777_1, 8).

blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 8).
size(p777_2, 1).

green(p777_2).
upright(p777_2).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 3).
size(p778_0, 4).

green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 8).
size(p778_1, 1).

green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 7).
size(p778_2, 10).

blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 2).
size(p778_3, 6).

blue(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 6).
size(p778_4, 10).

red(p778_4).
strange(p778_4).
contact(p778_0, p778_3).
contact(p778_0, p778_3).
contact(p778_3, p778_0).
contact(p778_3, p778_0).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 10).
size(p779_0, 9).

red(p779_0).
rhs(p779_0).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 1).
size(p780_0, 4).

red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 5).
size(p780_1, 9).

blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 0).
size(p780_2, 7).

green(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 8).
size(p780_3, 5).

blue(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 0).
size(p780_4, 1).

green(p780_4).
strange(p780_4).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 7).
size(p781_0, 8).

green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 7).
size(p781_1, 8).

blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 6).
size(p781_2, 0).

red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 10).
size(p781_3, 10).

green(p781_3).
upright(p781_3).
contact(p781_1, p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 6).
size(p782_0, 3).

green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 3).
size(p782_1, 2).

green(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 5).
size(p783_0, 10).

green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 9).
size(p783_1, 2).

blue(p783_1).
rhs(p783_1).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 5).
size(p784_0, 2).

red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 8).
size(p784_1, 7).

green(p784_1).
lhs(p784_1).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 8).
size(p785_0, 3).

red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 4).
size(p785_1, 6).

red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 8).
size(p785_2, 3).

blue(p785_2).
upright(p785_2).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 8).
size(p786_0, 8).

green(p786_0).
lhs(p786_0).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 7).
size(p787_0, 4).

red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 0).
size(p787_1, 8).

red(p787_1).
upright(p787_1).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 0).
size(p788_0, 4).

red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 0).
size(p788_1, 9).

blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 0).
size(p788_2, 8).

green(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 9).
size(p789_0, 4).

green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 3).
size(p789_1, 1).

green(p789_1).
rhs(p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 5).
size(p790_0, 3).

green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 3).
size(p790_1, 10).

green(p790_1).
rhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 5).
coord2(p791_0, 3).
size(p791_0, 4).

red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 9).
size(p791_1, 7).

green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 0).
size(p791_2, 8).

red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 3).
size(p791_3, 6).

blue(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 3).
size(p792_0, 7).

green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 4).
size(p792_1, 2).

red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 6).
size(p792_2, 7).

red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 4).
size(p792_3, 6).

green(p792_3).
upright(p792_3).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 4).
size(p793_0, 9).

blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 0).
size(p793_1, 9).

red(p793_1).
strange(p793_1).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 2).
size(p794_0, 8).

blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 10).
size(p794_1, 7).

red(p794_1).
upright(p794_1).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 2).
size(p795_0, 1).

green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 6).
size(p795_1, 10).

blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 2).
size(p795_2, 2).

green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 10).
size(p795_3, 1).

green(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 3).
coord2(p795_4, 0).
size(p795_4, 6).

red(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 2).
size(p796_0, 0).

blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 2).
size(p796_1, 5).

blue(p796_1).
rhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 3).
size(p797_0, 8).

red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 6).
size(p797_1, 6).

green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 7).
size(p797_2, 6).

blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 8).
size(p797_3, 6).

green(p797_3).
lhs(p797_3).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 0).
size(p798_0, 1).

blue(p798_0).
rhs(p798_0).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 4).
size(p799_0, 0).

green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 0).
size(p799_1, 8).

blue(p799_1).
rhs(p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 4).
size(p800_0, 0).

red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 1).
size(p800_1, 10).

green(p800_1).
rhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 3).
size(p801_0, 5).

red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 1).
size(p801_1, 0).

green(p801_1).
lhs(p801_1).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 7).
size(p802_0, 9).

red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 6).
size(p802_1, 6).

blue(p802_1).
lhs(p802_1).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 9).
size(p803_0, 8).

green(p803_0).
rhs(p803_0).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 2).
size(p804_0, 7).

red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 6).
size(p804_1, 0).

red(p804_1).
strange(p804_1).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 10).
size(p805_0, 0).

blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 5).
size(p805_1, 8).

red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 2).
size(p805_2, 5).

blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 2).
size(p805_3, 7).

green(p805_3).
lhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 10).
size(p806_0, 10).

red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 10).
size(p806_1, 1).

blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 3).
size(p806_2, 2).

red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 5).
size(p806_3, 1).

green(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 10).
size(p806_4, 4).

blue(p806_4).
rhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 4).
size(p807_0, 9).

red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 1).
size(p807_1, 8).

green(p807_1).
rhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 6).
size(p808_0, 2).

blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 5).
size(p808_1, 8).

blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 2).
size(p808_2, 7).

green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 4).
size(p808_3, 7).

blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 4).
size(p808_4, 4).

green(p808_4).
upright(p808_4).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 9).
size(p809_0, 8).

red(p809_0).
upright(p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 3).
size(p810_0, 9).

green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 7).
size(p810_1, 9).

red(p810_1).
strange(p810_1).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 0).
size(p811_0, 5).

red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 6).
size(p811_1, 5).

red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 9).
size(p811_2, 9).

green(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 10).
size(p811_3, 0).

blue(p811_3).
upright(p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 8).
size(p812_0, 4).

red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 5).
size(p812_1, 0).

red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 3).
size(p812_2, 7).

blue(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 4).
size(p813_0, 0).

green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 0).
size(p813_1, 2).

red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 10).
size(p813_2, 7).

green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 7).
size(p813_3, 5).

red(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 3).
size(p814_0, 5).

red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 3).
size(p814_1, 5).

red(p814_1).
rhs(p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 0).
size(p815_0, 9).

red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 4).
size(p815_1, 10).

green(p815_1).
lhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 7).
size(p816_0, 3).

green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 3).
size(p816_1, 1).

red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 8).
size(p816_2, 0).

blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 0).
size(p816_3, 1).

green(p816_3).
rhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 7).
size(p817_0, 3).

red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 2).
size(p817_1, 9).

green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 3).
size(p817_2, 5).

green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 10).
size(p817_3, 3).

red(p817_3).
upright(p817_3).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 10).
size(p818_0, 9).

green(p818_0).
strange(p818_0).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 6).
size(p819_0, 0).

red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 10).
size(p819_1, 1).

red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 0).
size(p819_2, 0).

blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 4).
size(p819_3, 8).

green(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, 8).
size(p819_4, 3).

green(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 8).
size(p820_0, 5).

blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 8).
size(p820_1, 4).

green(p820_1).
strange(p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 4).
size(p821_0, 3).

red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 8).
size(p821_1, 5).

blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 2).
size(p821_2, 8).

blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 2).
size(p821_3, 8).

green(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 3).
size(p821_4, 1).

red(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 1).
size(p822_0, 0).

green(p822_0).
rhs(p822_0).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 6).
size(p823_0, 2).

red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 6).
size(p823_1, 6).

green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 6).
size(p823_2, 1).

green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 0).
size(p823_3, 7).

red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 5).
coord2(p823_4, 9).
size(p823_4, 4).

green(p823_4).
upright(p823_4).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 4).
size(p824_0, 1).

red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 0).
size(p824_1, 1).

blue(p824_1).
upright(p824_1).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 7).
size(p825_0, 9).

green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 9).
size(p825_1, 4).

red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 3).
size(p825_2, 0).

red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 9).
size(p825_3, 0).

green(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 6).
coord2(p825_4, 10).
size(p825_4, 2).

blue(p825_4).
strange(p825_4).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 2).
size(p826_0, 9).

blue(p826_0).
strange(p826_0).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 10).
size(p827_0, 0).

green(p827_0).
rhs(p827_0).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 0).
size(p828_0, 3).

green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 1).
size(p828_1, 9).

blue(p828_1).
rhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 2).
size(p829_0, 4).

blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 1).
size(p829_1, 8).

blue(p829_1).
lhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 9).
size(p830_0, 8).

blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 7).
size(p830_1, 7).

red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 9).
size(p830_2, 8).

red(p830_2).
rhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 6).
size(p831_0, 2).

green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 10).
size(p831_1, 6).

red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 0).
size(p831_2, 6).

blue(p831_2).
strange(p831_2).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 9).
size(p832_0, 9).

green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 0).
size(p832_1, 2).

red(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 0).
size(p833_0, 0).

blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 7).
size(p833_1, 8).

red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 3).
size(p833_2, 10).

blue(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 9).
size(p834_0, 8).

blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 5).
size(p834_1, 6).

green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 10).
size(p834_2, 7).

green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 8).
size(p834_3, 9).

blue(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 5).
coord2(p834_4, 0).
size(p834_4, 0).

blue(p834_4).
upright(p834_4).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 0).
size(p835_0, 0).

red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 5).
size(p835_1, 0).

green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 7).
size(p835_2, 3).

red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 5).
size(p835_3, 4).

green(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 2).
size(p836_0, 8).

green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 6).
size(p836_1, 2).

red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 6).
size(p836_2, 8).

red(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 4).
size(p837_0, 0).

blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 9).
size(p837_1, 7).

blue(p837_1).
rhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 1).
size(p838_0, 9).

red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 9).
size(p838_1, 3).

green(p838_1).
strange(p838_1).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 4).
size(p839_0, 3).

red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 6).
size(p839_1, 5).

blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 1).
size(p839_2, 8).

blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 3).
size(p839_3, 0).

green(p839_3).
rhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 5).
size(p840_0, 7).

red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 10).
size(p840_1, 1).

blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 5).
size(p840_2, 3).

green(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 8).
size(p840_3, 7).

red(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 0).
coord2(p840_4, 0).
size(p840_4, 5).

blue(p840_4).
strange(p840_4).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 10).
size(p841_0, 3).

red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 10).
size(p841_1, 2).

red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 8).
size(p841_2, 7).

red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 10).
size(p841_3, 2).

green(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 1).
size(p842_0, 0).

red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 6).
size(p842_1, 9).

green(p842_1).
strange(p842_1).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 6).
size(p843_0, 0).

blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 4).
size(p843_1, 10).

blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 0).
size(p843_2, 3).

red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 0).
coord2(p843_3, 3).
size(p843_3, 10).

red(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 6).
size(p844_0, 7).

green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 4).
size(p844_1, 5).

green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 9).
size(p844_2, 5).

green(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 0).
size(p845_0, 2).

green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 5).
size(p845_1, 1).

red(p845_1).
lhs(p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 9).
size(p846_0, 1).

blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 9).
size(p846_1, 6).

red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 4).
size(p846_2, 9).

green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 6).
size(p846_3, 4).

green(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 2).
size(p847_0, 4).

red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 0).
size(p847_1, 3).

red(p847_1).
rhs(p847_1).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 4).
size(p848_0, 4).

green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 1).
size(p848_1, 1).

blue(p848_1).
rhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 0).
size(p849_0, 2).

green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 8).
size(p849_1, 0).

red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 0).
size(p849_2, 3).

blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 8).
size(p849_3, 9).

green(p849_3).
rhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 7).
size(p850_0, 0).

red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 9).
size(p850_1, 5).

green(p850_1).
lhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 0).
size(p851_0, 7).

red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 10).
size(p851_1, 1).

red(p851_1).
lhs(p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 2).
size(p852_0, 6).

red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 8).
size(p852_1, 6).

green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 1).
size(p852_2, 9).

red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 3).
size(p853_0, 6).

green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 3).
size(p853_1, 8).

red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 2).
size(p853_2, 10).

red(p853_2).
strange(p853_2).
contact(p853_1, p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 1).
size(p854_0, 2).

blue(p854_0).
upright(p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 7).
size(p855_0, 1).

red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 3).
size(p855_1, 1).

red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 10).
size(p855_2, 1).

red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 8).
size(p855_3, 7).

green(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 8).
size(p856_0, 5).

blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 10).
size(p856_1, 7).

blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 5).
size(p856_2, 9).

red(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 4).
size(p856_3, 2).

red(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 9).
size(p857_0, 4).

red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 1).
size(p857_1, 4).

red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 8).
size(p857_2, 5).

blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 8).
size(p857_3, 5).

blue(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 9).
coord2(p857_4, 1).
size(p857_4, 9).

red(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 10).
size(p858_0, 2).

blue(p858_0).
rhs(p858_0).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 4).
size(p859_0, 5).

red(p859_0).
upright(p859_0).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 3).
size(p860_0, 8).

red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 8).
size(p860_1, 9).

blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 4).
size(p860_2, 2).

green(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 1).
size(p861_0, 9).

red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 8).
size(p861_1, 1).

blue(p861_1).
strange(p861_1).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 2).
size(p862_0, 2).

blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 0).
size(p862_1, 0).

red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 6).
size(p862_2, 4).

red(p862_2).
upright(p862_2).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 5).
size(p863_0, 7).

blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 6).
size(p863_1, 3).

red(p863_1).
strange(p863_1).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 4).
size(p864_0, 4).

blue(p864_0).
upright(p864_0).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 0).
size(p865_0, 8).

blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 7).
size(p865_1, 4).

red(p865_1).
lhs(p865_1).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 6).
size(p866_0, 5).

green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 8).
size(p866_1, 7).

blue(p866_1).
strange(p866_1).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 10).
size(p867_0, 6).

green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 7).
size(p867_1, 7).

blue(p867_1).
lhs(p867_1).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 4).
size(p868_0, 6).

green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 4).
size(p868_1, 0).

red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 6).
size(p868_2, 5).

red(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 3).
size(p869_0, 3).

blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 6).
size(p869_1, 4).

red(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 3).
size(p870_0, 8).

blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 10).
size(p870_1, 4).

green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 2).
size(p870_2, 7).

blue(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 7).
size(p870_3, 5).

blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 2).
size(p871_0, 6).

red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 3).
size(p871_1, 7).

blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 3).
size(p871_2, 3).

red(p871_2).
strange(p871_2).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 9).
size(p872_0, 6).

red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 8).
size(p872_1, 9).

red(p872_1).
lhs(p872_1).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 4).
size(p873_0, 5).

green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 9).
size(p873_1, 10).

green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 9).
size(p873_2, 5).

red(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 9).
size(p874_0, 9).

red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 10).

red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 3).
size(p874_2, 10).

blue(p874_2).
strange(p874_2).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 4).
size(p875_0, 4).

green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 0).
size(p875_1, 4).

green(p875_1).
strange(p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 1).
size(p876_0, 8).

red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 4).
size(p876_1, 6).

green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 6).
size(p876_2, 6).

blue(p876_2).
upright(p876_2).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 6).
size(p877_0, 7).

green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 1).
size(p877_1, 8).

red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 3).
size(p877_2, 9).

red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 8).
size(p877_3, 1).

green(p877_3).
strange(p877_3).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 2).
size(p878_0, 5).

green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 4).
size(p878_1, 4).

red(p878_1).
upright(p878_1).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 4).
size(p879_0, 4).

green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 1).
size(p879_1, 10).

blue(p879_1).
rhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 8).
size(p880_0, 3).

red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 0).
size(p880_1, 3).

green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 10).
size(p880_2, 1).

red(p880_2).
upright(p880_2).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 7).
size(p881_0, 6).

green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 10).
size(p881_1, 2).

green(p881_1).
lhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 9).
size(p882_0, 7).

blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 10).
size(p882_1, 10).

red(p882_1).
rhs(p882_1).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 10).
size(p883_0, 0).

blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 5).
size(p883_1, 3).

blue(p883_1).
strange(p883_1).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 3).
size(p884_0, 4).

green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 10).
size(p884_1, 1).

blue(p884_1).
strange(p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 9).
size(p885_0, 3).

blue(p885_0).
strange(p885_0).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 10).
size(p886_0, 6).

green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 0).
size(p886_1, 4).

green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 7).
size(p886_2, 2).

red(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 8).
size(p886_3, 1).

green(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 7).
coord2(p886_4, 1).
size(p886_4, 9).

green(p886_4).
strange(p886_4).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 6).
size(p887_0, 0).

green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 7).
size(p887_1, 8).

red(p887_1).
strange(p887_1).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 3).
size(p888_0, 8).

blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 10).
size(p888_1, 7).

red(p888_1).
upright(p888_1).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 10).
size(p889_0, 9).

red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 2).
size(p889_1, 4).

blue(p889_1).
rhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 7).
size(p890_0, 3).

green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 3).
size(p890_1, 9).

blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 8).
size(p890_2, 4).

green(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 5).
size(p891_0, 9).

blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 7).
size(p891_1, 6).

blue(p891_1).
upright(p891_1).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 2).
size(p892_0, 0).

red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 5).
size(p892_1, 1).

green(p892_1).
lhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 10).
size(p893_0, 2).

blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 3).
size(p893_1, 0).

blue(p893_1).
upright(p893_1).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 5).
size(p894_0, 4).

green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 6).
size(p894_1, 9).

red(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 6).
size(p895_0, 7).

red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 2).
size(p895_1, 3).

blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 0).
size(p895_2, 4).

green(p895_2).
rhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 5).
size(p896_0, 10).

green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 3).
size(p896_1, 3).

green(p896_1).
strange(p896_1).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 0).
size(p897_0, 3).

green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 0).
size(p897_1, 7).

red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 2).
size(p897_2, 2).

green(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 0).
size(p898_0, 8).

green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 10).
size(p898_1, 6).

blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 7).
size(p898_2, 2).

red(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 0).
size(p898_3, 9).

blue(p898_3).
upright(p898_3).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 8).
size(p899_0, 1).

red(p899_0).
upright(p899_0).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 4).
size(p900_0, 2).

blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 9).
size(p900_1, 0).

red(p900_1).
lhs(p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 10).
size(p901_0, 10).

green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 4).
size(p901_1, 8).

red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 7).
size(p901_2, 7).

green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 2).
size(p901_3, 7).

blue(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 5).
size(p902_0, 7).

blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 9).
size(p902_1, 8).

red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 2).
size(p902_2, 9).

red(p902_2).
upright(p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 3).
size(p903_0, 2).

green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 4).
size(p903_1, 7).

red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 9).
size(p903_2, 9).

green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 0).
size(p903_3, 6).

red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 6).
size(p903_4, 10).

green(p903_4).
rhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 1).
size(p904_0, 5).

green(p904_0).
strange(p904_0).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 5).
size(p905_0, 10).

green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 2).
size(p905_1, 10).

green(p905_1).
upright(p905_1).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 9).
size(p906_0, 7).

green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 3).
size(p906_1, 5).

green(p906_1).
upright(p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 2).
size(p907_0, 2).

red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 7).
size(p907_1, 8).

blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 9).
size(p907_2, 4).

green(p907_2).
upright(p907_2).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 10).
size(p908_0, 1).

blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 2).
size(p908_1, 10).

green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 5).
size(p908_2, 4).

blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 7).
size(p908_3, 6).

blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 3).
coord2(p908_4, 10).
size(p908_4, 5).

blue(p908_4).
upright(p908_4).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 7).
size(p909_0, 0).

green(p909_0).
strange(p909_0).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 10).
size(p910_0, 7).

green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 0).
size(p910_1, 7).

red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 6).
size(p910_2, 5).

green(p910_2).
rhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 6).
size(p911_0, 4).

blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 9).
size(p911_1, 7).

green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 9).
size(p911_2, 0).

red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 3).
size(p911_3, 4).

green(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 2).
coord2(p911_4, 2).
size(p911_4, 0).

blue(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 1).
size(p912_0, 4).

green(p912_0).
lhs(p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 6).
size(p913_0, 2).

red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 1).
size(p913_1, 5).

green(p913_1).
strange(p913_1).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 8).
size(p914_0, 4).

green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 0).
size(p914_1, 1).

green(p914_1).
upright(p914_1).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 7).
size(p915_0, 7).

blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 1).
size(p915_1, 0).

blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 2).
size(p915_2, 7).

green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 10).
size(p915_3, 6).

red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 3).
size(p915_4, 3).

blue(p915_4).
strange(p915_4).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 0).
size(p916_0, 5).

blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 2).
size(p916_1, 6).

blue(p916_1).
upright(p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 9).
size(p917_0, 8).

red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 4).
size(p917_1, 5).

green(p917_1).
rhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 9).
size(p918_0, 4).

red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 5).
size(p918_1, 4).

green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 3).
size(p918_2, 5).

blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 6).
size(p918_3, 8).

blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 7).
size(p918_4, 9).

red(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 0).
size(p919_0, 1).

blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 5).
size(p919_1, 9).

blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 10).
size(p919_2, 1).

red(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 0).
size(p920_0, 9).

red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 7).
size(p920_1, 6).

red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 8).
size(p920_2, 3).

blue(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 6).
size(p921_0, 4).

red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 4).
size(p921_1, 4).

red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 4).
size(p921_2, 10).

red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 4).
size(p921_3, 4).

blue(p921_3).
rhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 8).
size(p922_0, 0).

green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 2).
size(p922_1, 10).

red(p922_1).
lhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 0).
size(p923_0, 9).

blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 1).
size(p923_1, 1).

blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 8).
size(p923_2, 4).

red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 9).
size(p923_3, 0).

green(p923_3).
strange(p923_3).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 8).
size(p924_0, 1).

blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 10).
size(p924_1, 9).

blue(p924_1).
upright(p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 3).
size(p925_0, 8).

green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 10).
size(p925_1, 0).

red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 5).
size(p925_2, 8).

red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 3).
size(p925_3, 4).

blue(p925_3).
rhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 8).
size(p926_0, 8).

red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 10).
size(p926_1, 7).

red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 6).
size(p926_2, 10).

green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 4).
size(p926_3, 10).

green(p926_3).
rhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 8).
size(p927_0, 4).

green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 8).
size(p927_1, 6).

red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 9).
size(p927_2, 2).

green(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 1).
size(p927_3, 10).

red(p927_3).
strange(p927_3).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 10).
size(p928_0, 4).

red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 10).
size(p928_1, 10).

red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 3).
size(p928_2, 0).

blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 0).
size(p928_3, 1).

green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 2).
size(p928_4, 8).

blue(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 0).
size(p929_0, 3).

red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 10).
size(p929_1, 4).

red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 6).
size(p929_2, 5).

red(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 7).
size(p930_0, 4).

green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 1).
size(p930_1, 8).

green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 4).
size(p930_2, 7).

green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 0).
size(p930_3, 6).

red(p930_3).
rhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 9).
size(p931_0, 2).

red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 3).
size(p931_1, 10).

blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 4).
size(p931_2, 0).

green(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 10).
size(p932_0, 2).

blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 4).
size(p932_1, 9).

green(p932_1).
strange(p932_1).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 6).
size(p933_0, 1).

green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 8).
size(p933_1, 5).

red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 5).
size(p933_2, 2).

green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 1).
size(p933_3, 1).

blue(p933_3).
strange(p933_3).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 3).
size(p934_0, 0).

red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 1).
size(p934_1, 3).

green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 5).
size(p934_2, 0).

red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 1).
size(p934_3, 8).

red(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 9).
coord2(p934_4, 0).
size(p934_4, 8).

green(p934_4).
lhs(p934_4).
contact(p934_3, p934_4).
contact(p934_3, p934_4).
contact(p934_4, p934_3).
contact(p934_4, p934_3).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 10).
size(p935_0, 2).

green(p935_0).
rhs(p935_0).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 0).
size(p936_0, 8).

red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 7).
size(p936_1, 1).

red(p936_1).
upright(p936_1).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 4).
size(p937_0, 8).

blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 10).
size(p937_1, 7).

green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 2).
size(p937_2, 3).

red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 8).
size(p937_3, 1).

red(p937_3).
strange(p937_3).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 10).
size(p938_0, 5).

red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 0).
size(p938_1, 6).

red(p938_1).
upright(p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 1).
size(p939_0, 9).

green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 6).
size(p939_1, 10).

blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 9).
size(p939_2, 10).

green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 6).
size(p939_3, 6).

green(p939_3).
rhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 7).
size(p940_0, 7).

red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 7).
size(p940_1, 6).

blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 2).
size(p940_2, 5).

green(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 3).
size(p941_0, 5).

red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 8).
size(p941_1, 3).

blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 2).
size(p941_2, 0).

green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 3).
size(p941_3, 6).

blue(p941_3).
rhs(p941_3).
contact(p941_2, p941_3).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
contact(p941_3, p941_2).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 8).
size(p942_0, 0).

blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 4).
size(p942_1, 2).

green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 0).
size(p942_2, 6).

green(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 0).
size(p943_0, 9).

green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 8).
size(p943_1, 7).

green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 1).
size(p943_2, 10).

blue(p943_2).
upright(p943_2).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 9).
size(p944_0, 0).

green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 7).
size(p944_1, 3).

red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 3).
size(p944_2, 6).

blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 5).
size(p944_3, 10).

green(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 9).
size(p945_0, 6).

green(p945_0).
strange(p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 1).
size(p946_0, 2).

red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 4).
size(p946_1, 7).

blue(p946_1).
upright(p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 10).
size(p947_0, 1).

green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 10).
size(p947_1, 10).

green(p947_1).
rhs(p947_1).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 5).
size(p948_0, 1).

red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 3).
size(p948_1, 1).

red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 4).
size(p948_2, 6).

red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 8).
size(p948_3, 0).

blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 8).
coord2(p948_4, 9).
size(p948_4, 6).

green(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 2).
size(p949_0, 6).

blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 1).
size(p949_1, 3).

red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 5).
size(p949_2, 1).

green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 10).
size(p949_3, 10).

red(p949_3).
strange(p949_3).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 2).
size(p950_0, 7).

red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 7).
size(p950_1, 8).

red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 8).
size(p950_2, 4).

blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 4).
size(p950_3, 2).

green(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 3).
size(p951_0, 7).

red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 3).
size(p951_1, 6).

blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 8).
size(p951_2, 7).

green(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 5).
size(p951_3, 9).

green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 10).
size(p952_0, 4).

red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 10).
size(p952_1, 6).

green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 7).
size(p952_2, 2).

green(p952_2).
upright(p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 6).
size(p953_0, 5).

blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 8).
size(p953_1, 5).

green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 1).
size(p953_2, 4).

blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 0).
size(p953_3, 7).

red(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 6).
size(p953_4, 0).

red(p953_4).
upright(p953_4).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 6).
size(p954_0, 9).

blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 2).
size(p954_1, 5).

blue(p954_1).
rhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 8).
size(p955_0, 4).

green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 10).
size(p955_1, 7).

red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 1).
size(p955_2, 10).

green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 9).
size(p955_3, 6).

blue(p955_3).
rhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 7).
size(p956_0, 8).

green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 10).
size(p956_1, 8).

red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 10).
size(p956_2, 6).

red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 3).
size(p956_3, 10).

green(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 8).
coord2(p956_4, 2).
size(p956_4, 7).

red(p956_4).
strange(p956_4).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 6).
size(p957_0, 1).

green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 5).
size(p957_1, 10).

green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 10).
size(p957_2, 6).

blue(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 4).
size(p958_0, 0).

red(p958_0).
rhs(p958_0).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 6).
size(p959_0, 8).

red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 2).
size(p959_1, 3).

green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 0).
size(p959_2, 6).

green(p959_2).
upright(p959_2).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 0).
size(p960_0, 8).

red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 1).
size(p960_1, 5).

green(p960_1).
strange(p960_1).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 7).
size(p961_0, 7).

green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 4).
size(p961_1, 10).

red(p961_1).
upright(p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 3).
size(p962_0, 7).

green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 6).
size(p962_1, 6).

green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 5).
size(p962_2, 0).

green(p962_2).
strange(p962_2).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 2).
size(p963_0, 6).

red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 5).
size(p963_1, 7).

blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 3).
size(p963_2, 5).

blue(p963_2).
upright(p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 10).
size(p964_0, 6).

blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 2).
size(p964_1, 4).

green(p964_1).
strange(p964_1).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 6).
size(p965_0, 6).

blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 6).
size(p965_1, 9).

red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 1).
size(p965_2, 6).

blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 8).
size(p965_3, 4).

red(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 5).
coord2(p965_4, 8).
size(p965_4, 1).

red(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 3).
size(p966_0, 4).

red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 8).
size(p966_1, 0).

blue(p966_1).
rhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 8).
size(p967_0, 0).

blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 0).
size(p967_1, 9).

blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 8).
size(p967_2, 5).

blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 5).
size(p967_3, 6).

green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 8).
size(p967_4, 3).

blue(p967_4).
strange(p967_4).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 8).
size(p968_0, 7).

red(p968_0).
strange(p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 8).
size(p969_0, 2).

blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 6).
size(p969_1, 9).

green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 9).
size(p969_2, 6).

blue(p969_2).
rhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 2).
size(p970_0, 0).

red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 9).
size(p970_1, 9).

red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 4).
size(p970_2, 9).

red(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 8).
size(p971_0, 8).

blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 5).
size(p971_1, 6).

red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 7).
size(p971_2, 2).

blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 10).
size(p971_3, 4).

green(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 7).
size(p972_0, 7).

red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 4).
size(p972_1, 0).

red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 7).
size(p972_2, 0).

blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 0).
size(p972_3, 2).

blue(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 6).
coord2(p972_4, 3).
size(p972_4, 4).

green(p972_4).
strange(p972_4).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 4).
size(p973_0, 0).

blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 9).
size(p973_1, 4).

red(p973_1).
strange(p973_1).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 1).
size(p974_0, 10).

blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 2).
size(p974_1, 6).

green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 9).
size(p974_2, 7).

blue(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 3).
size(p974_3, 2).

green(p974_3).
lhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 2).
size(p975_0, 9).

red(p975_0).
strange(p975_0).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 0).
size(p976_0, 3).

blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 4).
size(p976_1, 1).

green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 0).
size(p976_2, 6).

green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 6).
size(p976_3, 6).

green(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 4).
size(p977_0, 7).

blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 2).

red(p977_1).
rhs(p977_1).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 0).
size(p978_0, 8).

red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 5).
size(p978_1, 5).

blue(p978_1).
strange(p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 9).
size(p979_0, 5).

red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 4).
size(p979_1, 10).

blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 7).
size(p979_2, 5).

green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 9).
coord2(p979_3, 5).
size(p979_3, 10).

blue(p979_3).
rhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 8).
size(p980_0, 3).

blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 1).
size(p980_1, 2).

blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 5).
size(p980_2, 10).

red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 10).
size(p980_3, 5).

blue(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 5).
coord2(p980_4, 10).
size(p980_4, 9).

red(p980_4).
lhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 4).
size(p981_0, 5).

red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 4).
size(p981_1, 8).

red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 1).
size(p981_2, 4).

green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 10).
size(p981_3, 3).

green(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 4).
size(p982_0, 7).

green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 1).
size(p982_1, 2).

red(p982_1).
upright(p982_1).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 0).
size(p983_0, 0).

blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 0).
size(p983_1, 9).

green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 8).
size(p983_2, 3).

red(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 9).
size(p984_0, 8).

red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 2).
size(p984_1, 10).

red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 10).
size(p984_2, 9).

red(p984_2).
lhs(p984_2).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 5).
size(p985_0, 6).

green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 10).
size(p985_1, 9).

red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 3).
size(p985_2, 8).

blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 9).
size(p985_3, 2).

green(p985_3).
strange(p985_3).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 9).
size(p986_0, 6).

green(p986_0).
strange(p986_0).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 6).
size(p987_0, 2).

green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 8).
size(p987_1, 10).

red(p987_1).
lhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 10).
size(p988_0, 5).

blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 1).
size(p988_1, 3).

blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 2).
size(p988_2, 5).

red(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 3).
size(p988_3, 4).

red(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 0).
coord2(p988_4, 3).
size(p988_4, 6).

green(p988_4).
rhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 2).
size(p989_0, 3).

blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 6).
size(p989_1, 6).

blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 10).
size(p989_2, 6).

red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 4).
size(p989_3, 10).

blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 4).
size(p989_4, 1).

red(p989_4).
lhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 3).
size(p990_0, 2).

blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 5).
size(p990_1, 1).

blue(p990_1).
rhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 8).
size(p991_0, 4).

blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 6).
size(p991_1, 8).

red(p991_1).
rhs(p991_1).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 9).
size(p992_0, 9).

green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 8).
size(p992_1, 3).

red(p992_1).
upright(p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 5).
size(p993_0, 7).

blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 6).
size(p993_1, 7).

red(p993_1).
rhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 0).
size(p994_0, 3).

blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 0).
size(p994_1, 0).

green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 6).
size(p994_2, 4).

red(p994_2).
upright(p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 6).
size(p995_0, 2).

green(p995_0).
lhs(p995_0).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 5).
size(p996_0, 6).

red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 7).
size(p996_1, 6).

red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 10).
size(p996_2, 2).

green(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 7).
size(p997_0, 3).

red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 2).
size(p997_1, 1).

red(p997_1).
strange(p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 0).
size(p998_0, 7).

green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 2).
size(p998_1, 6).

green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 1).
size(p998_2, 7).

green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 3).
size(p998_3, 8).

red(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 2).
size(p999_0, 5).

green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 8).
size(p999_1, 6).

red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 7).
size(p999_2, 10).

green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 7).
size(p999_3, 0).

blue(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 9).
size(p1000_0, 2).

red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 3).
size(p1000_1, 3).

red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 4).
size(p1000_2, 1).

blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 3).
size(p1000_3, 4).

red(p1000_3).
strange(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 0).
size(p1001_0, 4).

blue(p1001_0).
upright(p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 9).
size(p1002_0, 10).

red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 6).
size(p1002_1, 9).

red(p1002_1).
rhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 5).
size(p1003_0, 10).

blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 10).
size(p1003_1, 6).

red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 3).
size(p1003_2, 5).

blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 1).
size(p1003_3, 2).

green(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 2).
size(p1004_0, 7).

blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 3).
size(p1004_1, 0).

blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 10).
size(p1004_2, 3).

red(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 9).
size(p1005_0, 2).

red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 2).
size(p1005_1, 9).

green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 1).
size(p1005_2, 10).

red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 2).
coord2(p1005_3, 6).
size(p1005_3, 6).

green(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 10).
size(p1006_0, 6).

red(p1006_0).
upright(p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 9).
size(p1007_0, 10).

green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 5).
size(p1007_1, 0).

green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 2).
size(p1007_2, 6).

green(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 5).
size(p1008_0, 7).

red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 7).
size(p1008_1, 8).

red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 2).
size(p1008_2, 5).

red(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 1).
size(p1009_0, 8).

green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 0).
size(p1009_1, 0).

blue(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 2).
size(p1010_0, 4).

green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 7).
size(p1010_1, 6).

green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 5).
size(p1010_2, 0).

green(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 2).
size(p1010_3, 1).

blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 1).
coord2(p1010_4, 2).
size(p1010_4, 5).

red(p1010_4).
lhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 2).
size(p1011_0, 3).

red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 3).
size(p1011_1, 2).

green(p1011_1).
lhs(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 2).
size(p1012_0, 4).

green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 4).
size(p1012_1, 3).

blue(p1012_1).
rhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 8).
size(p1013_0, 0).

red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 7).
size(p1013_1, 10).

red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 3).
size(p1013_2, 6).

red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 7).
coord2(p1013_3, 6).
size(p1013_3, 0).

blue(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 3).
coord2(p1013_4, 7).
size(p1013_4, 9).

red(p1013_4).
lhs(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 1).
size(p1014_0, 8).

red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 7).
size(p1014_1, 3).

blue(p1014_1).
upright(p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 1).
size(p1015_0, 1).

red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 8).
size(p1015_1, 7).

blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 5).
size(p1015_2, 10).

red(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 10).
size(p1015_3, 0).

green(p1015_3).
rhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 6).
size(p1016_0, 0).

green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 9).
size(p1016_1, 1).

red(p1016_1).
lhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 9).
size(p1017_0, 2).

blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 0).
size(p1017_1, 5).

blue(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 7).
size(p1018_0, 4).

blue(p1018_0).
rhs(p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 9).
size(p1019_0, 5).

blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 2).
size(p1019_1, 1).

green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 5).
size(p1019_2, 1).

green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 4).
size(p1019_3, 8).

red(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 7).
size(p1020_0, 7).

green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 1).
size(p1020_1, 2).

blue(p1020_1).
strange(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 0).
size(p1021_0, 5).

red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 7).
size(p1021_1, 2).

blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 10).
size(p1021_2, 0).

red(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 0).
size(p1022_0, 5).

red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 3).
size(p1022_1, 1).

blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 9).
size(p1022_2, 9).

red(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 9).
size(p1022_3, 0).

green(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 9).
size(p1022_4, 10).

red(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 0).
size(p1023_0, 10).

green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 8).
size(p1023_1, 8).

green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 10).
size(p1023_2, 0).

red(p1023_2).
strange(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 6).
size(p1024_0, 7).

red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 3).
size(p1024_1, 1).

green(p1024_1).
lhs(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 9).
size(p1025_0, 5).

green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 4).
size(p1025_1, 10).

green(p1025_1).
rhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 9).
size(p1026_0, 6).

blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 3).
size(p1026_1, 3).

green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 2).
size(p1026_2, 8).

blue(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 7).
size(p1026_3, 6).

green(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 7).
coord2(p1026_4, 4).
size(p1026_4, 9).

green(p1026_4).
upright(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 8).
size(p1027_0, 10).

blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 3).
size(p1027_1, 5).

blue(p1027_1).
strange(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 5).
size(p1028_0, 2).

red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 7).
size(p1028_1, 4).

blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 9).
size(p1028_2, 8).

blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 8).
size(p1028_3, 6).

red(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 4).
size(p1028_4, 1).

green(p1028_4).
strange(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 9).
size(p1029_0, 4).

red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 10).
size(p1029_1, 8).

blue(p1029_1).
strange(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 9).
size(p1030_0, 3).

green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 9).
size(p1030_1, 4).

red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 4).
size(p1030_2, 1).

red(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 7).
size(p1031_0, 2).

green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 7).
size(p1031_1, 9).

green(p1031_1).
strange(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 10).
size(p1032_0, 6).

blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 6).
size(p1032_1, 7).

red(p1032_1).
rhs(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 5).
size(p1033_0, 9).

green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 1).
size(p1033_1, 0).

red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 6).
size(p1033_2, 6).

red(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 8).
size(p1034_0, 5).

green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 0).
size(p1034_1, 2).

green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 4).
size(p1034_2, 2).

red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 10).
size(p1034_3, 4).

red(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 9).
coord2(p1034_4, 1).
size(p1034_4, 2).

red(p1034_4).
upright(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 7).
size(p1035_0, 9).

red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 9).
size(p1035_1, 7).

green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 0).
size(p1035_2, 5).

green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 2).
size(p1035_3, 3).

blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 7).
coord2(p1035_4, 10).
size(p1035_4, 3).

red(p1035_4).
upright(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 3).
size(p1036_0, 6).

red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 5).
size(p1036_1, 10).

green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 4).
size(p1036_2, 10).

red(p1036_2).
upright(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 4).
size(p1037_0, 8).

green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 7).
size(p1037_1, 9).

green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 9).
size(p1037_2, 10).

blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 9).
size(p1037_3, 0).

green(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 8).
size(p1038_0, 7).

blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 6).
size(p1038_1, 2).

blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 7).
size(p1038_2, 1).

green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 0).
size(p1038_3, 10).

blue(p1038_3).
strange(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 0).
size(p1039_0, 2).

red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 7).
size(p1039_1, 8).

blue(p1039_1).
upright(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 9).
size(p1040_0, 6).

green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 2).
size(p1040_1, 0).

red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 1).
size(p1040_2, 9).

red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 2).
size(p1040_3, 9).

red(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 5).
coord2(p1040_4, 3).
size(p1040_4, 5).

green(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 3).
size(p1041_0, 4).

red(p1041_0).
lhs(p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 8).
size(p1042_0, 0).

red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 10).

red(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 6).
size(p1043_0, 0).

red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 7).
size(p1043_1, 6).

blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 3).
size(p1043_2, 6).

blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 10).
size(p1043_3, 9).

red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 3).
size(p1043_4, 7).

red(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 10).
size(p1044_0, 4).

green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 5).
size(p1044_1, 4).

blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 5).
size(p1044_2, 10).

green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 6).
size(p1044_3, 0).

red(p1044_3).
strange(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 4).
size(p1045_0, 3).

red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 0).
size(p1045_1, 10).

green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 2).
size(p1045_2, 9).

green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 0).
size(p1045_3, 6).

red(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 6).
size(p1046_0, 2).

blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 5).
size(p1046_1, 0).

red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 8).
size(p1046_2, 9).

blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 4).
size(p1046_3, 2).

green(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 9).
coord2(p1046_4, 7).
size(p1046_4, 2).

green(p1046_4).
rhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 0).
size(p1047_0, 9).

red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 2).
size(p1047_1, 9).

red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 4).
size(p1047_2, 0).

blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 4).
size(p1047_3, 1).

green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 6).
coord2(p1047_4, 5).
size(p1047_4, 9).

green(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 4).
size(p1048_0, 1).

green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 0).
size(p1048_1, 7).

blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 9).
size(p1048_2, 5).

blue(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 6).
size(p1049_0, 9).

blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 2).
size(p1049_1, 0).

red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 10).
size(p1049_2, 10).

red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 5).
size(p1049_3, 0).

green(p1049_3).
upright(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 7).
size(p1050_0, 7).

blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 1).
size(p1050_1, 7).

green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 9).
size(p1050_2, 5).

blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 3).
size(p1050_3, 2).

blue(p1050_3).
strange(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 8).
size(p1051_0, 1).

blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 1).
size(p1051_1, 8).

green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 0).
size(p1051_2, 5).

red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 0).
size(p1051_3, 1).

red(p1051_3).
strange(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 4).
size(p1052_0, 7).

blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 1).
size(p1052_1, 1).

blue(p1052_1).
rhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 1).
size(p1053_0, 3).

green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 8).
size(p1053_1, 2).

blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 3).
size(p1053_2, 8).

blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 5).
size(p1053_3, 6).

red(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 6).
coord2(p1053_4, 3).
size(p1053_4, 0).

green(p1053_4).
upright(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 10).
size(p1054_0, 7).

blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 1).
size(p1054_1, 6).

green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 4).
size(p1054_2, 3).

green(p1054_2).
upright(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 1).
size(p1055_0, 10).

blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 3).
size(p1055_1, 10).

green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 7).
size(p1055_2, 8).

blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 6).
size(p1055_3, 1).

green(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 3).
size(p1055_4, 7).

blue(p1055_4).
upright(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 10).
size(p1056_0, 1).

green(p1056_0).
upright(p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 6).
size(p1057_0, 7).

green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 8).
size(p1057_1, 3).

green(p1057_1).
rhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 2).
size(p1058_0, 4).

green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 2).
size(p1058_1, 1).

green(p1058_1).
upright(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 1).
size(p1059_0, 2).

red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 7).
size(p1059_1, 9).

red(p1059_1).
lhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 10).
size(p1060_0, 6).

green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 4).
size(p1060_1, 10).

green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 0).
size(p1060_2, 3).

red(p1060_2).
upright(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 9).
size(p1061_0, 3).

green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 7).
size(p1061_1, 3).

red(p1061_1).
upright(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 10).
size(p1062_0, 5).

green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 9).
size(p1062_1, 5).

red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 4).
size(p1062_2, 1).

green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 7).
size(p1062_3, 7).

green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 0).
size(p1062_4, 8).

blue(p1062_4).
rhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 0).
size(p1063_0, 3).

red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 5).
size(p1063_1, 5).

blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 0).
size(p1063_2, 7).

green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 2).
size(p1063_3, 10).

blue(p1063_3).
upright(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 0).
size(p1064_0, 1).

red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 1).
size(p1064_1, 9).

red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 7).
size(p1064_2, 9).

red(p1064_2).
lhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 4).
size(p1065_0, 0).

blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 2).
size(p1065_1, 10).

green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 9).
size(p1065_2, 2).

green(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 2).
size(p1066_0, 7).

blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 0).
size(p1066_1, 8).

green(p1066_1).
rhs(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 3).
size(p1067_0, 9).

red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 5).
size(p1067_1, 5).

blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 6).
size(p1067_2, 1).

red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 0).
size(p1067_3, 9).

red(p1067_3).
upright(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 10).
size(p1068_0, 1).

green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 4).
size(p1068_1, 7).

blue(p1068_1).
strange(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 0).
size(p1069_0, 0).

blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 8).
size(p1069_1, 4).

blue(p1069_1).
rhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 1).
size(p1070_0, 10).

blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 4).
size(p1070_1, 1).

blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 6).
size(p1070_2, 9).

green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 8).
size(p1070_3, 1).

green(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 4).
size(p1071_0, 9).

green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 8).
size(p1071_1, 2).

red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 9).
size(p1071_2, 9).

red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 0).
size(p1071_3, 4).

green(p1071_3).
upright(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 1).
size(p1072_0, 5).

green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 7).
size(p1072_1, 7).

blue(p1072_1).
rhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 9).
size(p1073_0, 7).

blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 4).
size(p1073_1, 3).

red(p1073_1).
upright(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 4).
size(p1074_0, 9).

red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 8).
size(p1074_1, 7).

blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 4).
size(p1074_2, 8).

green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 8).
size(p1074_3, 9).

green(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 0).
size(p1075_0, 0).

green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 3).
size(p1075_1, 4).

blue(p1075_1).
rhs(p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 4).
size(p1076_0, 10).

blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 5).
size(p1076_1, 3).

blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 1).
size(p1076_2, 2).

green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 10).
size(p1076_3, 8).

green(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 2).
size(p1077_0, 9).

red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 8).
size(p1077_1, 5).

green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 0).
size(p1077_2, 5).

red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 10).
size(p1077_3, 0).

blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 10).
coord2(p1077_4, 3).
size(p1077_4, 0).

red(p1077_4).
strange(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 0).
size(p1078_0, 6).

red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 0).
size(p1078_1, 9).

red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 9).
size(p1078_2, 3).

blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 1).
coord2(p1078_3, 0).
size(p1078_3, 3).

red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 5).
coord2(p1078_4, 2).
size(p1078_4, 3).

green(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 10).
size(p1079_0, 4).

green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 7).
size(p1079_1, 2).

red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 5).
size(p1079_2, 8).

blue(p1079_2).
upright(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 3).
size(p1080_0, 2).

green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 6).
size(p1080_1, 5).

blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 10).
size(p1080_2, 5).

blue(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 9).
size(p1081_0, 4).

green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 9).
size(p1081_1, 5).

green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 2).
size(p1081_2, 9).

red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 5).
size(p1081_3, 7).

blue(p1081_3).
strange(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 2).

blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 7).
size(p1082_1, 5).

red(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 10).
size(p1083_0, 5).

blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 3).
size(p1083_1, 6).

red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 6).
size(p1083_2, 10).

red(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 0).
size(p1084_0, 9).

green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 6).
size(p1084_1, 4).

red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 2).
size(p1084_2, 2).

green(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 7).
size(p1084_3, 0).

green(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 6).
size(p1084_4, 10).

green(p1084_4).
strange(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 1).
size(p1085_0, 6).

red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 10).
size(p1085_1, 3).

blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 9).
size(p1085_2, 1).

blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 7).
size(p1085_3, 5).

green(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 10).
coord2(p1085_4, 10).
size(p1085_4, 5).

green(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 0).
size(p1086_0, 9).

blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 3).
size(p1086_1, 4).

red(p1086_1).
strange(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 3).
size(p1087_0, 4).

green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 2).
size(p1087_1, 10).

green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 5).
size(p1087_2, 5).

red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 6).
size(p1087_3, 2).

blue(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 0).
size(p1088_0, 0).

green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 1).
size(p1088_1, 8).

blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 3).
size(p1088_2, 5).

red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 5).
size(p1088_3, 0).

green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 6).
coord2(p1088_4, 9).
size(p1088_4, 1).

red(p1088_4).
strange(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 4).
size(p1089_0, 2).

green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 5).
size(p1089_1, 1).

blue(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 3).
size(p1090_0, 8).

green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 0).
size(p1090_1, 9).

red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 5).
size(p1090_2, 10).

green(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 2).
size(p1090_3, 5).

green(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 10).
size(p1091_0, 0).

red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 6).
size(p1091_1, 10).

green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 0).
size(p1091_2, 0).

red(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 8).
size(p1092_0, 3).

blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 2).
size(p1092_1, 0).

blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 4).
size(p1092_2, 0).

red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 6).
size(p1092_3, 7).

green(p1092_3).
lhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 5).
size(p1093_0, 5).

red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 2).
size(p1093_1, 9).

blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 1).
size(p1093_2, 6).

red(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 7).
size(p1093_3, 7).

blue(p1093_3).
upright(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 10).
size(p1094_0, 2).

red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 1).
size(p1094_1, 2).

red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 10).
size(p1094_2, 7).

blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 1).
size(p1094_3, 7).

blue(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 8).
size(p1095_0, 6).

green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 9).
size(p1095_1, 2).

blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 6).
size(p1095_2, 10).

green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 10).
size(p1095_3, 6).

red(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 5).
coord2(p1095_4, 3).
size(p1095_4, 2).

blue(p1095_4).
rhs(p1095_4).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 8).
size(p1096_0, 1).

red(p1096_0).
lhs(p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 10).
size(p1097_0, 6).

green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 9).
size(p1097_1, 6).

green(p1097_1).
rhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 3).
size(p1098_0, 1).

red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 5).
size(p1098_1, 4).

red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 7).
size(p1098_2, 6).

green(p1098_2).
strange(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 8).
size(p1099_0, 9).

red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 7).
size(p1099_1, 0).

red(p1099_1).
strange(p1099_1).