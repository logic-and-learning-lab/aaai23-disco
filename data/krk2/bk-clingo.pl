
king(k).
rook(r).
white(w).
black(b).

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

one(1).
two(2).
three(1).

samerank((R,F1),(R,F2)):-
    rank(R),
    file(F1),
    file(F2).
samefile((R1,F),(R2,F)):-
    rank(R1),
    rank(R2),
    file(F).