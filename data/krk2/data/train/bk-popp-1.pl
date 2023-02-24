cell(0,(4, 7), w, r).
cell(0,(5, 7), b, k).
cell(0,(3, 4), w, k).
cell(1,(6, 1), w, r).
cell(1,(6, 5), b, k).
cell(1,(6, 4), w, k).
cell(2,(1, 6), w, r).
cell(2,(6, 6), b, k).
cell(2,(5, 8), w, k).
cell(3,(5, 2), w, r).
cell(3,(5, 8), b, k).
cell(3,(4, 2), w, k).
cell(4,(7, 4), w, r).
cell(4,(6, 4), b, k).
cell(4,(1, 1), w, k).
cell(5,(5, 4), w, r).
cell(5,(5, 6), b, k).
cell(5,(2, 7), w, k).
cell(6,(8, 6), w, r).
cell(6,(8, 3), b, k).
cell(6,(2, 4), w, k).
cell(7,(3, 6), w, r).
cell(7,(4, 6), b, k).
cell(7,(2, 3), w, k).
cell(8,(2, 4), w, r).
cell(8,(2, 7), b, k).
cell(8,(3, 2), w, k).
cell(9,(3, 2), w, r).
cell(9,(2, 2), b, k).
cell(9,(1, 6), w, k).
cell(10,(8, 8), b, r).
cell(10,(1, 4), w, r).
cell(10,(5, 3), b, k).
cell(11,(5, 7), w, k).
cell(11,(7, 7), w, k).
cell(11,(4, 4), b, k).
cell(12,(5, 7), b, r).
cell(12,(6, 1), w, r).
cell(12,(8, 8), b, r).
cell(13,(8, 7), b, k).
cell(13,(2, 6), w, k).
cell(13,(6, 1), b, k).
cell(14,(5, 6), w, k).
cell(14,(8, 6), b, k).
cell(14,(2, 1), b, r).
cell(15,(8, 8), b, r).
cell(15,(7, 8), w, r).
cell(15,(5, 5), w, r).
cell(16,(2, 6), b, r).
cell(16,(4, 1), w, r).
cell(16,(7, 4), b, k).
cell(17,(1, 7), b, r).
cell(17,(7, 1), b, k).
cell(17,(4, 3), b, r).
cell(18,(3, 5), b, k).
cell(18,(6, 2), b, r).
cell(18,(1, 2), w, r).
cell(19,(7, 6), b, k).
cell(19,(8, 7), w, k).
cell(19,(5, 3), b, k).




king(k).
rook(r).
white(w).
black(b).

rank(A):-
    cell(_,(A,_),_,_).
file(A):-
    cell(_,(_,A),_,_).

distance((X1,Y1),(X2,Y2),D) :-
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).

%%     D1 >= D2.

%% distance((X1,Y1),(X2,Y2),D2) :-
%%     rank(X1),
%%     rank(X2),
%%     file(Y1),
%%     file(Y2),
%%     D1 is abs(X1-X2),
%%     D2 is abs(Y1-Y2),
%%     D1 <= D2.

one(1).
two(2).
three(1).

samerank((R,_),(R,_)).
samefile((_,F),(_,F)).