
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

cell(0,(3, 5), w, r).
cell(0,(6, 1), b, k).
cell(0,(4, 4), w, k).
cell(1,(7, 8), w, r).
cell(1,(8, 7), b, k).
cell(1,(7, 7), w, k).
cell(2,(5, 8), w, r).
cell(2,(8, 1), b, k).
cell(2,(4, 8), w, k).
cell(3,(5, 7), w, r).
cell(3,(3, 4), b, k).
cell(3,(4, 6), w, k).
cell(4,(5, 6), w, r).
cell(4,(8, 5), b, k).
cell(4,(5, 7), w, k).
cell(5,(7, 8), w, r).
cell(5,(1, 2), b, k).
cell(5,(7, 7), w, k).
cell(6,(5, 1), w, r).
cell(6,(5, 7), b, k).
cell(6,(5, 2), w, k).
cell(7,(4, 6), w, r).
cell(7,(3, 8), b, k).
cell(7,(3, 5), w, k).
cell(8,(2, 3), w, r).
cell(8,(1, 3), b, k).
cell(8,(2, 2), w, k).
cell(9,(4, 4), w, r).
cell(9,(4, 7), b, k).
cell(9,(5, 5), w, k).
cell(10,(8, 8), w, r).
cell(10,(8, 4), b, k).
cell(10,(8, 7), w, k).
cell(11,(2, 5), w, r).
cell(11,(2, 2), b, k).
cell(11,(3, 6), w, k).
cell(12,(6, 4), w, r).
cell(12,(3, 1), b, k).
cell(12,(6, 5), w, k).
cell(13,(4, 5), w, r).
cell(13,(6, 3), b, k).
cell(13,(5, 5), w, k).
cell(14,(5, 5), w, r).
cell(14,(5, 8), b, k).
cell(14,(6, 6), w, k).
cell(15,(5, 7), w, r).
cell(15,(6, 3), b, k).
cell(15,(6, 7), w, k).
cell(16,(6, 8), w, r).
cell(16,(6, 2), b, k).
cell(16,(7, 8), w, k).
cell(17,(6, 5), w, r).
cell(17,(3, 4), b, k).
cell(17,(5, 5), w, k).
cell(18,(7, 5), w, r).
cell(18,(6, 8), b, k).
cell(18,(8, 4), w, k).
cell(19,(2, 3), w, r).
cell(19,(5, 5), b, k).
cell(19,(1, 4), w, k).
cell(20,(3, 4), w, r).
cell(20,(5, 8), b, k).
cell(20,(4, 5), w, k).
cell(21,(4, 3), w, r).
cell(21,(7, 3), b, k).
cell(21,(4, 4), w, k).
cell(22,(4, 3), w, r).
cell(22,(8, 2), b, k).
cell(22,(4, 4), w, k).
cell(23,(7, 8), w, r).
cell(23,(8, 1), b, k).
cell(23,(8, 7), w, k).
cell(24,(8, 1), w, r).
cell(24,(3, 7), b, k).
cell(24,(7, 0), w, k).
cell(25,(8, 2), w, r).
cell(25,(2, 1), b, k).
cell(25,(2, 3), b, k).
cell(26,(7, 1), b, k).
cell(26,(4, 2), b, r).
cell(26,(8, 6), w, r).
cell(27,(4, 2), w, k).
cell(27,(5, 1), b, r).
cell(27,(6, 8), b, r).
cell(28,(8, 5), b, k).
cell(28,(7, 4), b, r).
cell(28,(6, 1), w, k).
cell(29,(5, 6), w, r).
cell(29,(8, 5), b, k).
cell(29,(2, 7), b, k).
cell(30,(4, 6), b, r).
cell(30,(6, 1), w, r).
cell(30,(5, 1), b, r).
cell(31,(7, 8), w, r).
cell(31,(5, 7), w, k).
cell(31,(6, 3), w, k).
cell(32,(7, 2), b, k).
cell(32,(5, 6), b, k).
cell(32,(7, 5), w, r).
cell(33,(8, 8), w, r).
cell(33,(6, 4), w, k).
cell(33,(3, 5), w, k).
cell(34,(8, 3), w, k).
cell(34,(7, 7), b, r).
cell(34,(8, 6), w, r).
cell(35,(5, 5), b, r).
cell(35,(2, 8), w, k).
cell(35,(6, 2), b, k).
cell(36,(4, 2), w, r).
cell(36,(2, 8), b, r).
cell(36,(7, 2), b, r).
cell(37,(8, 2), w, r).
cell(37,(8, 8), w, r).
cell(37,(4, 3), w, k).
cell(38,(5, 1), w, r).
cell(38,(6, 5), b, k).
cell(38,(8, 4), b, r).
cell(39,(5, 8), w, k).
cell(39,(4, 6), b, r).
cell(39,(2, 3), b, k).
cell(40,(1, 7), b, k).
cell(40,(7, 2), w, k).
cell(40,(3, 2), w, k).
cell(41,(4, 6), b, k).
cell(41,(8, 6), w, r).
cell(41,(4, 2), w, k).
cell(42,(7, 4), w, k).
cell(42,(4, 1), b, k).
cell(42,(4, 6), b, k).
cell(43,(3, 1), b, r).
cell(43,(2, 2), w, k).
cell(43,(8, 3), b, r).
cell(44,(7, 8), w, k).
cell(44,(5, 8), b, r).
cell(44,(4, 4), b, r).
cell(45,(5, 8), b, r).
cell(45,(3, 4), b, k).
cell(45,(6, 8), b, r).
cell(46,(2, 5), b, r).
cell(46,(5, 8), b, k).
cell(46,(8, 7), w, r).
cell(47,(4, 2), w, k).
cell(47,(3, 3), w, k).
cell(47,(2, 5), b, r).
cell(48,(1, 5), w, k).
cell(48,(5, 5), w, k).
cell(48,(5, 7), w, k).
cell(49,(4, 7), b, k).
cell(49,(7, 6), w, r).
cell(49,(3, 7), b, r).