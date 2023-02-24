
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

cell(0,(7, 2), w, r).
cell(0,(1, 3), b, k).
cell(0,(6, 3), w, k).
cell(1,(3, 6), w, r).
cell(1,(5, 5), b, k).
cell(1,(3, 7), w, k).
cell(2,(3, 4), w, r).
cell(2,(8, 1), b, k).
cell(2,(4, 4), w, k).
cell(3,(4, 2), w, r).
cell(3,(1, 7), b, k).
cell(3,(4, 3), w, k).
cell(4,(6, 7), w, r).
cell(4,(3, 1), b, k).
cell(4,(7, 8), w, k).
cell(5,(8, 7), w, r).
cell(5,(3, 3), b, k).
cell(5,(7, 6), w, k).
cell(6,(8, 5), w, r).
cell(6,(4, 7), b, k).
cell(6,(8, 4), w, k).
cell(7,(7, 7), w, r).
cell(7,(5, 6), b, k).
cell(7,(8, 6), w, k).
cell(8,(5, 6), w, r).
cell(8,(2, 3), b, k).
cell(8,(6, 5), w, k).
cell(9,(4, 5), w, r).
cell(9,(8, 3), b, k).
cell(9,(5, 4), w, k).
cell(10,(4, 5), w, r).
cell(10,(8, 3), b, k).
cell(10,(3, 4), w, k).
cell(11,(6, 7), w, r).
cell(11,(6, 2), b, k).
cell(11,(5, 7), w, k).
cell(12,(8, 8), w, r).
cell(12,(5, 5), b, k).
cell(12,(8, 7), w, k).
cell(13,(7, 6), w, r).
cell(13,(4, 4), b, k).
cell(13,(8, 5), w, k).
cell(14,(1, 5), w, r).
cell(14,(7, 7), b, k).
cell(14,(2, 4), w, k).
cell(15,(3, 1), w, r).
cell(15,(6, 6), b, k).
cell(15,(3, 0), w, k).
cell(16,(5, 3), w, r).
cell(16,(6, 7), b, k).
cell(16,(5, 2), w, k).
cell(17,(6, 6), w, r).
cell(17,(2, 5), b, k).
cell(17,(5, 5), w, k).
cell(18,(1, 2), w, r).
cell(18,(5, 8), b, k).
cell(18,(2, 2), w, k).
cell(19,(1, 7), w, r).
cell(19,(2, 5), b, k).
cell(19,(2, 6), w, k).
cell(20,(3, 4), w, r).
cell(20,(3, 1), b, k).
cell(20,(2, 5), w, k).
cell(21,(1, 6), w, r).
cell(21,(1, 1), b, k).
cell(21,(0, 5), w, k).
cell(22,(8, 6), w, r).
cell(22,(2, 4), b, k).
cell(22,(8, 5), w, k).
cell(23,(3, 6), w, r).
cell(23,(7, 7), b, k).
cell(23,(4, 6), w, k).
cell(24,(6, 4), w, r).
cell(24,(5, 2), b, k).
cell(24,(7, 3), w, k).
cell(25,(3, 5), w, k).
cell(25,(1, 2), b, r).
cell(25,(4, 8), b, k).
cell(26,(8, 7), b, r).
cell(26,(5, 6), w, k).
cell(26,(2, 1), w, r).
cell(27,(8, 2), w, r).
cell(27,(4, 5), w, r).
cell(27,(3, 1), b, k).
cell(28,(7, 8), w, k).
cell(28,(5, 8), w, k).
cell(28,(6, 5), w, k).
cell(29,(1, 5), w, k).
cell(29,(2, 4), b, r).
cell(29,(7, 7), b, r).
cell(30,(7, 4), w, k).
cell(30,(7, 7), b, r).
cell(30,(5, 7), b, k).
cell(31,(1, 8), w, r).
cell(31,(5, 5), w, r).
cell(31,(4, 8), b, r).
cell(32,(1, 4), w, r).
cell(32,(3, 7), w, k).
cell(32,(7, 8), w, k).
cell(33,(8, 7), b, r).
cell(33,(2, 6), w, r).
cell(33,(7, 4), b, k).
cell(34,(4, 4), w, k).
cell(34,(5, 3), b, k).
cell(34,(1, 1), b, r).
cell(35,(1, 3), b, r).
cell(35,(1, 2), b, k).
cell(35,(3, 3), b, r).
cell(36,(8, 3), w, k).
cell(36,(1, 5), w, k).
cell(36,(2, 8), w, r).
cell(37,(6, 1), w, r).
cell(37,(4, 8), w, r).
cell(37,(8, 7), b, k).
cell(38,(4, 6), b, k).
cell(38,(3, 2), w, k).
cell(38,(4, 1), w, k).
cell(39,(5, 7), b, r).
cell(39,(2, 3), b, r).
cell(39,(1, 3), w, k).
cell(40,(8, 7), w, k).
cell(40,(7, 2), b, k).
cell(40,(4, 4), w, k).
cell(41,(8, 6), b, r).
cell(41,(7, 1), w, k).
cell(41,(6, 3), b, r).
cell(42,(4, 7), b, k).
cell(42,(7, 8), b, r).
cell(42,(4, 3), w, r).
cell(43,(6, 3), w, k).
cell(43,(3, 4), w, r).
cell(43,(1, 6), w, r).
cell(44,(5, 1), w, k).
cell(44,(4, 7), b, r).
cell(44,(8, 6), w, k).
cell(45,(7, 3), b, k).
cell(45,(3, 3), w, r).
cell(45,(6, 1), w, k).
cell(46,(7, 4), b, r).
cell(46,(1, 7), b, k).
cell(46,(2, 1), w, r).
cell(47,(4, 1), w, k).
cell(47,(1, 6), w, r).
cell(47,(7, 3), w, r).
cell(48,(6, 1), w, r).
cell(48,(7, 3), w, k).
cell(48,(2, 1), b, k).
cell(49,(3, 4), b, k).
cell(49,(6, 8), w, k).
cell(49,(2, 1), w, r).