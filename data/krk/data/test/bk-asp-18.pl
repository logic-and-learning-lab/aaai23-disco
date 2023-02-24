
king(k).
rook(r).
white(w).
black(b).
one(1).
rank(A):-
    cell(_,(A,_),_,_).
file(A):-
    cell(_,(_,A),_,_).

distance((X1,Y1),(X2,Y2),D1) :-
    rank(X1),
    rank(X2),
    file(Y1),
    file(Y2),
    |X1-X2| = D1,
    |Y1-Y2| = D2,
    D1 >= D2.

distance((X1,Y1),(X2,Y2),D2) :-
    rank(X1),
    rank(X2),
    file(Y1),
    file(Y2),
    |X1-X2| = D1,
    |Y1-Y2| = D2,
    D1 <= D2.

cell(0,(6, 6), w, r).
cell(0,(2, 2), b, k).
cell(0,(5, 6), w, k).
cell(1,(7, 4), w, r).
cell(1,(3, 5), b, k).
cell(1,(7, 3), w, k).
cell(2,(3, 4), w, r).
cell(2,(1, 6), b, k).
cell(2,(3, 5), w, k).
cell(3,(5, 3), w, r).
cell(3,(8, 5), b, k).
cell(3,(6, 4), w, k).
cell(4,(7, 8), w, r).
cell(4,(8, 6), b, k).
cell(4,(7, 7), w, k).
cell(5,(4, 6), w, r).
cell(5,(2, 6), b, k).
cell(5,(3, 5), w, k).
cell(6,(4, 4), w, r).
cell(6,(2, 1), b, k).
cell(6,(3, 4), w, k).
cell(7,(6, 5), w, r).
cell(7,(4, 3), b, k).
cell(7,(6, 6), w, k).
cell(8,(6, 7), w, r).
cell(8,(7, 6), b, k).
cell(8,(6, 8), w, k).
cell(9,(1, 6), w, r).
cell(9,(4, 4), b, k).
cell(9,(1, 5), w, k).
cell(10,(7, 6), w, r).
cell(10,(5, 4), b, k).
cell(10,(8, 7), w, k).
cell(11,(6, 4), w, r).
cell(11,(1, 6), b, k).
cell(11,(6, 5), w, k).
cell(12,(3, 6), w, r).
cell(12,(7, 8), b, k).
cell(12,(2, 5), w, k).
cell(13,(2, 8), w, r).
cell(13,(7, 3), b, k).
cell(13,(3, 7), w, k).
cell(14,(5, 1), w, r).
cell(14,(3, 6), b, k).
cell(14,(5, 2), w, k).
cell(15,(7, 1), w, r).
cell(15,(1, 7), b, k).
cell(15,(7, 0), w, k).
cell(16,(2, 6), w, r).
cell(16,(6, 5), b, k).
cell(16,(3, 5), w, k).
cell(17,(7, 8), w, r).
cell(17,(6, 3), b, k).
cell(17,(8, 8), w, k).
cell(18,(1, 8), w, r).
cell(18,(7, 8), b, k).
cell(18,(2, 8), w, k).
cell(19,(1, 2), w, r).
cell(19,(1, 3), b, k).
cell(19,(2, 2), w, k).
cell(20,(1, 5), w, r).
cell(20,(7, 4), b, k).
cell(20,(1, 4), w, k).
cell(21,(6, 7), w, r).
cell(21,(4, 3), b, k).
cell(21,(6, 8), w, k).
cell(22,(1, 1), w, r).
cell(22,(1, 8), b, k).
cell(22,(1, 2), w, k).
cell(23,(5, 3), w, r).
cell(23,(3, 8), b, k).
cell(23,(4, 3), w, k).
cell(24,(7, 6), w, r).
cell(24,(1, 1), b, k).
cell(24,(6, 6), w, k).
cell(25,(3, 8), b, k).
cell(25,(6, 4), w, k).
cell(25,(1, 3), b, r).
cell(26,(6, 6), w, k).
cell(26,(3, 4), b, r).
cell(26,(6, 3), b, r).
cell(27,(2, 3), w, r).
cell(27,(2, 7), b, k).
cell(27,(4, 2), w, r).
cell(28,(1, 1), w, r).
cell(28,(1, 3), w, k).
cell(28,(4, 1), b, k).
cell(29,(2, 4), b, r).
cell(29,(3, 6), w, r).
cell(29,(1, 5), b, k).
cell(30,(5, 5), w, r).
cell(30,(3, 7), w, k).
cell(30,(4, 3), w, r).
cell(31,(8, 4), w, k).
cell(31,(5, 7), b, r).
cell(31,(1, 8), b, r).
cell(32,(6, 2), w, r).
cell(32,(4, 4), w, r).
cell(32,(1, 6), b, r).
cell(33,(6, 6), b, r).
cell(33,(6, 5), w, r).
cell(33,(3, 1), b, k).
cell(34,(6, 8), w, k).
cell(34,(2, 4), b, k).
cell(34,(7, 8), b, k).
cell(35,(5, 5), b, k).
cell(35,(6, 8), w, k).
cell(35,(7, 8), b, k).
cell(36,(8, 8), w, r).
cell(36,(8, 3), w, r).
cell(36,(5, 2), w, k).
cell(37,(7, 6), w, r).
cell(37,(2, 7), w, r).
cell(37,(8, 6), b, k).
cell(38,(5, 2), w, r).
cell(38,(6, 7), w, k).
cell(38,(8, 7), b, r).
cell(39,(1, 5), b, r).
cell(39,(6, 3), b, r).
cell(39,(1, 7), w, r).
cell(40,(8, 2), w, r).
cell(40,(7, 1), b, k).
cell(40,(2, 3), w, k).
cell(41,(1, 6), b, k).
cell(41,(8, 8), w, k).
cell(41,(2, 2), w, k).
cell(42,(6, 4), w, r).
cell(42,(1, 2), b, k).
cell(42,(7, 4), b, k).
cell(43,(2, 5), w, r).
cell(43,(1, 1), w, k).
cell(43,(6, 6), w, k).
cell(44,(2, 2), w, r).
cell(44,(6, 4), w, r).
cell(44,(3, 6), w, k).
cell(45,(8, 4), b, r).
cell(45,(3, 8), w, k).
cell(45,(1, 3), b, r).
cell(46,(3, 6), b, k).
cell(46,(2, 7), b, k).
cell(46,(2, 8), b, k).
cell(47,(1, 8), w, k).
cell(47,(3, 8), w, k).
cell(47,(1, 5), w, r).
cell(48,(3, 1), b, k).
cell(48,(2, 1), b, k).
cell(48,(1, 4), w, k).
cell(49,(3, 3), w, r).
cell(49,(1, 6), b, r).
cell(49,(7, 2), b, r).