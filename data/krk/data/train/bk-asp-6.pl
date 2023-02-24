
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

cell(0,(8, 6), w, r).
cell(0,(7, 4), b, k).
cell(0,(7, 7), w, k).
cell(1,(5, 7), w, r).
cell(1,(1, 2), b, k).
cell(1,(5, 8), w, k).
cell(2,(3, 1), w, r).
cell(2,(6, 6), b, k).
cell(2,(3, 2), w, k).
cell(3,(2, 6), w, r).
cell(3,(8, 2), b, k).
cell(3,(2, 5), w, k).
cell(4,(1, 5), w, r).
cell(4,(7, 6), b, k).
cell(4,(0, 4), w, k).
cell(5,(1, 8), w, r).
cell(5,(5, 2), b, k).
cell(5,(1, 7), w, k).
cell(6,(1, 8), w, r).
cell(6,(7, 8), b, k).
cell(6,(0, 8), w, k).
cell(7,(6, 7), w, r).
cell(7,(4, 1), b, k).
cell(7,(7, 6), w, k).
cell(8,(2, 8), w, r).
cell(8,(8, 3), b, k).
cell(8,(1, 8), w, k).
cell(9,(3, 2), w, r).
cell(9,(1, 5), b, k).
cell(9,(3, 1), w, k).
cell(10,(6, 7), w, r).
cell(10,(5, 5), b, k).
cell(10,(6, 6), w, k).
cell(11,(6, 2), w, r).
cell(11,(6, 1), b, k).
cell(11,(7, 2), w, k).
cell(12,(1, 3), w, r).
cell(12,(5, 6), b, k).
cell(12,(2, 4), w, k).
cell(13,(8, 1), w, r).
cell(13,(3, 7), b, k).
cell(13,(8, 0), w, k).
cell(14,(5, 6), w, r).
cell(14,(5, 7), b, k).
cell(14,(4, 5), w, k).
cell(15,(2, 2), w, r).
cell(15,(2, 6), b, k).
cell(15,(3, 1), w, k).
cell(16,(8, 3), w, r).
cell(16,(2, 3), b, k).
cell(16,(8, 4), w, k).
cell(17,(4, 6), w, r).
cell(17,(1, 2), b, k).
cell(17,(4, 7), w, k).
cell(18,(7, 2), w, r).
cell(18,(1, 7), b, k).
cell(18,(6, 1), w, k).
cell(19,(7, 3), w, r).
cell(19,(7, 8), b, k).
cell(19,(7, 2), w, k).
cell(20,(3, 4), w, r).
cell(20,(4, 8), b, k).
cell(20,(3, 5), w, k).
cell(21,(8, 8), w, r).
cell(21,(4, 8), b, k).
cell(21,(7, 8), w, k).
cell(22,(3, 3), w, r).
cell(22,(7, 3), b, k).
cell(22,(4, 3), w, k).
cell(23,(5, 3), w, r).
cell(23,(4, 6), b, k).
cell(23,(4, 3), w, k).
cell(24,(7, 5), w, r).
cell(24,(1, 5), b, k).
cell(24,(8, 5), w, k).
cell(25,(6, 7), b, k).
cell(25,(8, 1), b, r).
cell(25,(8, 3), w, k).
cell(26,(2, 8), w, k).
cell(26,(7, 3), b, r).
cell(26,(5, 5), w, r).
cell(27,(4, 7), b, k).
cell(27,(3, 3), w, k).
cell(27,(2, 6), w, r).
cell(28,(7, 8), b, k).
cell(28,(2, 6), w, r).
cell(28,(2, 7), b, r).
cell(29,(6, 5), w, k).
cell(29,(7, 4), b, k).
cell(29,(7, 7), w, r).
cell(30,(2, 2), w, k).
cell(30,(2, 8), b, k).
cell(30,(6, 8), b, r).
cell(31,(8, 1), b, r).
cell(31,(8, 7), w, r).
cell(31,(7, 4), b, r).
cell(32,(5, 4), w, r).
cell(32,(1, 4), w, k).
cell(32,(3, 2), w, k).
cell(33,(7, 6), w, k).
cell(33,(2, 7), b, r).
cell(33,(1, 2), b, k).
cell(34,(3, 7), w, k).
cell(34,(2, 2), w, r).
cell(34,(1, 7), w, k).
cell(35,(8, 8), b, r).
cell(35,(6, 3), b, k).
cell(35,(8, 3), b, r).
cell(36,(2, 7), b, r).
cell(36,(3, 4), b, r).
cell(36,(6, 3), w, k).
cell(37,(4, 3), b, k).
cell(37,(2, 5), w, k).
cell(37,(8, 4), b, k).
cell(38,(5, 7), w, k).
cell(38,(3, 5), b, r).
cell(38,(1, 3), b, k).
cell(39,(2, 3), b, r).
cell(39,(1, 4), b, r).
cell(39,(6, 7), b, r).
cell(40,(1, 5), b, r).
cell(40,(4, 7), b, k).
cell(40,(7, 7), w, r).
cell(41,(7, 6), b, r).
cell(41,(2, 6), b, r).
cell(41,(6, 6), b, r).
cell(42,(7, 8), w, r).
cell(42,(5, 3), w, r).
cell(42,(8, 8), w, r).
cell(43,(8, 7), w, r).
cell(43,(6, 8), b, r).
cell(43,(5, 7), w, r).
cell(44,(8, 8), w, k).
cell(44,(6, 3), w, k).
cell(44,(6, 1), w, r).
cell(45,(3, 6), b, k).
cell(45,(7, 8), w, r).
cell(45,(1, 5), b, r).
cell(46,(8, 8), b, r).
cell(46,(3, 6), b, r).
cell(46,(2, 3), w, r).
cell(47,(6, 2), w, k).
cell(47,(4, 8), w, r).
cell(47,(8, 8), b, k).
cell(48,(5, 3), b, k).
cell(48,(6, 3), b, r).
cell(48,(4, 6), w, k).
cell(49,(2, 6), w, r).
cell(49,(1, 4), w, k).
cell(49,(3, 1), b, r).