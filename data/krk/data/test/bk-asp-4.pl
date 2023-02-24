
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

cell(0,(4, 8), w, r).
cell(0,(5, 1), b, k).
cell(0,(4, 7), w, k).
cell(1,(2, 6), w, r).
cell(1,(8, 8), b, k).
cell(1,(1, 6), w, k).
cell(2,(3, 3), w, r).
cell(2,(8, 3), b, k).
cell(2,(2, 2), w, k).
cell(3,(4, 8), w, r).
cell(3,(4, 4), b, k).
cell(3,(3, 7), w, k).
cell(4,(6, 6), w, r).
cell(4,(1, 4), b, k).
cell(4,(7, 6), w, k).
cell(5,(3, 7), w, r).
cell(5,(2, 1), b, k).
cell(5,(4, 8), w, k).
cell(6,(4, 2), w, r).
cell(6,(5, 8), b, k).
cell(6,(5, 3), w, k).
cell(7,(8, 7), w, r).
cell(7,(1, 8), b, k).
cell(7,(7, 7), w, k).
cell(8,(5, 6), w, r).
cell(8,(8, 2), b, k).
cell(8,(5, 7), w, k).
cell(9,(4, 1), w, r).
cell(9,(3, 7), b, k).
cell(9,(3, 2), w, k).
cell(10,(5, 2), w, r).
cell(10,(6, 2), b, k).
cell(10,(4, 3), w, k).
cell(11,(4, 1), w, r).
cell(11,(1, 7), b, k).
cell(11,(3, 2), w, k).
cell(12,(2, 8), w, r).
cell(12,(2, 3), b, k).
cell(12,(1, 7), w, k).
cell(13,(3, 6), w, r).
cell(13,(1, 7), b, k).
cell(13,(2, 6), w, k).
cell(14,(3, 5), w, r).
cell(14,(6, 7), b, k).
cell(14,(2, 6), w, k).
cell(15,(3, 2), w, r).
cell(15,(2, 1), b, k).
cell(15,(4, 2), w, k).
cell(16,(4, 1), w, r).
cell(16,(8, 4), b, k).
cell(16,(3, 2), w, k).
cell(17,(1, 1), w, r).
cell(17,(4, 2), b, k).
cell(17,(2, 1), w, k).
cell(18,(8, 8), w, r).
cell(18,(3, 8), b, k).
cell(18,(7, 8), w, k).
cell(19,(2, 4), w, r).
cell(19,(8, 3), b, k).
cell(19,(2, 5), w, k).
cell(20,(7, 6), w, r).
cell(20,(4, 6), b, k).
cell(20,(8, 5), w, k).
cell(21,(4, 3), w, r).
cell(21,(1, 3), b, k).
cell(21,(3, 3), w, k).
cell(22,(6, 8), w, r).
cell(22,(6, 2), b, k).
cell(22,(5, 7), w, k).
cell(23,(8, 7), w, r).
cell(23,(7, 4), b, k).
cell(23,(8, 8), w, k).
cell(24,(6, 7), w, r).
cell(24,(5, 6), b, k).
cell(24,(7, 7), w, k).
cell(25,(4, 8), w, r).
cell(25,(3, 5), w, k).
cell(25,(7, 7), b, r).
cell(26,(4, 2), w, k).
cell(26,(1, 5), b, k).
cell(26,(2, 4), b, k).
cell(27,(6, 5), w, k).
cell(27,(7, 4), w, k).
cell(27,(1, 3), b, k).
cell(28,(4, 1), b, r).
cell(28,(8, 5), b, r).
cell(28,(4, 6), w, r).
cell(29,(6, 8), b, k).
cell(29,(6, 3), b, r).
cell(29,(1, 2), w, r).
cell(30,(6, 3), w, r).
cell(30,(3, 6), w, r).
cell(30,(8, 5), b, k).
cell(31,(1, 4), b, k).
cell(31,(4, 5), w, r).
cell(31,(4, 8), b, k).
cell(32,(8, 3), b, r).
cell(32,(5, 4), w, k).
cell(32,(8, 2), b, k).
cell(33,(1, 4), w, k).
cell(33,(2, 1), w, k).
cell(33,(4, 6), b, r).
cell(34,(4, 3), w, k).
cell(34,(6, 2), b, k).
cell(34,(2, 2), w, k).
cell(35,(8, 8), w, r).
cell(35,(7, 2), w, r).
cell(35,(4, 4), b, r).
cell(36,(8, 6), b, k).
cell(36,(8, 4), b, k).
cell(36,(7, 7), b, k).
cell(37,(2, 3), b, k).
cell(37,(8, 6), b, k).
cell(37,(6, 1), b, r).
cell(38,(5, 6), w, r).
cell(38,(8, 4), w, r).
cell(38,(6, 8), w, r).
cell(39,(8, 3), w, r).
cell(39,(6, 8), w, r).
cell(39,(5, 6), b, k).
cell(40,(3, 8), b, r).
cell(40,(8, 5), w, k).
cell(40,(1, 8), b, k).
cell(41,(7, 6), b, r).
cell(41,(6, 4), w, r).
cell(41,(1, 1), w, r).
cell(42,(4, 2), w, k).
cell(42,(8, 5), b, r).
cell(42,(8, 8), b, k).
cell(43,(3, 3), b, k).
cell(43,(5, 1), b, r).
cell(43,(7, 2), w, k).
cell(44,(2, 8), b, r).
cell(44,(1, 5), w, k).
cell(44,(1, 4), w, k).
cell(45,(7, 1), b, r).
cell(45,(4, 7), w, r).
cell(45,(8, 1), w, k).
cell(46,(4, 8), w, r).
cell(46,(8, 4), w, r).
cell(46,(7, 3), b, k).
cell(47,(7, 2), w, k).
cell(47,(5, 6), b, r).
cell(47,(5, 4), w, k).
cell(48,(5, 6), b, r).
cell(48,(6, 2), b, k).
cell(48,(1, 8), b, r).
cell(49,(4, 3), b, r).
cell(49,(3, 8), w, r).
cell(49,(4, 2), b, k).