
king(k).
rook(r).
white(w).
black(b).
%% distance([X1,Y1],[X2,Y2],D) :-
%%     D1 is abs(X1-X2),
%%     D2 is abs(Y1-Y2),
%%     D is max(D1,D2).
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


cell(p1,(5,8),w,r).
cell(p1,(4,8),w,k).
cell(p1,(5,4),b,k).
cell(p2,(2,1),w,r).
cell(p2,(1,2),w,k).
cell(p2,(3,8),b,k).
cell(p3,(8,2),w,r).
cell(p3,(7,1),w,k).
cell(p3,(8,1),b,k).
cell(p4,(1,4),w,r).
cell(p4,(2,4),w,k).
cell(p4,(6,8),b,k).
cell(n1,(4,1),w,r).
cell(n1,(5,1),b,k).
cell(n1,(1,8),b,k).
cell(n2,(1,1),w,r).
cell(n2,(2,1),w,r).
cell(n2,(1,8),b,k).
cell(n3,(1,1),w,k).
cell(n3,(2,1),w,k).
cell(n3,(1,8),b,k).
cell(n4,(4,1),w,r).
cell(n4,(8,1),b,k).
cell(n4,(1,8),w,r).
cell(n5,(7,7),w,r).
cell(n5,(6,5),w,k).
cell(n5,(6,4),b,k).
cell(n6,(1,1),w,r).
cell(n6,(4,2),w,k).
cell(n6,(6,4),b,k).
cell(n7,(2,6),w,r).
cell(n7,(2,5),b,k).
cell(n7,(6,3),b,k).
cell(n8,(2,6),w,r).
cell(n8,(2,5),w,r).
cell(n8,(6,3),b,k).
cell(n9,(2,6),b,r).
cell(n9,(2,5),b,k).
cell(n9,(6,3),b,k).
cell(n10,(7,7),w,r).
cell(n10,(6,7),b,k).
cell(n10,(6,3),w,k).