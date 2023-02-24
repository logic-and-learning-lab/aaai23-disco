
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
cell(0,(1, 6), b, k).
cell(0,(7, 6), w, k).
cell(1,(7, 6), w, r).
cell(1,(5, 4), b, k).
cell(1,(8, 7), w, k).
cell(2,(3, 4), w, r).
cell(2,(4, 6), b, k).
cell(2,(4, 4), w, k).
cell(3,(7, 4), w, r).
cell(3,(1, 2), b, k).
cell(3,(6, 5), w, k).
cell(4,(5, 6), w, r).
cell(4,(2, 5), b, k).
cell(4,(4, 7), w, k).
cell(5,(1, 4), w, r).
cell(5,(7, 3), b, k).
cell(5,(0, 5), w, k).
cell(6,(6, 2), w, r).
cell(6,(6, 3), b, k).
cell(6,(5, 3), w, k).
cell(7,(3, 2), w, r).
cell(7,(7, 6), b, k).
cell(7,(4, 3), w, k).
cell(8,(6, 1), w, r).
cell(8,(7, 1), b, k).
cell(8,(6, 2), w, k).
cell(9,(3, 2), w, r).
cell(9,(4, 3), b, k).
cell(9,(3, 3), w, k).
cell(10,(7, 8), w, r).
cell(10,(8, 8), b, k).
cell(10,(8, 7), w, k).
cell(11,(4, 8), w, r).
cell(11,(6, 6), b, k).
cell(11,(3, 8), w, k).
cell(12,(4, 2), w, r).
cell(12,(6, 6), b, k).
cell(12,(5, 3), w, k).
cell(13,(5, 4), w, r).
cell(13,(7, 6), b, k).
cell(13,(4, 4), w, k).
cell(14,(8, 3), w, r).
cell(14,(7, 2), b, k).
cell(14,(7, 4), w, k).
cell(15,(2, 1), w, r).
cell(15,(7, 3), b, k).
cell(15,(2, 2), w, k).
cell(16,(6, 2), w, r).
cell(16,(8, 8), b, k).
cell(16,(6, 3), w, k).
cell(17,(7, 7), w, r).
cell(17,(2, 6), b, k).
cell(17,(7, 8), w, k).
cell(18,(2, 8), w, r).
cell(18,(6, 7), b, k).
cell(18,(1, 7), w, k).
cell(19,(1, 4), w, r).
cell(19,(4, 7), b, k).
cell(19,(2, 3), w, k).
cell(20,(4, 5), w, r).
cell(20,(1, 8), b, k).
cell(20,(5, 4), w, k).
cell(21,(5, 4), w, r).
cell(21,(4, 1), b, k).
cell(21,(6, 3), w, k).
cell(22,(6, 5), w, r).
cell(22,(5, 5), b, k).
cell(22,(5, 6), w, k).
cell(23,(6, 3), w, r).
cell(23,(7, 6), b, k).
cell(23,(6, 2), w, k).
cell(24,(4, 2), w, r).
cell(24,(2, 4), b, k).
cell(24,(5, 1), w, k).
cell(25,(6, 3), w, k).
cell(25,(7, 2), w, k).
cell(25,(4, 1), w, r).
cell(26,(6, 2), b, r).
cell(26,(7, 4), b, r).
cell(26,(6, 3), b, r).
cell(27,(2, 7), b, r).
cell(27,(3, 7), w, k).
cell(27,(2, 3), w, r).
cell(28,(7, 3), b, k).
cell(28,(2, 3), w, r).
cell(28,(7, 8), w, r).
cell(29,(6, 6), b, r).
cell(29,(8, 5), w, r).
cell(29,(4, 5), w, r).
cell(30,(4, 3), w, k).
cell(30,(4, 6), w, k).
cell(30,(1, 4), w, k).
cell(31,(7, 3), b, k).
cell(31,(6, 3), b, r).
cell(31,(8, 1), b, k).
cell(32,(5, 3), w, k).
cell(32,(7, 2), w, r).
cell(32,(4, 3), b, r).
cell(33,(3, 1), w, k).
cell(33,(4, 4), w, k).
cell(33,(7, 8), b, k).
cell(34,(8, 1), w, r).
cell(34,(2, 3), w, k).
cell(34,(5, 5), w, k).
cell(35,(3, 8), w, k).
cell(35,(2, 4), w, k).
cell(35,(6, 8), w, r).
cell(36,(8, 2), b, r).
cell(36,(7, 3), w, r).
cell(36,(8, 7), b, k).
cell(37,(4, 4), b, r).
cell(37,(6, 4), w, k).
cell(37,(6, 5), b, r).
cell(38,(7, 7), w, r).
cell(38,(1, 5), b, r).
cell(38,(2, 3), b, r).
cell(39,(7, 4), w, r).
cell(39,(8, 1), w, r).
cell(39,(5, 8), b, k).
cell(40,(3, 4), w, r).
cell(40,(3, 1), w, k).
cell(40,(5, 8), b, r).
cell(41,(2, 4), w, r).
cell(41,(2, 3), b, k).
cell(41,(6, 7), b, k).
cell(42,(4, 3), w, k).
cell(42,(2, 3), w, r).
cell(42,(3, 1), b, k).
cell(43,(7, 8), w, k).
cell(43,(5, 3), b, r).
cell(43,(4, 5), w, r).
cell(44,(3, 3), w, r).
cell(44,(7, 3), b, k).
cell(44,(3, 7), w, k).
cell(45,(6, 5), w, r).
cell(45,(2, 7), b, k).
cell(45,(3, 8), w, k).
cell(46,(2, 5), b, k).
cell(46,(5, 3), b, r).
cell(46,(6, 4), w, r).
cell(47,(7, 1), w, r).
cell(47,(3, 8), b, r).
cell(47,(1, 8), b, k).
cell(48,(2, 2), w, r).
cell(48,(3, 6), w, r).
cell(48,(8, 4), w, k).
cell(49,(7, 8), w, r).
cell(49,(4, 6), b, r).
cell(49,(3, 6), w, k).