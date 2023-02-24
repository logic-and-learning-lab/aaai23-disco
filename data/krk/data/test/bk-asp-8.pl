
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

cell(0,(1, 7), w, r).
cell(0,(4, 2), b, k).
cell(0,(0, 7), w, k).
cell(1,(8, 3), w, r).
cell(1,(6, 1), b, k).
cell(1,(7, 3), w, k).
cell(2,(8, 4), w, r).
cell(2,(8, 6), b, k).
cell(2,(7, 5), w, k).
cell(3,(1, 5), w, r).
cell(3,(4, 3), b, k).
cell(3,(1, 6), w, k).
cell(4,(7, 7), w, r).
cell(4,(4, 6), b, k).
cell(4,(7, 6), w, k).
cell(5,(8, 2), w, r).
cell(5,(1, 5), b, k).
cell(5,(7, 1), w, k).
cell(6,(8, 6), w, r).
cell(6,(2, 6), b, k).
cell(6,(8, 7), w, k).
cell(7,(1, 7), w, r).
cell(7,(3, 7), b, k).
cell(7,(1, 8), w, k).
cell(8,(2, 5), w, r).
cell(8,(5, 3), b, k).
cell(8,(2, 4), w, k).
cell(9,(7, 1), w, r).
cell(9,(2, 2), b, k).
cell(9,(8, 0), w, k).
cell(10,(3, 1), w, r).
cell(10,(2, 7), b, k).
cell(10,(4, 0), w, k).
cell(11,(1, 1), w, r).
cell(11,(2, 7), b, k).
cell(11,(2, 0), w, k).
cell(12,(8, 7), w, r).
cell(12,(6, 4), b, k).
cell(12,(8, 6), w, k).
cell(13,(3, 1), w, r).
cell(13,(6, 4), b, k).
cell(13,(3, 2), w, k).
cell(14,(6, 5), w, r).
cell(14,(5, 3), b, k).
cell(14,(6, 4), w, k).
cell(15,(7, 6), w, r).
cell(15,(4, 6), b, k).
cell(15,(6, 5), w, k).
cell(16,(3, 8), w, r).
cell(16,(1, 7), b, k).
cell(16,(3, 7), w, k).
cell(17,(8, 3), w, r).
cell(17,(4, 7), b, k).
cell(17,(7, 2), w, k).
cell(18,(5, 7), w, r).
cell(18,(8, 7), b, k).
cell(18,(5, 8), w, k).
cell(19,(8, 3), w, r).
cell(19,(7, 1), b, k).
cell(19,(7, 3), w, k).
cell(20,(4, 3), w, r).
cell(20,(6, 2), b, k).
cell(20,(5, 3), w, k).
cell(21,(1, 5), w, r).
cell(21,(8, 8), b, k).
cell(21,(2, 5), w, k).
cell(22,(5, 3), w, r).
cell(22,(4, 1), b, k).
cell(22,(5, 2), w, k).
cell(23,(8, 3), w, r).
cell(23,(3, 2), b, k).
cell(23,(8, 2), w, k).
cell(24,(2, 4), w, r).
cell(24,(8, 6), b, k).
cell(24,(1, 3), w, k).
cell(25,(6, 5), w, r).
cell(25,(3, 1), w, r).
cell(25,(1, 8), w, k).
cell(26,(7, 4), w, k).
cell(26,(3, 8), b, k).
cell(26,(7, 6), w, r).
cell(27,(1, 3), b, k).
cell(27,(4, 4), w, r).
cell(27,(4, 2), w, k).
cell(28,(6, 6), w, r).
cell(28,(8, 7), b, k).
cell(28,(8, 3), b, r).
cell(29,(7, 2), w, k).
cell(29,(5, 3), b, k).
cell(29,(2, 4), b, k).
cell(30,(5, 3), w, r).
cell(30,(4, 7), b, r).
cell(30,(6, 4), b, r).
cell(31,(4, 8), w, r).
cell(31,(5, 2), b, r).
cell(31,(7, 8), b, k).
cell(32,(2, 4), b, k).
cell(32,(6, 3), b, k).
cell(32,(6, 4), w, r).
cell(33,(6, 7), w, k).
cell(33,(7, 5), w, k).
cell(33,(7, 6), w, k).
cell(34,(2, 3), w, r).
cell(34,(2, 2), b, k).
cell(34,(5, 4), b, k).
cell(35,(1, 2), b, k).
cell(35,(4, 6), w, k).
cell(35,(5, 4), b, r).
cell(36,(1, 7), b, k).
cell(36,(8, 7), w, r).
cell(36,(2, 2), w, k).
cell(37,(6, 8), b, k).
cell(37,(6, 1), w, k).
cell(37,(7, 4), w, r).
cell(38,(3, 7), b, r).
cell(38,(4, 8), b, r).
cell(38,(5, 7), b, r).
cell(39,(6, 8), w, r).
cell(39,(3, 6), w, r).
cell(39,(5, 4), w, r).
cell(40,(4, 3), b, k).
cell(40,(1, 4), w, k).
cell(40,(5, 3), w, k).
cell(41,(3, 2), w, r).
cell(41,(4, 5), b, r).
cell(41,(2, 8), w, k).
cell(42,(7, 4), w, k).
cell(42,(5, 2), b, r).
cell(42,(3, 6), b, r).
cell(43,(8, 8), w, r).
cell(43,(6, 4), w, k).
cell(43,(2, 6), w, r).
cell(44,(2, 5), b, r).
cell(44,(3, 6), w, k).
cell(44,(3, 1), w, k).
cell(45,(8, 1), w, r).
cell(45,(1, 6), b, k).
cell(45,(6, 5), b, k).
cell(46,(2, 7), w, k).
cell(46,(1, 5), b, r).
cell(46,(5, 1), w, r).
cell(47,(2, 8), b, r).
cell(47,(6, 2), b, k).
cell(47,(6, 4), b, r).
cell(48,(4, 2), b, k).
cell(48,(1, 4), b, r).
cell(48,(8, 8), w, r).
cell(49,(7, 6), b, r).
cell(49,(5, 5), b, r).
cell(49,(4, 8), w, r).