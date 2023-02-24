
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

cell(0,(6, 5), w, r).
cell(0,(1, 2), b, k).
cell(0,(6, 4), w, k).
cell(1,(7, 6), w, r).
cell(1,(8, 6), b, k).
cell(1,(8, 7), w, k).
cell(2,(3, 5), w, r).
cell(2,(2, 5), b, k).
cell(2,(3, 6), w, k).
cell(3,(2, 8), w, r).
cell(3,(1, 5), b, k).
cell(3,(3, 7), w, k).
cell(4,(8, 8), w, r).
cell(4,(4, 3), b, k).
cell(4,(7, 7), w, k).
cell(5,(5, 3), w, r).
cell(5,(3, 6), b, k).
cell(5,(6, 3), w, k).
cell(6,(7, 5), w, r).
cell(6,(2, 5), b, k).
cell(6,(7, 6), w, k).
cell(7,(7, 4), w, r).
cell(7,(7, 8), b, k).
cell(7,(6, 5), w, k).
cell(8,(6, 1), w, r).
cell(8,(1, 1), b, k).
cell(8,(5, 2), w, k).
cell(9,(7, 3), w, r).
cell(9,(6, 7), b, k).
cell(9,(6, 3), w, k).
cell(10,(4, 7), w, r).
cell(10,(7, 7), b, k).
cell(10,(5, 7), w, k).
cell(11,(4, 5), w, r).
cell(11,(2, 2), b, k).
cell(11,(4, 6), w, k).
cell(12,(6, 1), w, r).
cell(12,(8, 1), b, k).
cell(12,(6, 0), w, k).
cell(13,(2, 6), w, r).
cell(13,(3, 3), b, k).
cell(13,(1, 5), w, k).
cell(14,(4, 6), w, r).
cell(14,(1, 4), b, k).
cell(14,(3, 6), w, k).
cell(15,(5, 3), w, r).
cell(15,(2, 1), b, k).
cell(15,(4, 4), w, k).
cell(16,(6, 2), w, r).
cell(16,(3, 4), b, k).
cell(16,(7, 2), w, k).
cell(17,(1, 2), w, r).
cell(17,(3, 5), b, k).
cell(17,(1, 3), w, k).
cell(18,(5, 6), w, r).
cell(18,(3, 2), b, k).
cell(18,(6, 7), w, k).
cell(19,(6, 6), w, r).
cell(19,(1, 6), b, k).
cell(19,(5, 7), w, k).
cell(20,(5, 7), w, r).
cell(20,(6, 5), b, k).
cell(20,(5, 6), w, k).
cell(21,(4, 5), w, r).
cell(21,(4, 3), b, k).
cell(21,(3, 5), w, k).
cell(22,(5, 1), w, r).
cell(22,(8, 7), b, k).
cell(22,(4, 1), w, k).
cell(23,(1, 1), w, r).
cell(23,(4, 2), b, k).
cell(23,(0, 2), w, k).
cell(24,(4, 7), w, r).
cell(24,(2, 1), b, k).
cell(24,(3, 8), w, k).
cell(25,(1, 4), w, k).
cell(25,(2, 5), w, k).
cell(25,(8, 4), b, r).
cell(26,(8, 2), b, k).
cell(26,(4, 7), b, r).
cell(26,(4, 6), b, k).
cell(27,(6, 7), w, k).
cell(27,(7, 3), b, k).
cell(27,(2, 7), w, r).
cell(28,(4, 1), b, r).
cell(28,(5, 3), w, r).
cell(28,(2, 8), b, k).
cell(29,(8, 5), b, k).
cell(29,(4, 4), w, k).
cell(29,(7, 6), w, r).
cell(30,(8, 1), w, r).
cell(30,(3, 6), w, k).
cell(30,(1, 8), w, k).
cell(31,(2, 3), w, r).
cell(31,(2, 8), w, r).
cell(31,(2, 6), b, k).
cell(32,(6, 2), b, r).
cell(32,(1, 8), w, r).
cell(32,(7, 6), b, r).
cell(33,(2, 5), b, k).
cell(33,(8, 8), w, k).
cell(33,(7, 8), b, r).
cell(34,(5, 1), b, r).
cell(34,(7, 1), w, k).
cell(34,(3, 5), w, k).
cell(35,(4, 6), b, k).
cell(35,(1, 1), w, r).
cell(35,(1, 5), b, k).
cell(36,(4, 1), b, r).
cell(36,(7, 1), b, r).
cell(36,(8, 7), w, r).
cell(37,(5, 5), w, r).
cell(37,(8, 5), b, r).
cell(37,(6, 8), w, r).
cell(38,(5, 3), b, k).
cell(38,(6, 8), w, r).
cell(38,(6, 5), b, r).
cell(39,(5, 1), b, r).
cell(39,(5, 4), w, k).
cell(39,(2, 5), b, r).
cell(40,(5, 5), w, k).
cell(40,(1, 8), b, r).
cell(40,(3, 2), w, k).
cell(41,(4, 6), w, r).
cell(41,(5, 8), w, r).
cell(41,(2, 7), w, r).
cell(42,(4, 1), w, r).
cell(42,(6, 4), b, r).
cell(42,(5, 6), w, k).
cell(43,(4, 7), w, k).
cell(43,(4, 2), b, k).
cell(43,(2, 4), b, k).
cell(44,(6, 2), w, r).
cell(44,(1, 6), b, r).
cell(44,(1, 7), w, k).
cell(45,(5, 7), b, r).
cell(45,(3, 7), w, k).
cell(45,(5, 8), b, k).
cell(46,(6, 6), w, r).
cell(46,(7, 6), b, r).
cell(46,(3, 4), w, r).
cell(47,(4, 7), b, k).
cell(47,(3, 2), b, k).
cell(47,(8, 3), w, k).
cell(48,(3, 8), b, r).
cell(48,(7, 5), b, k).
cell(48,(5, 7), b, k).
cell(49,(4, 1), b, k).
cell(49,(1, 6), w, r).
cell(49,(8, 7), b, k).