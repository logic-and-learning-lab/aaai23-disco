
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

cell(0,(7, 7), w, r).
cell(0,(2, 7), b, k).
cell(0,(6, 7), w, k).
cell(1,(3, 2), w, r).
cell(1,(8, 4), b, k).
cell(1,(2, 2), w, k).
cell(2,(3, 4), w, r).
cell(2,(5, 8), b, k).
cell(2,(2, 4), w, k).
cell(3,(2, 1), w, r).
cell(3,(4, 8), b, k).
cell(3,(2, 2), w, k).
cell(4,(7, 8), w, r).
cell(4,(3, 5), b, k).
cell(4,(6, 7), w, k).
cell(5,(2, 5), w, r).
cell(5,(7, 4), b, k).
cell(5,(2, 6), w, k).
cell(6,(7, 6), w, r).
cell(6,(3, 7), b, k).
cell(6,(7, 7), w, k).
cell(7,(2, 2), w, r).
cell(7,(5, 7), b, k).
cell(7,(2, 3), w, k).
cell(8,(7, 4), w, r).
cell(8,(2, 5), b, k).
cell(8,(6, 4), w, k).
cell(9,(7, 5), w, r).
cell(9,(2, 7), b, k).
cell(9,(8, 6), w, k).
cell(10,(2, 3), w, r).
cell(10,(7, 4), b, k).
cell(10,(2, 4), w, k).
cell(11,(7, 5), w, r).
cell(11,(1, 3), b, k).
cell(11,(8, 4), w, k).
cell(12,(7, 7), w, r).
cell(12,(2, 1), b, k).
cell(12,(6, 6), w, k).
cell(13,(6, 4), w, r).
cell(13,(8, 1), b, k).
cell(13,(7, 3), w, k).
cell(14,(8, 1), w, r).
cell(14,(5, 2), b, k).
cell(14,(8, 0), w, k).
cell(15,(6, 4), w, r).
cell(15,(5, 1), b, k).
cell(15,(5, 5), w, k).
cell(16,(4, 2), w, r).
cell(16,(4, 3), b, k).
cell(16,(3, 3), w, k).
cell(17,(6, 3), w, r).
cell(17,(5, 8), b, k).
cell(17,(6, 4), w, k).
cell(18,(1, 3), w, r).
cell(18,(3, 6), b, k).
cell(18,(0, 2), w, k).
cell(19,(4, 6), w, r).
cell(19,(7, 3), b, k).
cell(19,(4, 7), w, k).
cell(20,(7, 4), w, r).
cell(20,(7, 7), b, k).
cell(20,(8, 4), w, k).
cell(21,(3, 5), w, r).
cell(21,(7, 2), b, k).
cell(21,(4, 4), w, k).
cell(22,(4, 4), w, r).
cell(22,(2, 4), b, k).
cell(22,(4, 5), w, k).
cell(23,(1, 4), w, r).
cell(23,(2, 5), b, k).
cell(23,(1, 5), w, k).
cell(24,(7, 4), w, r).
cell(24,(1, 5), b, k).
cell(24,(6, 5), w, k).
cell(25,(1, 2), w, r).
cell(25,(2, 6), w, k).
cell(25,(5, 7), w, k).
cell(26,(5, 2), w, k).
cell(26,(3, 5), w, k).
cell(26,(1, 6), b, r).
cell(27,(4, 4), b, k).
cell(27,(5, 3), b, k).
cell(27,(3, 6), w, k).
cell(28,(4, 4), b, k).
cell(28,(4, 1), w, k).
cell(28,(5, 4), w, r).
cell(29,(1, 4), w, r).
cell(29,(8, 1), w, k).
cell(29,(2, 8), b, r).
cell(30,(4, 3), w, k).
cell(30,(4, 7), b, r).
cell(30,(1, 1), w, r).
cell(31,(6, 6), b, r).
cell(31,(6, 3), b, r).
cell(31,(5, 3), b, k).
cell(32,(7, 1), b, r).
cell(32,(2, 8), b, k).
cell(32,(4, 8), w, r).
cell(33,(3, 3), b, k).
cell(33,(2, 6), w, r).
cell(33,(3, 5), w, r).
cell(34,(1, 5), b, k).
cell(34,(4, 1), b, r).
cell(34,(1, 4), b, r).
cell(35,(6, 8), b, k).
cell(35,(1, 3), w, k).
cell(35,(8, 7), b, k).
cell(36,(1, 1), b, k).
cell(36,(5, 8), w, r).
cell(36,(6, 1), w, k).
cell(37,(4, 4), w, k).
cell(37,(8, 7), b, k).
cell(37,(2, 2), w, r).
cell(38,(2, 8), w, r).
cell(38,(8, 4), b, r).
cell(38,(6, 4), w, r).
cell(39,(2, 7), w, r).
cell(39,(8, 4), w, r).
cell(39,(7, 7), b, r).
cell(40,(3, 7), b, r).
cell(40,(4, 8), w, k).
cell(40,(8, 1), b, r).
cell(41,(3, 5), b, k).
cell(41,(5, 5), w, k).
cell(41,(2, 1), w, r).
cell(42,(7, 1), b, k).
cell(42,(1, 1), b, k).
cell(42,(3, 4), b, r).
cell(43,(1, 3), w, r).
cell(43,(1, 4), b, k).
cell(43,(2, 7), w, r).
cell(44,(1, 3), w, k).
cell(44,(1, 6), b, k).
cell(44,(7, 1), w, k).
cell(45,(4, 2), w, k).
cell(45,(8, 5), b, r).
cell(45,(3, 5), w, r).
cell(46,(5, 7), b, r).
cell(46,(2, 3), w, k).
cell(46,(6, 3), w, k).
cell(47,(3, 7), w, k).
cell(47,(1, 3), b, r).
cell(47,(3, 6), w, k).
cell(48,(7, 5), b, r).
cell(48,(2, 1), b, k).
cell(48,(5, 8), w, k).
cell(49,(8, 5), w, r).
cell(49,(3, 5), b, k).
cell(49,(4, 7), b, r).