
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

cell(0,(5, 8), w, r).
cell(0,(4, 1), b, k).
cell(0,(4, 8), w, k).
cell(1,(2, 2), w, r).
cell(1,(8, 7), b, k).
cell(1,(3, 3), w, k).
cell(2,(5, 8), w, r).
cell(2,(4, 5), b, k).
cell(2,(4, 8), w, k).
cell(3,(1, 4), w, r).
cell(3,(3, 3), b, k).
cell(3,(0, 4), w, k).
cell(4,(6, 2), w, r).
cell(4,(4, 1), b, k).
cell(4,(7, 3), w, k).
cell(5,(8, 4), w, r).
cell(5,(6, 6), b, k).
cell(5,(8, 5), w, k).
cell(6,(4, 4), w, r).
cell(6,(7, 7), b, k).
cell(6,(5, 3), w, k).
cell(7,(1, 2), w, r).
cell(7,(5, 3), b, k).
cell(7,(2, 2), w, k).
cell(8,(2, 2), w, r).
cell(8,(1, 7), b, k).
cell(8,(2, 3), w, k).
cell(9,(6, 7), w, r).
cell(9,(8, 7), b, k).
cell(9,(5, 6), w, k).
cell(10,(8, 2), w, r).
cell(10,(2, 1), b, k).
cell(10,(8, 1), w, k).
cell(11,(5, 5), w, r).
cell(11,(3, 5), b, k).
cell(11,(6, 5), w, k).
cell(12,(1, 5), w, r).
cell(12,(2, 3), b, k).
cell(12,(2, 6), w, k).
cell(13,(7, 2), w, r).
cell(13,(8, 2), b, k).
cell(13,(7, 3), w, k).
cell(14,(7, 5), w, r).
cell(14,(6, 1), b, k).
cell(14,(7, 4), w, k).
cell(15,(5, 3), w, r).
cell(15,(4, 6), b, k).
cell(15,(5, 2), w, k).
cell(16,(3, 2), w, r).
cell(16,(5, 4), b, k).
cell(16,(3, 3), w, k).
cell(17,(4, 1), w, r).
cell(17,(3, 3), b, k).
cell(17,(5, 0), w, k).
cell(18,(8, 8), w, r).
cell(18,(6, 4), b, k).
cell(18,(7, 7), w, k).
cell(19,(6, 7), w, r).
cell(19,(8, 7), b, k).
cell(19,(7, 7), w, k).
cell(20,(4, 4), w, r).
cell(20,(3, 3), b, k).
cell(20,(5, 3), w, k).
cell(21,(8, 8), w, r).
cell(21,(4, 1), b, k).
cell(21,(7, 8), w, k).
cell(22,(2, 5), w, r).
cell(22,(8, 4), b, k).
cell(22,(3, 4), w, k).
cell(23,(6, 7), w, r).
cell(23,(1, 1), b, k).
cell(23,(5, 6), w, k).
cell(24,(8, 4), w, r).
cell(24,(5, 3), b, k).
cell(24,(8, 5), w, k).
cell(25,(7, 4), w, r).
cell(25,(2, 7), w, k).
cell(25,(6, 6), w, k).
cell(26,(1, 2), w, r).
cell(26,(1, 6), w, r).
cell(26,(4, 7), b, r).
cell(27,(2, 4), b, r).
cell(27,(2, 1), w, r).
cell(27,(1, 3), w, r).
cell(28,(3, 4), b, k).
cell(28,(8, 2), w, k).
cell(28,(5, 4), b, r).
cell(29,(8, 4), w, r).
cell(29,(8, 8), b, k).
cell(29,(4, 4), w, r).
cell(30,(7, 6), w, r).
cell(30,(3, 8), w, r).
cell(30,(5, 4), b, k).
cell(31,(2, 5), w, r).
cell(31,(5, 1), b, r).
cell(31,(4, 1), b, r).
cell(32,(7, 2), b, k).
cell(32,(1, 2), w, r).
cell(32,(6, 3), b, r).
cell(33,(7, 2), w, r).
cell(33,(6, 4), b, k).
cell(33,(5, 4), b, r).
cell(34,(2, 8), w, k).
cell(34,(6, 8), b, k).
cell(34,(5, 1), w, k).
cell(35,(3, 1), w, r).
cell(35,(6, 7), w, r).
cell(35,(2, 4), b, r).
cell(36,(7, 6), b, k).
cell(36,(2, 1), b, k).
cell(36,(6, 5), w, r).
cell(37,(7, 7), b, r).
cell(37,(8, 3), b, k).
cell(37,(7, 8), b, r).
cell(38,(7, 2), b, r).
cell(38,(8, 6), w, r).
cell(38,(2, 3), b, r).
cell(39,(2, 8), w, k).
cell(39,(5, 2), b, r).
cell(39,(1, 6), b, r).
cell(40,(3, 3), w, k).
cell(40,(6, 5), b, r).
cell(40,(6, 4), b, r).
cell(41,(4, 7), b, k).
cell(41,(3, 5), w, k).
cell(41,(8, 2), b, r).
cell(42,(8, 4), w, k).
cell(42,(3, 7), b, k).
cell(42,(1, 1), w, r).
cell(43,(3, 5), w, r).
cell(43,(4, 4), b, r).
cell(43,(1, 6), b, k).
cell(44,(3, 5), b, r).
cell(44,(2, 2), w, k).
cell(44,(1, 2), w, k).
cell(45,(4, 7), w, r).
cell(45,(1, 5), b, k).
cell(45,(5, 1), w, r).
cell(46,(5, 8), w, k).
cell(46,(4, 5), b, r).
cell(46,(2, 6), b, r).
cell(47,(2, 3), w, k).
cell(47,(3, 1), w, k).
cell(47,(7, 8), w, k).
cell(48,(7, 4), w, k).
cell(48,(1, 7), w, r).
cell(48,(5, 1), w, r).
cell(49,(4, 4), w, k).
cell(49,(8, 6), w, r).
cell(49,(6, 2), w, k).