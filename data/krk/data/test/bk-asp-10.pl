
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

cell(0,(1, 3), w, r).
cell(0,(1, 2), b, k).
cell(0,(0, 2), w, k).
cell(1,(6, 2), w, r).
cell(1,(3, 3), b, k).
cell(1,(5, 1), w, k).
cell(2,(7, 2), w, r).
cell(2,(2, 5), b, k).
cell(2,(7, 3), w, k).
cell(3,(1, 6), w, r).
cell(3,(8, 5), b, k).
cell(3,(1, 7), w, k).
cell(4,(3, 1), w, r).
cell(4,(5, 4), b, k).
cell(4,(4, 0), w, k).
cell(5,(8, 4), w, r).
cell(5,(7, 1), b, k).
cell(5,(7, 4), w, k).
cell(6,(3, 8), w, r).
cell(6,(1, 4), b, k).
cell(6,(2, 8), w, k).
cell(7,(3, 4), w, r).
cell(7,(7, 3), b, k).
cell(7,(2, 5), w, k).
cell(8,(3, 4), w, r).
cell(8,(4, 1), b, k).
cell(8,(2, 5), w, k).
cell(9,(2, 2), w, r).
cell(9,(6, 3), b, k).
cell(9,(3, 2), w, k).
cell(10,(4, 6), w, r).
cell(10,(2, 6), b, k).
cell(10,(5, 5), w, k).
cell(11,(1, 7), w, r).
cell(11,(4, 3), b, k).
cell(11,(1, 8), w, k).
cell(12,(2, 1), w, r).
cell(12,(2, 6), b, k).
cell(12,(1, 0), w, k).
cell(13,(4, 1), w, r).
cell(13,(8, 4), b, k).
cell(13,(5, 0), w, k).
cell(14,(3, 7), w, r).
cell(14,(4, 2), b, k).
cell(14,(2, 6), w, k).
cell(15,(4, 2), w, r).
cell(15,(6, 5), b, k).
cell(15,(3, 3), w, k).
cell(16,(2, 2), w, r).
cell(16,(2, 6), b, k).
cell(16,(2, 1), w, k).
cell(17,(1, 1), w, r).
cell(17,(7, 4), b, k).
cell(17,(2, 2), w, k).
cell(18,(4, 3), w, r).
cell(18,(6, 5), b, k).
cell(18,(3, 2), w, k).
cell(19,(7, 4), w, r).
cell(19,(2, 8), b, k).
cell(19,(8, 3), w, k).
cell(20,(3, 6), w, r).
cell(20,(8, 4), b, k).
cell(20,(4, 6), w, k).
cell(21,(8, 6), w, r).
cell(21,(4, 6), b, k).
cell(21,(8, 5), w, k).
cell(22,(8, 1), w, r).
cell(22,(8, 5), b, k).
cell(22,(7, 2), w, k).
cell(23,(8, 2), w, r).
cell(23,(2, 7), b, k).
cell(23,(8, 1), w, k).
cell(24,(2, 8), w, r).
cell(24,(2, 3), b, k).
cell(24,(2, 7), w, k).
cell(25,(1, 8), w, r).
cell(25,(5, 6), w, r).
cell(25,(5, 1), w, k).
cell(26,(4, 7), b, k).
cell(26,(7, 1), b, r).
cell(26,(6, 4), w, k).
cell(27,(6, 7), b, r).
cell(27,(4, 3), b, r).
cell(27,(5, 3), w, r).
cell(28,(4, 6), b, k).
cell(28,(8, 3), w, k).
cell(28,(8, 2), b, r).
cell(29,(5, 3), b, k).
cell(29,(5, 8), w, r).
cell(29,(2, 2), b, r).
cell(30,(1, 3), b, r).
cell(30,(5, 1), b, r).
cell(30,(7, 3), b, k).
cell(31,(8, 1), w, k).
cell(31,(4, 7), b, r).
cell(31,(8, 2), w, k).
cell(32,(7, 6), w, k).
cell(32,(8, 6), b, r).
cell(32,(7, 8), b, k).
cell(33,(4, 8), b, k).
cell(33,(6, 3), b, k).
cell(33,(3, 7), w, r).
cell(34,(1, 7), b, k).
cell(34,(5, 6), b, r).
cell(34,(3, 5), w, r).
cell(35,(2, 2), w, r).
cell(35,(5, 5), w, k).
cell(35,(7, 5), b, r).
cell(36,(5, 8), w, k).
cell(36,(3, 7), w, k).
cell(36,(4, 1), b, k).
cell(37,(2, 5), w, r).
cell(37,(6, 8), w, k).
cell(37,(6, 7), w, k).
cell(38,(6, 6), w, k).
cell(38,(2, 8), b, r).
cell(38,(2, 6), w, r).
cell(39,(4, 1), w, k).
cell(39,(2, 8), w, r).
cell(39,(7, 2), w, r).
cell(40,(5, 6), w, r).
cell(40,(3, 1), b, k).
cell(40,(8, 6), w, k).
cell(41,(1, 3), b, r).
cell(41,(6, 5), b, k).
cell(41,(6, 8), b, r).
cell(42,(4, 8), w, r).
cell(42,(2, 2), b, r).
cell(42,(4, 7), b, r).
cell(43,(8, 2), w, k).
cell(43,(6, 7), b, k).
cell(43,(1, 3), w, r).
cell(44,(4, 6), w, k).
cell(44,(1, 5), w, r).
cell(44,(4, 1), w, k).
cell(45,(2, 2), w, r).
cell(45,(1, 2), w, r).
cell(45,(8, 7), b, r).
cell(46,(3, 7), b, k).
cell(46,(5, 2), w, r).
cell(46,(4, 1), b, k).
cell(47,(1, 1), b, r).
cell(47,(2, 6), w, k).
cell(47,(6, 8), b, r).
cell(48,(6, 1), w, r).
cell(48,(3, 3), b, k).
cell(48,(6, 6), w, r).
cell(49,(1, 6), b, k).
cell(49,(3, 8), w, k).
cell(49,(5, 6), b, k).