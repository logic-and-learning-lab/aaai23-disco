
king(k).
rook(r).
white(w).
black(b).
one(1).
distance((X1,Y1),(X2,Y2),D) :-
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).

cell(0,(6, 4), w, r).
cell(0,(7, 8), b, k).
cell(0,(6, 5), w, k).
cell(1,(4, 3), w, r).
cell(1,(4, 8), b, k).
cell(1,(5, 3), w, k).
cell(2,(2, 5), w, r).
cell(2,(3, 1), b, k).
cell(2,(1, 4), w, k).
cell(3,(7, 7), w, r).
cell(3,(8, 1), b, k).
cell(3,(6, 8), w, k).
cell(4,(8, 5), w, r).
cell(4,(1, 1), b, k).
cell(4,(8, 4), w, k).
cell(5,(5, 2), w, r).
cell(5,(7, 6), b, k).
cell(5,(4, 1), w, k).
cell(6,(8, 7), w, r).
cell(6,(7, 2), b, k).
cell(6,(7, 8), w, k).
cell(7,(2, 2), w, r).
cell(7,(3, 7), b, k).
cell(7,(1, 3), w, k).
cell(8,(2, 2), w, r).
cell(8,(2, 3), b, k).
cell(8,(1, 3), w, k).
cell(9,(8, 3), w, r).
cell(9,(5, 8), b, k).
cell(9,(7, 3), w, k).
cell(10,(5, 2), w, r).
cell(10,(6, 2), b, k).
cell(10,(5, 1), w, k).
cell(11,(1, 4), w, r).
cell(11,(8, 8), b, k).
cell(11,(0, 5), w, k).
cell(12,(3, 2), w, r).
cell(12,(5, 7), b, k).
cell(12,(4, 2), w, k).
cell(13,(7, 2), w, r).
cell(13,(8, 4), b, k).
cell(13,(6, 3), w, k).
cell(14,(6, 6), w, r).
cell(14,(4, 4), b, k).
cell(14,(7, 6), w, k).
cell(15,(8, 7), w, r).
cell(15,(4, 2), b, k).
cell(15,(7, 7), w, k).
cell(16,(6, 5), w, r).
cell(16,(3, 3), b, k).
cell(16,(7, 6), w, k).
cell(17,(4, 8), w, r).
cell(17,(1, 5), b, k).
cell(17,(5, 7), w, k).
cell(18,(1, 4), w, r).
cell(18,(7, 5), b, k).
cell(18,(2, 3), w, k).
cell(19,(4, 3), w, r).
cell(19,(4, 5), b, k).
cell(19,(4, 4), w, k).
cell(20,(6, 2), w, r).
cell(20,(4, 6), b, k).
cell(20,(7, 3), w, k).
cell(21,(5, 6), w, r).
cell(21,(7, 2), b, k).
cell(21,(5, 7), w, k).
cell(22,(6, 2), w, r).
cell(22,(4, 5), b, k).
cell(22,(6, 1), w, k).
cell(23,(6, 1), w, r).
cell(23,(1, 8), b, k).
cell(23,(7, 0), w, k).
cell(24,(5, 7), w, r).
cell(24,(6, 3), b, k).
cell(24,(6, 7), w, k).
cell(25,(6, 6), w, r).
cell(25,(2, 7), b, k).
cell(25,(3, 7), b, r).
cell(26,(6, 5), b, k).
cell(26,(7, 4), b, k).
cell(26,(4, 3), b, r).
cell(27,(4, 7), b, k).
cell(27,(1, 4), w, k).
cell(27,(5, 6), b, k).
cell(28,(1, 4), b, r).
cell(28,(7, 6), w, k).
cell(28,(8, 8), w, k).
cell(29,(4, 2), w, k).
cell(29,(3, 3), b, r).
cell(29,(7, 2), b, k).
cell(30,(1, 7), w, k).
cell(30,(2, 7), b, k).
cell(30,(4, 6), w, r).
cell(31,(3, 8), b, r).
cell(31,(8, 5), b, k).
cell(31,(1, 2), w, r).
cell(32,(6, 2), b, r).
cell(32,(5, 5), w, k).
cell(32,(7, 5), w, k).
cell(33,(6, 1), w, k).
cell(33,(3, 5), b, r).
cell(33,(2, 2), b, k).
cell(34,(4, 1), w, k).
cell(34,(5, 8), w, r).
cell(34,(8, 2), w, r).
cell(35,(8, 7), w, r).
cell(35,(2, 7), w, r).
cell(35,(4, 4), b, r).
cell(36,(3, 4), b, r).
cell(36,(5, 4), w, k).
cell(36,(7, 7), w, r).
cell(37,(3, 2), b, k).
cell(37,(7, 4), b, k).
cell(37,(8, 1), w, k).
cell(38,(3, 7), b, k).
cell(38,(3, 6), w, r).
cell(38,(8, 3), w, r).
cell(39,(3, 8), b, k).
cell(39,(1, 2), b, k).
cell(39,(1, 8), b, k).
cell(40,(1, 7), b, r).
cell(40,(3, 7), w, r).
cell(40,(2, 8), b, k).
cell(41,(5, 8), w, r).
cell(41,(2, 3), b, r).
cell(41,(6, 4), b, k).
cell(42,(4, 8), w, k).
cell(42,(1, 7), b, k).
cell(42,(2, 3), w, r).
cell(43,(4, 3), b, k).
cell(43,(5, 1), w, r).
cell(43,(6, 3), b, k).
cell(44,(3, 5), w, k).
cell(44,(7, 3), w, r).
cell(44,(4, 8), b, r).
cell(45,(7, 6), b, r).
cell(45,(6, 8), b, r).
cell(45,(5, 7), w, k).
cell(46,(7, 7), b, k).
cell(46,(2, 1), b, r).
cell(46,(3, 1), w, r).
cell(47,(3, 2), b, r).
cell(47,(7, 8), w, r).
cell(47,(1, 4), b, k).
cell(48,(4, 7), w, k).
cell(48,(8, 2), b, k).
cell(48,(7, 3), b, r).
cell(49,(5, 2), w, k).
cell(49,(5, 5), b, k).
cell(49,(7, 4), b, k).