
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

cell(0,(2, 6), w, r).
cell(0,(8, 8), b, k).
cell(0,(3, 5), w, k).
cell(1,(5, 7), w, r).
cell(1,(6, 3), b, k).
cell(1,(5, 8), w, k).
cell(2,(3, 4), w, r).
cell(2,(3, 2), b, k).
cell(2,(2, 3), w, k).
cell(3,(2, 5), w, r).
cell(3,(7, 3), b, k).
cell(3,(2, 4), w, k).
cell(4,(2, 6), w, r).
cell(4,(5, 8), b, k).
cell(4,(3, 5), w, k).
cell(5,(2, 5), w, r).
cell(5,(7, 1), b, k).
cell(5,(2, 4), w, k).
cell(6,(1, 7), w, r).
cell(6,(8, 7), b, k).
cell(6,(2, 7), w, k).
cell(7,(6, 3), w, r).
cell(7,(7, 3), b, k).
cell(7,(5, 2), w, k).
cell(8,(4, 6), w, r).
cell(8,(4, 5), b, k).
cell(8,(4, 7), w, k).
cell(9,(8, 5), w, r).
cell(9,(2, 1), b, k).
cell(9,(8, 4), w, k).
cell(10,(1, 6), w, r).
cell(10,(1, 1), b, k).
cell(10,(1, 7), w, k).
cell(11,(4, 1), w, r).
cell(11,(8, 8), b, k).
cell(11,(3, 2), w, k).
cell(12,(2, 1), w, r).
cell(12,(3, 3), b, k).
cell(12,(3, 2), w, k).
cell(13,(7, 3), w, r).
cell(13,(6, 7), b, k).
cell(13,(7, 2), w, k).
cell(14,(3, 6), w, r).
cell(14,(6, 6), b, k).
cell(14,(2, 5), w, k).
cell(15,(1, 1), w, r).
cell(15,(3, 6), b, k).
cell(15,(2, 1), w, k).
cell(16,(1, 5), w, r).
cell(16,(4, 4), b, k).
cell(16,(0, 5), w, k).
cell(17,(4, 2), w, r).
cell(17,(8, 7), b, k).
cell(17,(4, 3), w, k).
cell(18,(2, 1), w, r).
cell(18,(5, 1), b, k).
cell(18,(1, 1), w, k).
cell(19,(7, 5), w, r).
cell(19,(5, 4), b, k).
cell(19,(6, 5), w, k).
cell(20,(3, 8), w, r).
cell(20,(7, 4), b, k).
cell(20,(4, 8), w, k).
cell(21,(5, 2), w, r).
cell(21,(5, 4), b, k).
cell(21,(6, 2), w, k).
cell(22,(5, 6), w, r).
cell(22,(8, 7), b, k).
cell(22,(6, 5), w, k).
cell(23,(6, 7), w, r).
cell(23,(4, 8), b, k).
cell(23,(5, 6), w, k).
cell(24,(1, 5), w, r).
cell(24,(8, 6), b, k).
cell(24,(0, 6), w, k).
cell(25,(7, 6), w, k).
cell(25,(4, 5), b, k).
cell(25,(3, 5), w, k).
cell(26,(3, 8), w, r).
cell(26,(1, 4), b, k).
cell(26,(1, 5), w, r).
cell(27,(7, 2), w, k).
cell(27,(4, 4), b, r).
cell(27,(5, 8), w, r).
cell(28,(7, 3), w, k).
cell(28,(3, 1), b, r).
cell(28,(7, 2), b, r).
cell(29,(3, 2), b, r).
cell(29,(5, 7), w, k).
cell(29,(5, 5), w, r).
cell(30,(2, 1), w, k).
cell(30,(4, 4), w, k).
cell(30,(2, 3), b, k).
cell(31,(1, 5), b, r).
cell(31,(2, 4), b, r).
cell(31,(6, 6), b, k).
cell(32,(2, 5), w, r).
cell(32,(5, 3), b, r).
cell(32,(1, 1), w, k).
cell(33,(4, 1), b, r).
cell(33,(2, 5), b, k).
cell(33,(4, 6), b, k).
cell(34,(6, 5), w, k).
cell(34,(5, 8), w, k).
cell(34,(2, 2), w, k).
cell(35,(4, 8), b, r).
cell(35,(7, 1), w, k).
cell(35,(8, 1), b, r).
cell(36,(6, 5), w, r).
cell(36,(4, 1), w, r).
cell(36,(2, 1), b, r).
cell(37,(6, 4), b, k).
cell(37,(4, 8), b, k).
cell(37,(4, 3), b, k).
cell(38,(2, 7), b, k).
cell(38,(7, 8), b, r).
cell(38,(2, 3), b, r).
cell(39,(2, 1), b, k).
cell(39,(3, 4), b, r).
cell(39,(5, 5), b, k).
cell(40,(7, 4), b, r).
cell(40,(3, 6), b, r).
cell(40,(1, 3), w, r).
cell(41,(2, 4), w, r).
cell(41,(5, 6), b, r).
cell(41,(4, 6), w, k).
cell(42,(1, 7), b, k).
cell(42,(6, 3), w, r).
cell(42,(4, 4), w, r).
cell(43,(5, 4), w, k).
cell(43,(8, 6), w, r).
cell(43,(2, 1), w, k).
cell(44,(2, 3), w, k).
cell(44,(2, 6), w, r).
cell(44,(7, 3), b, k).
cell(45,(3, 7), w, k).
cell(45,(7, 2), b, k).
cell(45,(8, 1), b, r).
cell(46,(3, 4), b, r).
cell(46,(3, 7), b, k).
cell(46,(3, 8), b, r).
cell(47,(3, 8), w, r).
cell(47,(5, 4), b, r).
cell(47,(6, 7), w, k).
cell(48,(8, 2), b, k).
cell(48,(2, 5), b, k).
cell(48,(7, 3), b, k).
cell(49,(2, 8), b, r).
cell(49,(6, 6), w, k).
cell(49,(3, 3), w, k).