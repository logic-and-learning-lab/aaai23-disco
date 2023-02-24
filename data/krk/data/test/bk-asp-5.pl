
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

cell(0,(6, 4), w, r).
cell(0,(8, 5), b, k).
cell(0,(6, 3), w, k).
cell(1,(3, 7), w, r).
cell(1,(2, 4), b, k).
cell(1,(2, 8), w, k).
cell(2,(3, 8), w, r).
cell(2,(7, 2), b, k).
cell(2,(2, 8), w, k).
cell(3,(6, 5), w, r).
cell(3,(7, 2), b, k).
cell(3,(6, 6), w, k).
cell(4,(8, 3), w, r).
cell(4,(5, 2), b, k).
cell(4,(7, 2), w, k).
cell(5,(1, 5), w, r).
cell(5,(5, 7), b, k).
cell(5,(0, 6), w, k).
cell(6,(2, 2), w, r).
cell(6,(4, 1), b, k).
cell(6,(2, 3), w, k).
cell(7,(7, 6), w, r).
cell(7,(6, 2), b, k).
cell(7,(8, 7), w, k).
cell(8,(6, 6), w, r).
cell(8,(8, 2), b, k).
cell(8,(7, 6), w, k).
cell(9,(1, 6), w, r).
cell(9,(3, 4), b, k).
cell(9,(2, 7), w, k).
cell(10,(3, 6), w, r).
cell(10,(2, 4), b, k).
cell(10,(2, 6), w, k).
cell(11,(7, 2), w, r).
cell(11,(5, 4), b, k).
cell(11,(6, 3), w, k).
cell(12,(6, 2), w, r).
cell(12,(5, 2), b, k).
cell(12,(7, 1), w, k).
cell(13,(4, 1), w, r).
cell(13,(6, 2), b, k).
cell(13,(5, 2), w, k).
cell(14,(2, 3), w, r).
cell(14,(8, 2), b, k).
cell(14,(3, 3), w, k).
cell(15,(6, 8), w, r).
cell(15,(4, 7), b, k).
cell(15,(5, 8), w, k).
cell(16,(5, 1), w, r).
cell(16,(2, 2), b, k).
cell(16,(6, 0), w, k).
cell(17,(8, 8), w, r).
cell(17,(6, 3), b, k).
cell(17,(7, 8), w, k).
cell(18,(2, 1), w, r).
cell(18,(8, 8), b, k).
cell(18,(3, 0), w, k).
cell(19,(2, 1), w, r).
cell(19,(6, 7), b, k).
cell(19,(1, 1), w, k).
cell(20,(7, 4), w, r).
cell(20,(7, 5), b, k).
cell(20,(8, 3), w, k).
cell(21,(2, 7), w, r).
cell(21,(4, 3), b, k).
cell(21,(1, 6), w, k).
cell(22,(4, 1), w, r).
cell(22,(1, 7), b, k).
cell(22,(4, 0), w, k).
cell(23,(3, 3), w, r).
cell(23,(8, 5), b, k).
cell(23,(4, 2), w, k).
cell(24,(5, 4), w, r).
cell(24,(8, 1), b, k).
cell(24,(4, 4), w, k).
cell(25,(5, 5), w, r).
cell(25,(6, 7), b, r).
cell(25,(2, 2), w, k).
cell(26,(8, 3), w, k).
cell(26,(3, 1), b, r).
cell(26,(2, 7), w, k).
cell(27,(4, 8), w, r).
cell(27,(2, 1), b, r).
cell(27,(8, 7), w, k).
cell(28,(5, 8), w, r).
cell(28,(8, 2), b, r).
cell(28,(1, 3), w, r).
cell(29,(1, 7), b, r).
cell(29,(6, 5), b, r).
cell(29,(7, 5), b, k).
cell(30,(8, 6), b, k).
cell(30,(3, 1), b, r).
cell(30,(6, 1), b, k).
cell(31,(5, 8), b, r).
cell(31,(4, 8), w, k).
cell(31,(6, 5), w, k).
cell(32,(1, 4), w, k).
cell(32,(8, 4), w, r).
cell(32,(2, 4), b, r).
cell(33,(8, 8), b, r).
cell(33,(1, 1), b, k).
cell(33,(8, 4), w, r).
cell(34,(5, 4), w, k).
cell(34,(1, 1), w, k).
cell(34,(7, 5), b, r).
cell(35,(2, 5), b, k).
cell(35,(6, 1), w, r).
cell(35,(2, 6), b, k).
cell(36,(3, 6), b, r).
cell(36,(6, 8), w, r).
cell(36,(1, 1), w, k).
cell(37,(2, 7), w, r).
cell(37,(4, 6), b, r).
cell(37,(1, 2), w, r).
cell(38,(5, 8), b, r).
cell(38,(5, 6), w, k).
cell(38,(1, 3), w, k).
cell(39,(6, 2), b, r).
cell(39,(4, 4), w, r).
cell(39,(1, 6), w, k).
cell(40,(6, 6), b, r).
cell(40,(8, 1), b, r).
cell(40,(3, 8), b, r).
cell(41,(7, 7), w, k).
cell(41,(8, 6), w, k).
cell(41,(7, 3), w, r).
cell(42,(4, 7), w, r).
cell(42,(6, 7), b, r).
cell(42,(6, 6), w, k).
cell(43,(6, 7), w, k).
cell(43,(1, 4), w, k).
cell(43,(6, 4), w, r).
cell(44,(5, 5), w, r).
cell(44,(8, 3), w, r).
cell(44,(8, 1), b, k).
cell(45,(8, 3), w, k).
cell(45,(3, 1), w, k).
cell(45,(6, 1), b, r).
cell(46,(2, 1), w, k).
cell(46,(8, 4), b, r).
cell(46,(4, 5), b, r).
cell(47,(7, 8), b, r).
cell(47,(2, 5), w, r).
cell(47,(2, 7), w, k).
cell(48,(7, 3), w, k).
cell(48,(6, 7), b, r).
cell(48,(4, 2), b, k).
cell(49,(2, 5), w, k).
cell(49,(7, 6), b, k).
cell(49,(6, 2), b, r).