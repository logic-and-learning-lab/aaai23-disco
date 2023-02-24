
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

cell(0,(3, 8), w, r).
cell(0,(5, 1), b, k).
cell(0,(2, 7), w, k).
cell(1,(5, 4), w, r).
cell(1,(3, 8), b, k).
cell(1,(5, 5), w, k).
cell(2,(6, 2), w, r).
cell(2,(1, 8), b, k).
cell(2,(5, 3), w, k).
cell(3,(1, 6), w, r).
cell(3,(5, 6), b, k).
cell(3,(0, 7), w, k).
cell(4,(6, 1), w, r).
cell(4,(2, 6), b, k).
cell(4,(7, 2), w, k).
cell(5,(8, 2), w, r).
cell(5,(1, 8), b, k).
cell(5,(7, 2), w, k).
cell(6,(1, 3), w, r).
cell(6,(5, 2), b, k).
cell(6,(2, 3), w, k).
cell(7,(8, 2), w, r).
cell(7,(3, 1), b, k).
cell(7,(8, 1), w, k).
cell(8,(8, 3), w, r).
cell(8,(5, 4), b, k).
cell(8,(7, 4), w, k).
cell(9,(5, 7), w, r).
cell(9,(7, 4), b, k).
cell(9,(6, 8), w, k).
cell(10,(3, 7), w, r).
cell(10,(5, 1), b, k).
cell(10,(4, 6), w, k).
cell(11,(2, 3), w, r).
cell(11,(5, 1), b, k).
cell(11,(3, 4), w, k).
cell(12,(5, 1), w, r).
cell(12,(2, 7), b, k).
cell(12,(4, 0), w, k).
cell(13,(1, 2), w, r).
cell(13,(3, 1), b, k).
cell(13,(2, 1), w, k).
cell(14,(2, 4), w, r).
cell(14,(1, 2), b, k).
cell(14,(1, 5), w, k).
cell(15,(3, 4), w, r).
cell(15,(3, 6), b, k).
cell(15,(3, 3), w, k).
cell(16,(1, 8), w, r).
cell(16,(5, 5), b, k).
cell(16,(2, 7), w, k).
cell(17,(1, 5), w, r).
cell(17,(1, 7), b, k).
cell(17,(1, 6), w, k).
cell(18,(5, 6), w, r).
cell(18,(6, 1), b, k).
cell(18,(6, 7), w, k).
cell(19,(6, 7), w, r).
cell(19,(2, 1), b, k).
cell(19,(7, 6), w, k).
cell(20,(4, 4), w, r).
cell(20,(3, 5), b, k).
cell(20,(3, 3), w, k).
cell(21,(6, 3), w, r).
cell(21,(8, 8), b, k).
cell(21,(7, 3), w, k).
cell(22,(2, 5), w, r).
cell(22,(2, 6), b, k).
cell(22,(1, 5), w, k).
cell(23,(7, 6), w, r).
cell(23,(1, 2), b, k).
cell(23,(7, 7), w, k).
cell(24,(5, 3), w, r).
cell(24,(7, 8), b, k).
cell(24,(5, 2), w, k).
cell(25,(2, 6), b, k).
cell(25,(1, 1), b, r).
cell(25,(5, 4), w, k).
cell(26,(3, 3), b, r).
cell(26,(7, 4), w, r).
cell(26,(4, 5), b, k).
cell(27,(5, 6), b, r).
cell(27,(3, 1), w, k).
cell(27,(2, 1), w, k).
cell(28,(4, 4), w, r).
cell(28,(1, 6), b, k).
cell(28,(6, 1), w, r).
cell(29,(5, 6), b, k).
cell(29,(8, 5), b, r).
cell(29,(7, 3), w, r).
cell(30,(3, 6), w, k).
cell(30,(1, 3), w, r).
cell(30,(3, 1), w, r).
cell(31,(6, 5), w, k).
cell(31,(4, 5), w, k).
cell(31,(8, 1), w, k).
cell(32,(7, 3), w, r).
cell(32,(5, 8), w, k).
cell(32,(3, 8), w, k).
cell(33,(1, 1), w, k).
cell(33,(2, 4), b, r).
cell(33,(3, 6), w, r).
cell(34,(2, 7), b, k).
cell(34,(2, 1), b, r).
cell(34,(6, 4), b, k).
cell(35,(8, 5), b, r).
cell(35,(3, 7), b, k).
cell(35,(4, 6), b, r).
cell(36,(3, 5), b, r).
cell(36,(1, 7), b, k).
cell(36,(4, 8), w, k).
cell(37,(5, 6), w, r).
cell(37,(1, 3), w, r).
cell(37,(7, 2), b, r).
cell(38,(4, 2), b, r).
cell(38,(2, 3), w, r).
cell(38,(4, 3), w, k).
cell(39,(5, 7), w, k).
cell(39,(6, 6), w, k).
cell(39,(3, 3), b, r).
cell(40,(8, 1), w, k).
cell(40,(1, 3), b, k).
cell(40,(5, 3), b, k).
cell(41,(4, 8), w, r).
cell(41,(3, 2), w, r).
cell(41,(2, 3), w, r).
cell(42,(2, 5), b, k).
cell(42,(8, 3), b, k).
cell(42,(1, 7), b, r).
cell(43,(8, 7), b, k).
cell(43,(8, 1), w, k).
cell(43,(1, 8), w, r).
cell(44,(7, 8), w, k).
cell(44,(3, 6), w, r).
cell(44,(2, 5), b, k).
cell(45,(4, 5), b, r).
cell(45,(2, 7), b, r).
cell(45,(3, 4), w, r).
cell(46,(2, 1), w, k).
cell(46,(7, 6), w, k).
cell(46,(2, 3), w, r).
cell(47,(5, 5), b, k).
cell(47,(8, 8), w, r).
cell(47,(1, 8), w, r).
cell(48,(6, 4), b, k).
cell(48,(6, 6), w, r).
cell(48,(7, 1), w, k).
cell(49,(4, 5), b, k).
cell(49,(8, 1), b, k).
cell(49,(3, 2), b, r).