
king(k).
rook(r).
white(w).
black(b).
one(1).
distance((X1,Y1),(X2,Y2),D) :-
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).

cell(0,(5, 6), w, r).
cell(0,(1, 4), b, k).
cell(0,(6, 7), w, k).
cell(1,(7, 1), w, r).
cell(1,(4, 3), b, k).
cell(1,(6, 0), w, k).
cell(2,(6, 6), w, r).
cell(2,(7, 3), b, k).
cell(2,(7, 5), w, k).
cell(3,(7, 6), w, r).
cell(3,(4, 4), b, k).
cell(3,(8, 7), w, k).
cell(4,(3, 7), w, r).
cell(4,(8, 7), b, k).
cell(4,(3, 8), w, k).
cell(5,(7, 6), w, r).
cell(5,(3, 3), b, k).
cell(5,(8, 7), w, k).
cell(6,(1, 8), w, r).
cell(6,(3, 7), b, k).
cell(6,(2, 7), w, k).
cell(7,(7, 6), w, r).
cell(7,(7, 2), b, k).
cell(7,(7, 5), w, k).
cell(8,(7, 2), w, r).
cell(8,(6, 3), b, k).
cell(8,(8, 1), w, k).
cell(9,(1, 1), w, r).
cell(9,(1, 8), b, k).
cell(9,(2, 1), w, k).
cell(10,(5, 7), w, r).
cell(10,(4, 1), b, k).
cell(10,(5, 8), w, k).
cell(11,(4, 4), w, r).
cell(11,(6, 1), b, k).
cell(11,(5, 4), w, k).
cell(12,(4, 7), w, r).
cell(12,(5, 8), b, k).
cell(12,(3, 7), w, k).
cell(13,(5, 5), w, r).
cell(13,(6, 6), b, k).
cell(13,(6, 5), w, k).
cell(14,(1, 6), w, r).
cell(14,(4, 7), b, k).
cell(14,(2, 6), w, k).
cell(15,(4, 3), w, r).
cell(15,(4, 6), b, k).
cell(15,(3, 3), w, k).
cell(16,(8, 1), w, r).
cell(16,(6, 4), b, k).
cell(16,(7, 2), w, k).
cell(17,(4, 2), w, r).
cell(17,(5, 3), b, k).
cell(17,(5, 1), w, k).
cell(18,(7, 2), w, r).
cell(18,(2, 4), b, k).
cell(18,(8, 2), w, k).
cell(19,(1, 8), w, r).
cell(19,(8, 8), b, k).
cell(19,(2, 8), w, k).
cell(20,(4, 1), w, r).
cell(20,(5, 3), b, k).
cell(20,(5, 1), w, k).
cell(21,(6, 5), w, r).
cell(21,(7, 1), b, k).
cell(21,(6, 4), w, k).
cell(22,(3, 1), w, r).
cell(22,(8, 1), b, k).
cell(22,(3, 0), w, k).
cell(23,(8, 4), w, r).
cell(23,(2, 1), b, k).
cell(23,(8, 5), w, k).
cell(24,(3, 3), w, r).
cell(24,(5, 3), b, k).
cell(24,(2, 2), w, k).
cell(25,(4, 3), b, k).
cell(25,(1, 5), w, r).
cell(25,(3, 7), w, k).
cell(26,(4, 4), b, k).
cell(26,(5, 8), b, k).
cell(26,(6, 1), b, k).
cell(27,(5, 2), w, k).
cell(27,(3, 6), w, r).
cell(27,(8, 3), b, k).
cell(28,(6, 5), w, k).
cell(28,(7, 4), b, r).
cell(28,(8, 2), b, k).
cell(29,(3, 7), b, r).
cell(29,(5, 3), b, r).
cell(29,(7, 1), w, k).
cell(30,(2, 2), b, k).
cell(30,(1, 7), b, r).
cell(30,(4, 1), w, k).
cell(31,(5, 7), b, k).
cell(31,(4, 5), b, r).
cell(31,(4, 3), w, r).
cell(32,(8, 5), w, k).
cell(32,(2, 8), b, k).
cell(32,(5, 1), b, r).
cell(33,(8, 6), b, k).
cell(33,(2, 8), w, k).
cell(33,(1, 2), b, r).
cell(34,(7, 1), w, r).
cell(34,(2, 3), w, k).
cell(34,(3, 1), w, r).
cell(35,(6, 6), b, k).
cell(35,(6, 4), w, k).
cell(35,(3, 6), b, r).
cell(36,(1, 2), w, r).
cell(36,(6, 6), b, r).
cell(36,(6, 1), w, k).
cell(37,(8, 2), b, r).
cell(37,(3, 7), w, r).
cell(37,(1, 4), b, k).
cell(38,(1, 3), w, k).
cell(38,(6, 1), w, k).
cell(38,(7, 7), w, r).
cell(39,(2, 7), b, r).
cell(39,(1, 5), w, k).
cell(39,(4, 5), w, k).
cell(40,(6, 6), w, k).
cell(40,(8, 8), w, r).
cell(40,(5, 7), b, r).
cell(41,(3, 2), w, r).
cell(41,(3, 7), w, r).
cell(41,(8, 1), w, k).
cell(42,(4, 3), w, k).
cell(42,(3, 1), w, r).
cell(42,(1, 5), b, r).
cell(43,(5, 8), w, r).
cell(43,(5, 7), w, r).
cell(43,(5, 2), w, r).
cell(44,(5, 4), b, k).
cell(44,(7, 7), w, r).
cell(44,(7, 2), w, r).
cell(45,(6, 3), b, r).
cell(45,(7, 1), b, k).
cell(45,(8, 4), w, k).
cell(46,(5, 1), w, k).
cell(46,(7, 5), b, r).
cell(46,(5, 7), w, k).
cell(47,(1, 7), w, r).
cell(47,(7, 4), b, r).
cell(47,(4, 4), b, r).
cell(48,(1, 6), w, k).
cell(48,(2, 8), b, k).
cell(48,(5, 3), b, k).
cell(49,(8, 4), b, k).
cell(49,(2, 1), b, r).
cell(49,(1, 7), b, k).