
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

cell(0,(4, 4), w, r).
cell(0,(4, 6), b, k).
cell(0,(3, 3), w, k).
cell(1,(4, 8), w, r).
cell(1,(4, 3), b, k).
cell(1,(4, 7), w, k).
cell(2,(4, 5), w, r).
cell(2,(4, 1), b, k).
cell(2,(3, 6), w, k).
cell(3,(2, 6), w, r).
cell(3,(4, 3), b, k).
cell(3,(1, 6), w, k).
cell(4,(8, 8), w, r).
cell(4,(5, 2), b, k).
cell(4,(7, 7), w, k).
cell(5,(2, 4), w, r).
cell(5,(6, 1), b, k).
cell(5,(2, 3), w, k).
cell(6,(3, 5), w, r).
cell(6,(4, 1), b, k).
cell(6,(4, 4), w, k).
cell(7,(3, 7), w, r).
cell(7,(6, 5), b, k).
cell(7,(2, 8), w, k).
cell(8,(6, 7), w, r).
cell(8,(1, 1), b, k).
cell(8,(5, 8), w, k).
cell(9,(3, 3), w, r).
cell(9,(3, 5), b, k).
cell(9,(3, 4), w, k).
cell(10,(6, 6), w, r).
cell(10,(6, 5), b, k).
cell(10,(5, 6), w, k).
cell(11,(5, 3), w, r).
cell(11,(3, 2), b, k).
cell(11,(4, 2), w, k).
cell(12,(3, 6), w, r).
cell(12,(1, 8), b, k).
cell(12,(3, 7), w, k).
cell(13,(8, 3), w, r).
cell(13,(6, 5), b, k).
cell(13,(7, 2), w, k).
cell(14,(3, 2), w, r).
cell(14,(7, 4), b, k).
cell(14,(2, 2), w, k).
cell(15,(4, 2), w, r).
cell(15,(7, 4), b, k).
cell(15,(4, 3), w, k).
cell(16,(7, 6), w, r).
cell(16,(2, 6), b, k).
cell(16,(6, 6), w, k).
cell(17,(5, 1), w, r).
cell(17,(1, 2), b, k).
cell(17,(4, 0), w, k).
cell(18,(8, 4), w, r).
cell(18,(4, 7), b, k).
cell(18,(7, 3), w, k).
cell(19,(8, 6), w, r).
cell(19,(2, 5), b, k).
cell(19,(8, 7), w, k).
cell(20,(1, 1), w, r).
cell(20,(3, 6), b, k).
cell(20,(0, 2), w, k).
cell(21,(5, 3), w, r).
cell(21,(7, 6), b, k).
cell(21,(6, 4), w, k).
cell(22,(5, 4), w, r).
cell(22,(3, 1), b, k).
cell(22,(5, 5), w, k).
cell(23,(5, 7), w, r).
cell(23,(6, 5), b, k).
cell(23,(4, 7), w, k).
cell(24,(7, 1), w, r).
cell(24,(8, 7), b, k).
cell(24,(7, 0), w, k).
cell(25,(6, 5), b, r).
cell(25,(4, 5), w, k).
cell(25,(4, 6), w, k).
cell(26,(8, 4), b, k).
cell(26,(7, 8), w, k).
cell(26,(2, 3), b, r).
cell(27,(3, 3), b, k).
cell(27,(6, 2), b, k).
cell(27,(5, 3), w, r).
cell(28,(2, 2), b, r).
cell(28,(3, 5), w, k).
cell(28,(1, 8), w, k).
cell(29,(7, 6), w, r).
cell(29,(8, 2), w, k).
cell(29,(1, 7), w, r).
cell(30,(8, 2), w, r).
cell(30,(2, 6), b, k).
cell(30,(1, 3), b, r).
cell(31,(3, 2), w, r).
cell(31,(8, 7), w, k).
cell(31,(4, 6), b, k).
cell(32,(8, 2), b, r).
cell(32,(6, 6), b, r).
cell(32,(4, 8), w, r).
cell(33,(4, 3), w, k).
cell(33,(1, 4), w, k).
cell(33,(5, 7), b, r).
cell(34,(5, 2), b, r).
cell(34,(1, 4), b, k).
cell(34,(8, 7), b, r).
cell(35,(5, 2), b, k).
cell(35,(3, 7), b, k).
cell(35,(7, 8), w, k).
cell(36,(7, 1), w, r).
cell(36,(5, 1), b, r).
cell(36,(1, 8), b, r).
cell(37,(6, 2), w, k).
cell(37,(7, 4), w, r).
cell(37,(2, 5), b, r).
cell(38,(4, 6), w, k).
cell(38,(6, 6), w, k).
cell(38,(1, 1), w, r).
cell(39,(3, 4), w, k).
cell(39,(4, 2), b, r).
cell(39,(6, 2), b, k).
cell(40,(2, 8), w, k).
cell(40,(1, 5), b, k).
cell(40,(7, 3), b, k).
cell(41,(7, 2), w, k).
cell(41,(1, 7), b, r).
cell(41,(2, 8), w, k).
cell(42,(8, 4), b, k).
cell(42,(3, 6), w, k).
cell(42,(6, 4), b, k).
cell(43,(7, 7), w, k).
cell(43,(8, 6), w, k).
cell(43,(3, 1), w, k).
cell(44,(4, 5), b, r).
cell(44,(3, 3), b, r).
cell(44,(2, 4), b, r).
cell(45,(3, 3), b, r).
cell(45,(5, 8), b, r).
cell(45,(7, 1), w, k).
cell(46,(6, 8), b, r).
cell(46,(8, 8), b, r).
cell(46,(8, 3), w, k).
cell(47,(6, 7), b, k).
cell(47,(8, 3), b, r).
cell(47,(8, 4), b, k).
cell(48,(4, 1), w, r).
cell(48,(2, 4), b, k).
cell(48,(1, 1), w, r).
cell(49,(5, 7), w, k).
cell(49,(1, 5), w, k).
cell(49,(5, 3), w, r).