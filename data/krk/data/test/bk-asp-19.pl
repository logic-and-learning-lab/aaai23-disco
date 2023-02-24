
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

cell(0,(6, 3), w, r).
cell(0,(6, 2), b, k).
cell(0,(5, 4), w, k).
cell(1,(6, 6), w, r).
cell(1,(4, 7), b, k).
cell(1,(5, 7), w, k).
cell(2,(8, 7), w, r).
cell(2,(8, 4), b, k).
cell(2,(7, 8), w, k).
cell(3,(6, 5), w, r).
cell(3,(7, 5), b, k).
cell(3,(5, 5), w, k).
cell(4,(2, 8), w, r).
cell(4,(3, 5), b, k).
cell(4,(1, 7), w, k).
cell(5,(1, 1), w, r).
cell(5,(6, 7), b, k).
cell(5,(0, 1), w, k).
cell(6,(7, 2), w, r).
cell(6,(2, 1), b, k).
cell(6,(6, 2), w, k).
cell(7,(2, 4), w, r).
cell(7,(6, 2), b, k).
cell(7,(2, 3), w, k).
cell(8,(3, 7), w, r).
cell(8,(7, 1), b, k).
cell(8,(3, 8), w, k).
cell(9,(2, 6), w, r).
cell(9,(7, 5), b, k).
cell(9,(3, 7), w, k).
cell(10,(5, 3), w, r).
cell(10,(1, 8), b, k).
cell(10,(5, 4), w, k).
cell(11,(2, 1), w, r).
cell(11,(6, 2), b, k).
cell(11,(3, 2), w, k).
cell(12,(8, 7), w, r).
cell(12,(6, 5), b, k).
cell(12,(8, 8), w, k).
cell(13,(7, 3), w, r).
cell(13,(4, 1), b, k).
cell(13,(7, 4), w, k).
cell(14,(2, 6), w, r).
cell(14,(5, 4), b, k).
cell(14,(1, 7), w, k).
cell(15,(4, 2), w, r).
cell(15,(1, 4), b, k).
cell(15,(5, 1), w, k).
cell(16,(7, 8), w, r).
cell(16,(3, 1), b, k).
cell(16,(6, 8), w, k).
cell(17,(5, 5), w, r).
cell(17,(6, 3), b, k).
cell(17,(4, 4), w, k).
cell(18,(8, 2), w, r).
cell(18,(2, 3), b, k).
cell(18,(8, 1), w, k).
cell(19,(5, 4), w, r).
cell(19,(8, 2), b, k).
cell(19,(5, 5), w, k).
cell(20,(1, 5), w, r).
cell(20,(5, 1), b, k).
cell(20,(2, 6), w, k).
cell(21,(2, 1), w, r).
cell(21,(2, 3), b, k).
cell(21,(1, 1), w, k).
cell(22,(7, 5), w, r).
cell(22,(3, 2), b, k).
cell(22,(6, 5), w, k).
cell(23,(2, 2), w, r).
cell(23,(7, 2), b, k).
cell(23,(2, 1), w, k).
cell(24,(3, 5), w, r).
cell(24,(6, 3), b, k).
cell(24,(2, 6), w, k).
cell(25,(8, 6), b, r).
cell(25,(6, 2), w, k).
cell(25,(1, 1), w, r).
cell(26,(7, 8), w, k).
cell(26,(3, 1), w, r).
cell(26,(3, 6), w, k).
cell(27,(5, 3), b, k).
cell(27,(8, 3), b, k).
cell(27,(4, 5), w, r).
cell(28,(5, 1), w, k).
cell(28,(6, 6), b, r).
cell(28,(3, 6), w, r).
cell(29,(6, 1), w, k).
cell(29,(4, 1), b, r).
cell(29,(1, 3), b, k).
cell(30,(4, 4), w, k).
cell(30,(4, 7), b, r).
cell(30,(3, 4), b, k).
cell(31,(1, 4), w, k).
cell(31,(8, 4), w, k).
cell(31,(7, 6), w, r).
cell(32,(5, 5), w, k).
cell(32,(3, 4), b, k).
cell(32,(8, 3), w, r).
cell(33,(1, 7), b, k).
cell(33,(4, 7), b, r).
cell(33,(7, 6), w, r).
cell(34,(6, 3), b, k).
cell(34,(5, 6), w, r).
cell(34,(2, 2), w, k).
cell(35,(7, 1), b, r).
cell(35,(3, 3), b, k).
cell(35,(5, 7), w, r).
cell(36,(1, 3), b, k).
cell(36,(8, 7), w, k).
cell(36,(6, 2), w, r).
cell(37,(2, 7), b, r).
cell(37,(5, 3), b, k).
cell(37,(2, 3), b, k).
cell(38,(5, 2), w, r).
cell(38,(7, 4), b, k).
cell(38,(3, 7), b, r).
cell(39,(5, 1), b, k).
cell(39,(5, 4), b, r).
cell(39,(2, 6), w, r).
cell(40,(2, 8), b, k).
cell(40,(3, 1), b, r).
cell(40,(5, 6), w, r).
cell(41,(5, 6), w, k).
cell(41,(5, 4), b, k).
cell(41,(1, 4), w, k).
cell(42,(6, 2), w, r).
cell(42,(6, 1), w, r).
cell(42,(3, 2), b, r).
cell(43,(8, 7), b, k).
cell(43,(7, 6), w, r).
cell(43,(6, 3), b, k).
cell(44,(7, 2), b, r).
cell(44,(1, 4), w, r).
cell(44,(8, 8), b, r).
cell(45,(4, 6), b, r).
cell(45,(6, 3), w, r).
cell(45,(2, 6), w, r).
cell(46,(4, 7), b, k).
cell(46,(6, 3), b, r).
cell(46,(4, 2), w, k).
cell(47,(5, 1), w, k).
cell(47,(6, 3), b, r).
cell(47,(2, 8), b, k).
cell(48,(1, 7), w, k).
cell(48,(4, 3), b, k).
cell(48,(3, 1), b, k).
cell(49,(3, 8), w, r).
cell(49,(7, 5), w, r).
cell(49,(1, 6), b, r).