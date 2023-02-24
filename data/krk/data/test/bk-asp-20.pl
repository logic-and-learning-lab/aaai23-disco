
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

cell(0,(4, 1), w, r).
cell(0,(3, 1), b, k).
cell(0,(3, 0), w, k).
cell(1,(3, 7), w, r).
cell(1,(5, 3), b, k).
cell(1,(3, 8), w, k).
cell(2,(5, 8), w, r).
cell(2,(2, 4), b, k).
cell(2,(6, 7), w, k).
cell(3,(6, 7), w, r).
cell(3,(7, 1), b, k).
cell(3,(7, 7), w, k).
cell(4,(3, 5), w, r).
cell(4,(3, 8), b, k).
cell(4,(2, 5), w, k).
cell(5,(2, 1), w, r).
cell(5,(4, 4), b, k).
cell(5,(1, 0), w, k).
cell(6,(3, 8), w, r).
cell(6,(7, 4), b, k).
cell(6,(2, 8), w, k).
cell(7,(7, 8), w, r).
cell(7,(2, 8), b, k).
cell(7,(7, 7), w, k).
cell(8,(2, 3), w, r).
cell(8,(5, 6), b, k).
cell(8,(2, 4), w, k).
cell(9,(8, 5), w, r).
cell(9,(8, 7), b, k).
cell(9,(7, 5), w, k).
cell(10,(7, 7), w, r).
cell(10,(2, 2), b, k).
cell(10,(7, 8), w, k).
cell(11,(3, 6), w, r).
cell(11,(4, 8), b, k).
cell(11,(3, 7), w, k).
cell(12,(7, 2), w, r).
cell(12,(6, 6), b, k).
cell(12,(8, 3), w, k).
cell(13,(1, 7), w, r).
cell(13,(8, 5), b, k).
cell(13,(2, 8), w, k).
cell(14,(3, 5), w, r).
cell(14,(4, 6), b, k).
cell(14,(3, 4), w, k).
cell(15,(1, 4), w, r).
cell(15,(4, 4), b, k).
cell(15,(1, 5), w, k).
cell(16,(2, 8), w, r).
cell(16,(3, 7), b, k).
cell(16,(3, 8), w, k).
cell(17,(1, 4), w, r).
cell(17,(2, 1), b, k).
cell(17,(1, 3), w, k).
cell(18,(6, 2), w, r).
cell(18,(3, 8), b, k).
cell(18,(7, 3), w, k).
cell(19,(8, 3), w, r).
cell(19,(3, 2), b, k).
cell(19,(8, 2), w, k).
cell(20,(7, 4), w, r).
cell(20,(3, 2), b, k).
cell(20,(7, 5), w, k).
cell(21,(1, 3), w, r).
cell(21,(6, 3), b, k).
cell(21,(1, 2), w, k).
cell(22,(6, 6), w, r).
cell(22,(4, 1), b, k).
cell(22,(5, 7), w, k).
cell(23,(2, 6), w, r).
cell(23,(1, 1), b, k).
cell(23,(1, 6), w, k).
cell(24,(4, 6), w, r).
cell(24,(4, 1), b, k).
cell(24,(4, 7), w, k).
cell(25,(7, 2), b, k).
cell(25,(6, 6), w, k).
cell(25,(4, 1), b, r).
cell(26,(3, 5), b, k).
cell(26,(5, 8), w, k).
cell(26,(8, 8), w, r).
cell(27,(2, 7), b, k).
cell(27,(3, 7), w, k).
cell(27,(1, 7), b, r).
cell(28,(4, 8), b, k).
cell(28,(8, 4), b, r).
cell(28,(1, 4), b, k).
cell(29,(4, 5), b, k).
cell(29,(4, 3), w, k).
cell(29,(3, 5), w, r).
cell(30,(4, 7), w, r).
cell(30,(3, 2), w, k).
cell(30,(8, 5), b, k).
cell(31,(3, 2), b, r).
cell(31,(5, 7), b, k).
cell(31,(7, 8), w, r).
cell(32,(8, 3), b, r).
cell(32,(4, 8), w, k).
cell(32,(4, 1), w, k).
cell(33,(4, 5), b, k).
cell(33,(3, 6), b, k).
cell(33,(1, 4), b, r).
cell(34,(6, 3), w, k).
cell(34,(1, 8), w, k).
cell(34,(6, 8), w, r).
cell(35,(6, 2), w, k).
cell(35,(7, 5), w, r).
cell(35,(8, 4), w, r).
cell(36,(6, 6), b, r).
cell(36,(7, 2), w, k).
cell(36,(6, 1), b, k).
cell(37,(5, 2), w, r).
cell(37,(1, 4), b, k).
cell(37,(4, 4), b, k).
cell(38,(2, 4), w, k).
cell(38,(3, 8), b, k).
cell(38,(7, 8), b, k).
cell(39,(6, 4), b, k).
cell(39,(1, 7), w, k).
cell(39,(3, 8), b, k).
cell(40,(5, 4), b, k).
cell(40,(6, 4), b, k).
cell(40,(3, 7), b, r).
cell(41,(8, 7), b, k).
cell(41,(8, 8), b, k).
cell(41,(7, 2), b, r).
cell(42,(4, 3), w, k).
cell(42,(5, 4), b, k).
cell(42,(3, 4), b, r).
cell(43,(5, 7), w, k).
cell(43,(3, 1), b, k).
cell(43,(4, 7), b, r).
cell(44,(7, 8), w, r).
cell(44,(5, 6), b, k).
cell(44,(2, 4), b, r).
cell(45,(7, 2), w, r).
cell(45,(3, 4), w, k).
cell(45,(6, 4), w, r).
cell(46,(2, 3), w, k).
cell(46,(5, 4), w, r).
cell(46,(4, 8), b, k).
cell(47,(8, 4), w, k).
cell(47,(5, 6), w, r).
cell(47,(5, 7), b, k).
cell(48,(7, 6), b, k).
cell(48,(5, 8), w, r).
cell(48,(7, 4), b, r).
cell(49,(4, 8), b, r).
cell(49,(4, 1), b, k).
cell(49,(4, 3), b, r).