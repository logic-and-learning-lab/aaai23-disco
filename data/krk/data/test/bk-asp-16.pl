
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

cell(0,(7, 5), w, r).
cell(0,(8, 7), b, k).
cell(0,(8, 6), w, k).
cell(1,(4, 7), w, r).
cell(1,(2, 8), b, k).
cell(1,(4, 6), w, k).
cell(2,(6, 5), w, r).
cell(2,(7, 6), b, k).
cell(2,(5, 5), w, k).
cell(3,(6, 5), w, r).
cell(3,(6, 8), b, k).
cell(3,(7, 5), w, k).
cell(4,(6, 4), w, r).
cell(4,(4, 3), b, k).
cell(4,(7, 3), w, k).
cell(5,(8, 7), w, r).
cell(5,(8, 2), b, k).
cell(5,(8, 8), w, k).
cell(6,(8, 6), w, r).
cell(6,(1, 3), b, k).
cell(6,(7, 7), w, k).
cell(7,(7, 4), w, r).
cell(7,(4, 4), b, k).
cell(7,(6, 3), w, k).
cell(8,(1, 8), w, r).
cell(8,(1, 4), b, k).
cell(8,(2, 8), w, k).
cell(9,(5, 3), w, r).
cell(9,(7, 4), b, k).
cell(9,(6, 3), w, k).
cell(10,(7, 8), w, r).
cell(10,(3, 3), b, k).
cell(10,(6, 7), w, k).
cell(11,(4, 3), w, r).
cell(11,(8, 8), b, k).
cell(11,(3, 2), w, k).
cell(12,(2, 4), w, r).
cell(12,(4, 5), b, k).
cell(12,(3, 4), w, k).
cell(13,(7, 4), w, r).
cell(13,(3, 8), b, k).
cell(13,(8, 3), w, k).
cell(14,(7, 5), w, r).
cell(14,(4, 5), b, k).
cell(14,(6, 4), w, k).
cell(15,(5, 3), w, r).
cell(15,(6, 3), b, k).
cell(15,(4, 2), w, k).
cell(16,(3, 5), w, r).
cell(16,(1, 3), b, k).
cell(16,(2, 5), w, k).
cell(17,(1, 4), w, r).
cell(17,(2, 7), b, k).
cell(17,(0, 4), w, k).
cell(18,(4, 6), w, r).
cell(18,(5, 6), b, k).
cell(18,(4, 5), w, k).
cell(19,(5, 8), w, r).
cell(19,(7, 8), b, k).
cell(19,(4, 7), w, k).
cell(20,(1, 2), w, r).
cell(20,(6, 8), b, k).
cell(20,(1, 3), w, k).
cell(21,(3, 7), w, r).
cell(21,(2, 1), b, k).
cell(21,(2, 8), w, k).
cell(22,(1, 5), w, r).
cell(22,(8, 6), b, k).
cell(22,(1, 6), w, k).
cell(23,(5, 1), w, r).
cell(23,(4, 6), b, k).
cell(23,(6, 1), w, k).
cell(24,(2, 8), w, r).
cell(24,(5, 7), b, k).
cell(24,(3, 8), w, k).
cell(25,(7, 2), w, k).
cell(25,(2, 5), w, k).
cell(25,(4, 4), b, r).
cell(26,(2, 2), w, k).
cell(26,(4, 3), b, r).
cell(26,(5, 2), b, k).
cell(27,(5, 7), b, r).
cell(27,(4, 7), b, k).
cell(27,(2, 8), w, k).
cell(28,(2, 2), b, r).
cell(28,(1, 2), b, k).
cell(28,(6, 8), w, k).
cell(29,(7, 1), b, r).
cell(29,(2, 8), b, r).
cell(29,(3, 1), b, k).
cell(30,(3, 6), b, k).
cell(30,(3, 8), w, k).
cell(30,(7, 3), w, r).
cell(31,(2, 3), w, k).
cell(31,(3, 7), b, k).
cell(31,(1, 1), b, r).
cell(32,(7, 3), b, r).
cell(32,(2, 1), b, r).
cell(32,(3, 4), b, r).
cell(33,(1, 3), w, r).
cell(33,(4, 5), w, r).
cell(33,(3, 1), w, r).
cell(34,(8, 2), w, r).
cell(34,(4, 3), w, r).
cell(34,(1, 2), b, k).
cell(35,(1, 3), b, k).
cell(35,(8, 5), w, r).
cell(35,(1, 5), b, r).
cell(36,(5, 5), w, k).
cell(36,(7, 3), b, r).
cell(36,(2, 7), w, r).
cell(37,(1, 2), b, r).
cell(37,(1, 1), w, k).
cell(37,(4, 1), w, k).
cell(38,(1, 5), w, k).
cell(38,(7, 5), b, k).
cell(38,(8, 2), b, r).
cell(39,(6, 1), b, r).
cell(39,(3, 7), w, r).
cell(39,(5, 7), w, k).
cell(40,(5, 2), w, r).
cell(40,(1, 3), w, k).
cell(40,(5, 3), w, r).
cell(41,(8, 4), w, k).
cell(41,(1, 2), b, k).
cell(41,(6, 5), w, r).
cell(42,(8, 4), w, k).
cell(42,(7, 5), b, k).
cell(42,(2, 1), b, r).
cell(43,(8, 6), w, r).
cell(43,(1, 5), b, r).
cell(43,(7, 3), b, k).
cell(44,(1, 8), w, k).
cell(44,(4, 8), w, k).
cell(44,(5, 8), w, k).
cell(45,(6, 1), w, k).
cell(45,(7, 2), w, k).
cell(45,(5, 8), b, r).
cell(46,(8, 6), b, r).
cell(46,(3, 4), w, r).
cell(46,(7, 2), w, r).
cell(47,(3, 8), w, r).
cell(47,(3, 2), b, r).
cell(47,(2, 2), w, k).
cell(48,(7, 5), w, r).
cell(48,(4, 4), b, k).
cell(48,(6, 4), b, k).
cell(49,(6, 3), b, k).
cell(49,(6, 5), b, r).
cell(49,(8, 7), w, r).