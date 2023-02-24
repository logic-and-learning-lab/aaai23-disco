
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
cell(0,(5, 5), b, k).
cell(0,(2, 5), w, k).
cell(1,(3, 1), w, r).
cell(1,(5, 4), b, k).
cell(1,(3, 0), w, k).
cell(2,(5, 7), w, r).
cell(2,(8, 2), b, k).
cell(2,(5, 6), w, k).
cell(3,(5, 1), w, r).
cell(3,(4, 3), b, k).
cell(3,(5, 2), w, k).
cell(4,(6, 4), w, r).
cell(4,(5, 7), b, k).
cell(4,(5, 3), w, k).
cell(5,(6, 8), w, r).
cell(5,(1, 6), b, k).
cell(5,(7, 7), w, k).
cell(6,(7, 5), w, r).
cell(6,(5, 6), b, k).
cell(6,(6, 6), w, k).
cell(7,(8, 8), w, r).
cell(7,(8, 1), b, k).
cell(7,(7, 7), w, k).
cell(8,(8, 5), w, r).
cell(8,(4, 6), b, k).
cell(8,(8, 4), w, k).
cell(9,(8, 1), w, r).
cell(9,(2, 2), b, k).
cell(9,(7, 0), w, k).
cell(10,(1, 4), w, r).
cell(10,(3, 4), b, k).
cell(10,(2, 4), w, k).
cell(11,(1, 8), w, r).
cell(11,(4, 3), b, k).
cell(11,(2, 8), w, k).
cell(12,(5, 7), w, r).
cell(12,(6, 6), b, k).
cell(12,(6, 8), w, k).
cell(13,(2, 1), w, r).
cell(13,(5, 4), b, k).
cell(13,(3, 0), w, k).
cell(14,(5, 3), w, r).
cell(14,(6, 1), b, k).
cell(14,(6, 4), w, k).
cell(15,(1, 8), w, r).
cell(15,(2, 6), b, k).
cell(15,(0, 8), w, k).
cell(16,(5, 2), w, r).
cell(16,(7, 6), b, k).
cell(16,(6, 3), w, k).
cell(17,(1, 3), w, r).
cell(17,(6, 6), b, k).
cell(17,(1, 2), w, k).
cell(18,(7, 6), w, r).
cell(18,(1, 1), b, k).
cell(18,(6, 6), w, k).
cell(19,(6, 7), w, r).
cell(19,(3, 5), b, k).
cell(19,(6, 8), w, k).
cell(20,(2, 8), w, r).
cell(20,(6, 1), b, k).
cell(20,(1, 8), w, k).
cell(21,(4, 6), w, r).
cell(21,(2, 2), b, k).
cell(21,(3, 5), w, k).
cell(22,(8, 1), w, r).
cell(22,(8, 7), b, k).
cell(22,(8, 2), w, k).
cell(23,(1, 2), w, r).
cell(23,(8, 4), b, k).
cell(23,(0, 3), w, k).
cell(24,(5, 8), w, r).
cell(24,(6, 5), b, k).
cell(24,(5, 7), w, k).
cell(25,(5, 4), w, k).
cell(25,(1, 3), w, r).
cell(25,(2, 3), w, r).
cell(26,(7, 5), b, r).
cell(26,(4, 7), w, k).
cell(26,(8, 6), w, r).
cell(27,(8, 8), b, r).
cell(27,(8, 7), b, r).
cell(27,(7, 1), b, r).
cell(28,(2, 1), w, r).
cell(28,(5, 3), w, k).
cell(28,(1, 1), b, k).
cell(29,(7, 2), w, k).
cell(29,(2, 8), w, k).
cell(29,(8, 4), b, k).
cell(30,(6, 7), w, k).
cell(30,(4, 1), w, r).
cell(30,(8, 8), w, r).
cell(31,(6, 8), w, r).
cell(31,(3, 5), w, k).
cell(31,(5, 5), b, r).
cell(32,(3, 4), w, r).
cell(32,(3, 8), w, r).
cell(32,(5, 7), b, k).
cell(33,(5, 1), b, k).
cell(33,(4, 8), w, r).
cell(33,(7, 5), b, k).
cell(34,(2, 3), w, r).
cell(34,(5, 5), w, k).
cell(34,(5, 1), b, r).
cell(35,(5, 6), b, k).
cell(35,(1, 8), w, k).
cell(35,(3, 7), b, k).
cell(36,(4, 5), b, k).
cell(36,(1, 8), w, k).
cell(36,(6, 5), w, r).
cell(37,(1, 5), b, k).
cell(37,(7, 4), w, r).
cell(37,(8, 4), w, r).
cell(38,(8, 7), w, r).
cell(38,(7, 2), b, k).
cell(38,(3, 8), w, k).
cell(39,(1, 7), w, r).
cell(39,(3, 6), b, r).
cell(39,(1, 3), w, k).
cell(40,(7, 2), b, k).
cell(40,(2, 6), w, r).
cell(40,(4, 3), b, k).
cell(41,(3, 4), w, r).
cell(41,(3, 7), w, k).
cell(41,(7, 5), w, r).
cell(42,(2, 7), b, r).
cell(42,(2, 3), b, k).
cell(42,(3, 4), b, k).
cell(43,(2, 6), b, r).
cell(43,(8, 6), w, r).
cell(43,(6, 8), b, k).
cell(44,(8, 2), w, k).
cell(44,(3, 8), w, r).
cell(44,(2, 1), b, r).
cell(45,(3, 4), w, r).
cell(45,(1, 4), w, k).
cell(45,(8, 1), w, k).
cell(46,(2, 8), b, k).
cell(46,(3, 3), b, k).
cell(46,(3, 4), w, r).
cell(47,(5, 6), b, k).
cell(47,(7, 7), w, k).
cell(47,(3, 5), w, k).
cell(48,(1, 5), w, k).
cell(48,(7, 1), b, k).
cell(48,(8, 5), w, r).
cell(49,(3, 5), w, k).
cell(49,(3, 1), w, k).
cell(49,(5, 3), b, r).