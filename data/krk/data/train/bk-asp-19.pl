
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

cell(0,(6, 8), w, r).
cell(0,(8, 3), b, k).
cell(0,(7, 7), w, k).
cell(1,(3, 3), w, r).
cell(1,(5, 8), b, k).
cell(1,(2, 2), w, k).
cell(2,(4, 2), w, r).
cell(2,(7, 6), b, k).
cell(2,(4, 1), w, k).
cell(3,(6, 4), w, r).
cell(3,(2, 1), b, k).
cell(3,(7, 4), w, k).
cell(4,(4, 4), w, r).
cell(4,(8, 1), b, k).
cell(4,(5, 3), w, k).
cell(5,(2, 5), w, r).
cell(5,(3, 6), b, k).
cell(5,(1, 5), w, k).
cell(6,(3, 6), w, r).
cell(6,(2, 3), b, k).
cell(6,(2, 6), w, k).
cell(7,(3, 1), w, r).
cell(7,(1, 5), b, k).
cell(7,(4, 2), w, k).
cell(8,(6, 8), w, r).
cell(8,(8, 3), b, k).
cell(8,(7, 8), w, k).
cell(9,(1, 4), w, r).
cell(9,(3, 6), b, k).
cell(9,(0, 3), w, k).
cell(10,(1, 3), w, r).
cell(10,(6, 1), b, k).
cell(10,(1, 2), w, k).
cell(11,(3, 8), w, r).
cell(11,(4, 1), b, k).
cell(11,(4, 7), w, k).
cell(12,(5, 1), w, r).
cell(12,(8, 5), b, k).
cell(12,(6, 1), w, k).
cell(13,(2, 7), w, r).
cell(13,(4, 3), b, k).
cell(13,(3, 8), w, k).
cell(14,(1, 7), w, r).
cell(14,(6, 1), b, k).
cell(14,(1, 6), w, k).
cell(15,(5, 1), w, r).
cell(15,(2, 5), b, k).
cell(15,(4, 0), w, k).
cell(16,(6, 8), w, r).
cell(16,(4, 2), b, k).
cell(16,(7, 7), w, k).
cell(17,(1, 1), w, r).
cell(17,(7, 1), b, k).
cell(17,(2, 0), w, k).
cell(18,(8, 5), w, r).
cell(18,(7, 4), b, k).
cell(18,(8, 6), w, k).
cell(19,(8, 3), w, r).
cell(19,(3, 2), b, k).
cell(19,(8, 2), w, k).
cell(20,(6, 2), w, r).
cell(20,(8, 2), b, k).
cell(20,(7, 1), w, k).
cell(21,(6, 2), w, r).
cell(21,(3, 8), b, k).
cell(21,(5, 1), w, k).
cell(22,(8, 7), w, r).
cell(22,(3, 5), b, k).
cell(22,(8, 8), w, k).
cell(23,(4, 3), w, r).
cell(23,(1, 2), b, k).
cell(23,(3, 4), w, k).
cell(24,(2, 2), w, r).
cell(24,(7, 8), b, k).
cell(24,(3, 3), w, k).
cell(25,(5, 3), b, r).
cell(25,(4, 1), w, r).
cell(25,(1, 8), w, r).
cell(26,(2, 7), w, k).
cell(26,(6, 6), w, r).
cell(26,(2, 6), b, r).
cell(27,(2, 3), b, r).
cell(27,(4, 2), b, k).
cell(27,(4, 6), w, r).
cell(28,(2, 4), w, r).
cell(28,(7, 7), w, r).
cell(28,(8, 6), b, r).
cell(29,(7, 4), w, r).
cell(29,(2, 8), b, k).
cell(29,(7, 8), w, r).
cell(30,(4, 8), b, k).
cell(30,(8, 8), b, r).
cell(30,(3, 1), b, k).
cell(31,(2, 8), b, r).
cell(31,(4, 5), w, r).
cell(31,(8, 5), b, r).
cell(32,(7, 7), b, k).
cell(32,(8, 4), b, r).
cell(32,(3, 4), b, k).
cell(33,(5, 2), w, k).
cell(33,(4, 5), b, r).
cell(33,(4, 8), w, r).
cell(34,(1, 2), b, r).
cell(34,(7, 7), b, r).
cell(34,(2, 3), w, r).
cell(35,(3, 7), w, k).
cell(35,(3, 2), w, k).
cell(35,(3, 8), w, k).
cell(36,(4, 1), w, k).
cell(36,(4, 3), w, k).
cell(36,(2, 5), w, k).
cell(37,(3, 2), b, k).
cell(37,(1, 8), b, r).
cell(37,(2, 6), w, k).
cell(38,(5, 3), w, r).
cell(38,(3, 2), w, r).
cell(38,(6, 8), w, k).
cell(39,(8, 7), w, r).
cell(39,(1, 4), b, k).
cell(39,(8, 5), b, r).
cell(40,(5, 4), w, k).
cell(40,(7, 5), b, k).
cell(40,(8, 4), b, r).
cell(41,(2, 8), b, r).
cell(41,(1, 6), b, k).
cell(41,(2, 4), b, r).
cell(42,(4, 8), w, k).
cell(42,(5, 3), w, k).
cell(42,(3, 1), b, k).
cell(43,(3, 6), w, k).
cell(43,(7, 7), w, r).
cell(43,(8, 7), b, r).
cell(44,(3, 5), b, r).
cell(44,(6, 6), b, r).
cell(44,(6, 4), w, r).
cell(45,(1, 3), w, r).
cell(45,(2, 3), b, k).
cell(45,(7, 8), w, k).
cell(46,(4, 2), w, r).
cell(46,(7, 1), w, r).
cell(46,(8, 1), b, r).
cell(47,(6, 3), w, k).
cell(47,(1, 1), w, r).
cell(47,(1, 7), w, k).
cell(48,(5, 5), w, r).
cell(48,(7, 5), b, r).
cell(48,(1, 8), w, r).
cell(49,(7, 5), w, r).
cell(49,(5, 6), b, k).
cell(49,(5, 8), w, r).