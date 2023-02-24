:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,7).
:- aleph_set(clauselength,8).
:- aleph_set(nodes,50000).

:- modeh(*,f(+state)).
:- modeb(*,distance(+pos, +pos, -integer)).
:- modeb(*,cell(+state, -pos, -colour, -piecetype)).
:- modeb(*,king(+piecetype)).
:- modeb(*,rook(+piecetype)).
:- modeb(*,white(+colour)).
:- modeb(*,black(+colour)).
:- modeb(*,one(+integer)).

:- determination(f/1,distance/3).
:- determination(f/1,cell/4).
:- determination(f/1,king/1).
:- determination(f/1,rook/1).
:- determination(f/1,white/1).
:- determination(f/1,black/1).
:- determination(f/1,one/1).

:-begin_bg.

king(k).
rook(r).
white(w).
black(b).
one(1).
distance((X1,Y1),(X2,Y2),D) :-
    D1 is abs(X1-X2),
    D2 is abs(Y1-Y2),
    D is max(D1,D2).

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
:-end_bg.
:-begin_in_pos.
f(0).
f(1).
f(2).
f(3).
f(4).
f(5).
f(6).
f(7).
f(8).
f(9).
f(10).
f(11).
f(12).
f(13).
f(14).
f(15).
f(16).
f(17).
f(18).
f(19).
f(20).
f(21).
f(22).
f(23).
f(24).
:-end_in_pos.
:-begin_in_neg.
f(25).
f(26).
f(27).
f(28).
f(29).
f(30).
f(31).
f(32).
f(33).
f(34).
f(35).
f(36).
f(37).
f(38).
f(39).
f(40).
f(41).
f(42).
f(43).
f(44).
f(45).
f(46).
f(47).
f(48).
f(49).
:-end_in_neg.
