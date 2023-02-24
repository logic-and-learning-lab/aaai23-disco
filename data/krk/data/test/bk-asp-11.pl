
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

cell(0,(2, 6), w, r).
cell(0,(8, 5), b, k).
cell(0,(3, 5), w, k).
cell(1,(8, 6), w, r).
cell(1,(7, 5), b, k).
cell(1,(7, 7), w, k).
cell(2,(8, 4), w, r).
cell(2,(8, 3), b, k).
cell(2,(7, 5), w, k).
cell(3,(5, 4), w, r).
cell(3,(3, 5), b, k).
cell(3,(6, 5), w, k).
cell(4,(3, 3), w, r).
cell(4,(5, 1), b, k).
cell(4,(4, 3), w, k).
cell(5,(4, 6), w, r).
cell(5,(4, 7), b, k).
cell(5,(3, 6), w, k).
cell(6,(3, 6), w, r).
cell(6,(3, 2), b, k).
cell(6,(2, 6), w, k).
cell(7,(1, 5), w, r).
cell(7,(2, 5), b, k).
cell(7,(2, 6), w, k).
cell(8,(4, 4), w, r).
cell(8,(6, 6), b, k).
cell(8,(3, 4), w, k).
cell(9,(7, 7), w, r).
cell(9,(6, 6), b, k).
cell(9,(7, 8), w, k).
cell(10,(4, 2), w, r).
cell(10,(5, 7), b, k).
cell(10,(4, 3), w, k).
cell(11,(7, 6), w, r).
cell(11,(4, 7), b, k).
cell(11,(8, 6), w, k).
cell(12,(8, 4), w, r).
cell(12,(2, 6), b, k).
cell(12,(7, 4), w, k).
cell(13,(3, 8), w, r).
cell(13,(5, 8), b, k).
cell(13,(4, 8), w, k).
cell(14,(2, 6), w, r).
cell(14,(8, 2), b, k).
cell(14,(1, 6), w, k).
cell(15,(2, 4), w, r).
cell(15,(8, 3), b, k).
cell(15,(3, 5), w, k).
cell(16,(6, 1), w, r).
cell(16,(1, 1), b, k).
cell(16,(5, 1), w, k).
cell(17,(2, 4), w, r).
cell(17,(6, 1), b, k).
cell(17,(1, 3), w, k).
cell(18,(6, 7), w, r).
cell(18,(3, 2), b, k).
cell(18,(7, 6), w, k).
cell(19,(7, 8), w, r).
cell(19,(6, 3), b, k).
cell(19,(6, 8), w, k).
cell(20,(2, 4), w, r).
cell(20,(3, 3), b, k).
cell(20,(2, 5), w, k).
cell(21,(8, 2), w, r).
cell(21,(6, 4), b, k).
cell(21,(7, 3), w, k).
cell(22,(1, 8), w, r).
cell(22,(7, 4), b, k).
cell(22,(2, 8), w, k).
cell(23,(5, 6), w, r).
cell(23,(4, 3), b, k).
cell(23,(5, 7), w, k).
cell(24,(1, 6), w, r).
cell(24,(6, 7), b, k).
cell(24,(2, 6), w, k).
cell(25,(7, 4), b, k).
cell(25,(4, 1), w, r).
cell(25,(7, 6), w, k).
cell(26,(5, 2), w, r).
cell(26,(7, 4), w, k).
cell(26,(2, 5), w, r).
cell(27,(6, 8), w, k).
cell(27,(7, 5), b, r).
cell(27,(4, 8), w, k).
cell(28,(3, 7), w, k).
cell(28,(3, 1), w, r).
cell(28,(3, 6), w, k).
cell(29,(7, 4), w, k).
cell(29,(8, 4), b, r).
cell(29,(1, 8), w, r).
cell(30,(6, 2), w, r).
cell(30,(3, 8), b, r).
cell(30,(8, 6), b, r).
cell(31,(4, 7), w, r).
cell(31,(6, 5), w, k).
cell(31,(8, 2), w, r).
cell(32,(2, 4), b, r).
cell(32,(5, 8), b, k).
cell(32,(4, 7), w, k).
cell(33,(2, 1), w, r).
cell(33,(7, 5), b, k).
cell(33,(1, 2), b, r).
cell(34,(6, 1), b, k).
cell(34,(3, 6), w, r).
cell(34,(2, 3), w, k).
cell(35,(7, 6), w, r).
cell(35,(3, 8), w, r).
cell(35,(2, 6), b, k).
cell(36,(6, 2), b, r).
cell(36,(7, 8), b, k).
cell(36,(4, 3), b, k).
cell(37,(8, 4), b, k).
cell(37,(6, 7), b, r).
cell(37,(3, 3), w, k).
cell(38,(7, 6), b, r).
cell(38,(3, 3), b, r).
cell(38,(1, 6), w, k).
cell(39,(3, 5), b, k).
cell(39,(1, 1), b, k).
cell(39,(6, 7), w, k).
cell(40,(5, 5), w, r).
cell(40,(4, 5), b, r).
cell(40,(6, 2), b, r).
cell(41,(4, 4), w, r).
cell(41,(4, 3), b, k).
cell(41,(8, 8), b, r).
cell(42,(6, 4), b, r).
cell(42,(3, 3), w, k).
cell(42,(6, 8), w, k).
cell(43,(2, 6), w, r).
cell(43,(6, 3), b, k).
cell(43,(8, 1), b, k).
cell(44,(8, 3), b, k).
cell(44,(4, 2), w, k).
cell(44,(6, 4), b, r).
cell(45,(7, 7), w, k).
cell(45,(8, 4), b, k).
cell(45,(5, 3), b, r).
cell(46,(1, 1), w, k).
cell(46,(5, 6), w, r).
cell(46,(8, 3), b, k).
cell(47,(6, 6), b, r).
cell(47,(2, 1), w, r).
cell(47,(3, 8), w, k).
cell(48,(3, 6), w, r).
cell(48,(2, 3), b, k).
cell(48,(3, 8), b, r).
cell(49,(1, 7), w, r).
cell(49,(8, 2), b, k).
cell(49,(2, 4), b, r).