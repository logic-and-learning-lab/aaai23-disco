
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

cell(0,(4, 6), w, r).
cell(0,(8, 5), b, k).
cell(0,(5, 6), w, k).
cell(1,(1, 8), w, r).
cell(1,(5, 1), b, k).
cell(1,(1, 7), w, k).
cell(2,(6, 8), w, r).
cell(2,(6, 3), b, k).
cell(2,(7, 8), w, k).
cell(3,(5, 6), w, r).
cell(3,(1, 7), b, k).
cell(3,(5, 7), w, k).
cell(4,(7, 7), w, r).
cell(4,(1, 3), b, k).
cell(4,(6, 7), w, k).
cell(5,(8, 1), w, r).
cell(5,(7, 3), b, k).
cell(5,(7, 0), w, k).
cell(6,(8, 1), w, r).
cell(6,(2, 2), b, k).
cell(6,(7, 1), w, k).
cell(7,(7, 2), w, r).
cell(7,(5, 5), b, k).
cell(7,(7, 1), w, k).
cell(8,(6, 7), w, r).
cell(8,(3, 2), b, k).
cell(8,(5, 6), w, k).
cell(9,(3, 7), w, r).
cell(9,(1, 7), b, k).
cell(9,(2, 6), w, k).
cell(10,(5, 1), w, r).
cell(10,(7, 2), b, k).
cell(10,(5, 0), w, k).
cell(11,(8, 8), w, r).
cell(11,(8, 2), b, k).
cell(11,(8, 7), w, k).
cell(12,(1, 1), w, r).
cell(12,(7, 7), b, k).
cell(12,(0, 1), w, k).
cell(13,(2, 7), w, r).
cell(13,(6, 7), b, k).
cell(13,(2, 8), w, k).
cell(14,(8, 1), w, r).
cell(14,(2, 6), b, k).
cell(14,(7, 1), w, k).
cell(15,(5, 8), w, r).
cell(15,(4, 2), b, k).
cell(15,(4, 7), w, k).
cell(16,(1, 2), w, r).
cell(16,(4, 8), b, k).
cell(16,(2, 1), w, k).
cell(17,(2, 3), w, r).
cell(17,(7, 4), b, k).
cell(17,(3, 2), w, k).
cell(18,(4, 7), w, r).
cell(18,(5, 8), b, k).
cell(18,(4, 6), w, k).
cell(19,(3, 1), w, r).
cell(19,(3, 3), b, k).
cell(19,(2, 0), w, k).
cell(20,(2, 5), w, r).
cell(20,(1, 8), b, k).
cell(20,(1, 5), w, k).
cell(21,(5, 2), w, r).
cell(21,(4, 6), b, k).
cell(21,(5, 1), w, k).
cell(22,(8, 4), w, r).
cell(22,(5, 2), b, k).
cell(22,(7, 5), w, k).
cell(23,(4, 7), w, r).
cell(23,(5, 3), b, k).
cell(23,(4, 8), w, k).
cell(24,(1, 7), w, r).
cell(24,(7, 5), b, k).
cell(24,(2, 7), w, k).
cell(25,(1, 7), b, k).
cell(25,(8, 2), b, k).
cell(25,(4, 1), b, r).
cell(26,(4, 6), b, k).
cell(26,(7, 1), b, r).
cell(26,(6, 6), b, r).
cell(27,(5, 5), w, k).
cell(27,(5, 4), b, k).
cell(27,(6, 8), b, k).
cell(28,(7, 1), w, k).
cell(28,(1, 3), w, k).
cell(28,(3, 8), b, k).
cell(29,(6, 7), b, r).
cell(29,(8, 5), b, k).
cell(29,(1, 8), w, r).
cell(30,(6, 7), w, r).
cell(30,(2, 7), w, k).
cell(30,(7, 7), w, r).
cell(31,(1, 3), b, r).
cell(31,(5, 8), w, k).
cell(31,(5, 2), b, r).
cell(32,(8, 3), w, r).
cell(32,(1, 8), b, r).
cell(32,(4, 2), b, k).
cell(33,(5, 5), w, r).
cell(33,(7, 7), w, k).
cell(33,(8, 1), b, k).
cell(34,(4, 5), b, k).
cell(34,(7, 7), w, k).
cell(34,(2, 6), w, r).
cell(35,(2, 5), w, r).
cell(35,(4, 6), w, k).
cell(35,(8, 3), b, r).
cell(36,(2, 2), b, k).
cell(36,(1, 2), b, k).
cell(36,(3, 4), w, r).
cell(37,(6, 5), b, r).
cell(37,(8, 2), b, r).
cell(37,(5, 3), b, r).
cell(38,(5, 1), b, r).
cell(38,(7, 2), w, r).
cell(38,(1, 6), b, k).
cell(39,(5, 6), b, k).
cell(39,(1, 3), w, k).
cell(39,(4, 8), w, r).
cell(40,(8, 6), b, r).
cell(40,(6, 3), w, k).
cell(40,(2, 4), b, k).
cell(41,(6, 4), w, r).
cell(41,(1, 4), b, r).
cell(41,(8, 1), w, k).
cell(42,(5, 2), w, k).
cell(42,(8, 6), w, r).
cell(42,(2, 5), b, k).
cell(43,(4, 3), w, r).
cell(43,(8, 3), w, k).
cell(43,(1, 8), w, k).
cell(44,(5, 5), w, r).
cell(44,(4, 6), w, r).
cell(44,(6, 7), w, k).
cell(45,(4, 5), w, r).
cell(45,(6, 4), b, r).
cell(45,(6, 7), w, r).
cell(46,(1, 8), w, k).
cell(46,(2, 6), w, r).
cell(46,(5, 8), w, k).
cell(47,(8, 4), b, k).
cell(47,(5, 5), b, r).
cell(47,(6, 2), w, k).
cell(48,(4, 2), b, r).
cell(48,(3, 4), w, k).
cell(48,(2, 6), b, r).
cell(49,(6, 8), b, r).
cell(49,(7, 3), w, k).
cell(49,(2, 8), b, r).