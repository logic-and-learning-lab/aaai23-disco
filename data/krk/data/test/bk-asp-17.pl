
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

cell(0,(5, 6), w, r).
cell(0,(1, 7), b, k).
cell(0,(4, 7), w, k).
cell(1,(3, 7), w, r).
cell(1,(4, 3), b, k).
cell(1,(2, 8), w, k).
cell(2,(8, 5), w, r).
cell(2,(2, 1), b, k).
cell(2,(8, 4), w, k).
cell(3,(6, 4), w, r).
cell(3,(6, 3), b, k).
cell(3,(7, 3), w, k).
cell(4,(8, 3), w, r).
cell(4,(7, 1), b, k).
cell(4,(7, 3), w, k).
cell(5,(4, 3), w, r).
cell(5,(8, 4), b, k).
cell(5,(5, 2), w, k).
cell(6,(7, 1), w, r).
cell(6,(8, 5), b, k).
cell(6,(8, 0), w, k).
cell(7,(7, 3), w, r).
cell(7,(3, 1), b, k).
cell(7,(8, 3), w, k).
cell(8,(5, 8), w, r).
cell(8,(3, 8), b, k).
cell(8,(6, 7), w, k).
cell(9,(7, 5), w, r).
cell(9,(3, 6), b, k).
cell(9,(6, 4), w, k).
cell(10,(5, 1), w, r).
cell(10,(1, 5), b, k).
cell(10,(6, 1), w, k).
cell(11,(3, 7), w, r).
cell(11,(3, 6), b, k).
cell(11,(2, 7), w, k).
cell(12,(7, 6), w, r).
cell(12,(1, 7), b, k).
cell(12,(6, 5), w, k).
cell(13,(3, 2), w, r).
cell(13,(8, 6), b, k).
cell(13,(4, 1), w, k).
cell(14,(3, 6), w, r).
cell(14,(6, 2), b, k).
cell(14,(3, 7), w, k).
cell(15,(5, 1), w, r).
cell(15,(3, 1), b, k).
cell(15,(6, 1), w, k).
cell(16,(1, 6), w, r).
cell(16,(6, 2), b, k).
cell(16,(2, 7), w, k).
cell(17,(5, 4), w, r).
cell(17,(6, 2), b, k).
cell(17,(6, 5), w, k).
cell(18,(2, 8), w, r).
cell(18,(7, 3), b, k).
cell(18,(1, 7), w, k).
cell(19,(8, 5), w, r).
cell(19,(1, 6), b, k).
cell(19,(7, 6), w, k).
cell(20,(2, 5), w, r).
cell(20,(7, 6), b, k).
cell(20,(1, 5), w, k).
cell(21,(4, 3), w, r).
cell(21,(2, 8), b, k).
cell(21,(3, 3), w, k).
cell(22,(4, 5), w, r).
cell(22,(6, 2), b, k).
cell(22,(4, 6), w, k).
cell(23,(2, 5), w, r).
cell(23,(1, 3), b, k).
cell(23,(3, 6), w, k).
cell(24,(7, 3), w, r).
cell(24,(1, 5), b, k).
cell(24,(7, 2), w, k).
cell(25,(1, 5), w, r).
cell(25,(6, 6), w, k).
cell(25,(4, 3), b, k).
cell(26,(2, 2), b, r).
cell(26,(5, 4), b, k).
cell(26,(5, 8), b, k).
cell(27,(1, 1), b, k).
cell(27,(3, 6), b, r).
cell(27,(3, 8), b, k).
cell(28,(4, 7), w, k).
cell(28,(2, 3), w, r).
cell(28,(5, 4), w, r).
cell(29,(3, 1), w, r).
cell(29,(3, 3), w, k).
cell(29,(6, 2), b, r).
cell(30,(6, 8), b, k).
cell(30,(7, 1), b, k).
cell(30,(8, 7), w, k).
cell(31,(8, 4), w, k).
cell(31,(2, 7), w, r).
cell(31,(2, 4), b, k).
cell(32,(1, 3), b, k).
cell(32,(2, 4), w, r).
cell(32,(1, 2), w, k).
cell(33,(6, 4), b, k).
cell(33,(2, 7), b, k).
cell(33,(3, 5), b, k).
cell(34,(4, 4), b, r).
cell(34,(8, 3), b, k).
cell(34,(2, 2), b, r).
cell(35,(7, 6), w, k).
cell(35,(3, 5), b, r).
cell(35,(2, 5), w, k).
cell(36,(7, 3), w, k).
cell(36,(6, 1), w, r).
cell(36,(1, 7), b, r).
cell(37,(2, 1), w, k).
cell(37,(7, 4), w, r).
cell(37,(3, 3), w, r).
cell(38,(7, 3), w, k).
cell(38,(2, 1), w, k).
cell(38,(3, 1), b, k).
cell(39,(8, 2), w, r).
cell(39,(7, 5), b, k).
cell(39,(4, 8), w, k).
cell(40,(3, 2), b, r).
cell(40,(4, 8), b, k).
cell(40,(3, 3), w, r).
cell(41,(7, 7), w, r).
cell(41,(8, 4), b, r).
cell(41,(7, 6), b, k).
cell(42,(6, 2), w, k).
cell(42,(1, 2), w, k).
cell(42,(8, 6), w, k).
cell(43,(1, 2), w, k).
cell(43,(5, 8), w, k).
cell(43,(4, 8), b, r).
cell(44,(3, 5), w, r).
cell(44,(7, 3), b, r).
cell(44,(4, 3), b, r).
cell(45,(5, 8), b, r).
cell(45,(7, 6), b, k).
cell(45,(2, 5), w, k).
cell(46,(3, 7), w, k).
cell(46,(5, 3), b, k).
cell(46,(5, 5), w, r).
cell(47,(6, 4), w, r).
cell(47,(8, 6), b, k).
cell(47,(7, 8), b, k).
cell(48,(6, 6), w, r).
cell(48,(4, 1), b, r).
cell(48,(2, 8), b, r).
cell(49,(3, 4), w, k).
cell(49,(5, 6), b, k).
cell(49,(6, 3), w, k).