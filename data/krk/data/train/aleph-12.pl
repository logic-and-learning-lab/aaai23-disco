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

cell(0,(2, 1), w, r).
cell(0,(4, 8), b, k).
cell(0,(2, 2), w, k).
cell(1,(2, 2), w, r).
cell(1,(7, 4), b, k).
cell(1,(2, 3), w, k).
cell(2,(7, 8), w, r).
cell(2,(2, 8), b, k).
cell(2,(6, 8), w, k).
cell(3,(3, 5), w, r).
cell(3,(8, 2), b, k).
cell(3,(2, 6), w, k).
cell(4,(8, 2), w, r).
cell(4,(5, 4), b, k).
cell(4,(8, 1), w, k).
cell(5,(3, 8), w, r).
cell(5,(1, 6), b, k).
cell(5,(4, 8), w, k).
cell(6,(4, 6), w, r).
cell(6,(3, 3), b, k).
cell(6,(3, 5), w, k).
cell(7,(7, 2), w, r).
cell(7,(5, 6), b, k).
cell(7,(7, 1), w, k).
cell(8,(3, 8), w, r).
cell(8,(7, 3), b, k).
cell(8,(3, 7), w, k).
cell(9,(2, 2), w, r).
cell(9,(5, 4), b, k).
cell(9,(1, 2), w, k).
cell(10,(1, 2), w, r).
cell(10,(1, 7), b, k).
cell(10,(2, 1), w, k).
cell(11,(7, 3), w, r).
cell(11,(1, 1), b, k).
cell(11,(6, 3), w, k).
cell(12,(4, 5), w, r).
cell(12,(5, 4), b, k).
cell(12,(4, 4), w, k).
cell(13,(8, 1), w, r).
cell(13,(2, 6), b, k).
cell(13,(8, 2), w, k).
cell(14,(6, 8), w, r).
cell(14,(3, 1), b, k).
cell(14,(6, 7), w, k).
cell(15,(5, 7), w, r).
cell(15,(8, 2), b, k).
cell(15,(4, 7), w, k).
cell(16,(5, 8), w, r).
cell(16,(6, 6), b, k).
cell(16,(6, 8), w, k).
cell(17,(6, 4), w, r).
cell(17,(1, 4), b, k).
cell(17,(5, 3), w, k).
cell(18,(7, 7), w, r).
cell(18,(7, 5), b, k).
cell(18,(8, 8), w, k).
cell(19,(3, 2), w, r).
cell(19,(1, 6), b, k).
cell(19,(4, 2), w, k).
cell(20,(7, 7), w, r).
cell(20,(5, 7), b, k).
cell(20,(8, 7), w, k).
cell(21,(2, 4), w, r).
cell(21,(8, 8), b, k).
cell(21,(1, 5), w, k).
cell(22,(6, 4), w, r).
cell(22,(6, 8), b, k).
cell(22,(7, 4), w, k).
cell(23,(3, 6), w, r).
cell(23,(2, 2), b, k).
cell(23,(4, 6), w, k).
cell(24,(2, 4), w, r).
cell(24,(6, 4), b, k).
cell(24,(1, 3), w, k).
cell(25,(6, 5), b, k).
cell(25,(1, 4), b, r).
cell(25,(6, 4), b, r).
cell(26,(8, 2), b, r).
cell(26,(4, 6), w, r).
cell(26,(5, 3), w, r).
cell(27,(2, 2), w, k).
cell(27,(5, 3), w, r).
cell(27,(7, 2), w, k).
cell(28,(2, 5), b, k).
cell(28,(6, 8), w, k).
cell(28,(2, 8), b, k).
cell(29,(3, 7), w, r).
cell(29,(1, 2), w, r).
cell(29,(5, 3), w, k).
cell(30,(8, 8), b, k).
cell(30,(1, 8), b, r).
cell(30,(6, 1), b, k).
cell(31,(1, 1), w, k).
cell(31,(7, 8), b, k).
cell(31,(4, 3), w, r).
cell(32,(1, 6), b, k).
cell(32,(8, 7), b, r).
cell(32,(4, 7), w, r).
cell(33,(8, 8), w, r).
cell(33,(2, 5), b, k).
cell(33,(4, 7), w, k).
cell(34,(3, 7), b, k).
cell(34,(4, 6), b, r).
cell(34,(4, 4), b, k).
cell(35,(3, 7), b, k).
cell(35,(1, 7), w, r).
cell(35,(8, 4), w, r).
cell(36,(6, 6), b, k).
cell(36,(4, 8), w, k).
cell(36,(6, 5), w, r).
cell(37,(8, 5), b, r).
cell(37,(5, 3), b, k).
cell(37,(6, 5), w, k).
cell(38,(7, 2), w, k).
cell(38,(8, 6), b, k).
cell(38,(1, 3), w, k).
cell(39,(3, 6), b, k).
cell(39,(3, 2), w, k).
cell(39,(3, 8), b, r).
cell(40,(1, 5), w, k).
cell(40,(8, 5), w, r).
cell(40,(8, 2), w, k).
cell(41,(7, 6), w, k).
cell(41,(2, 6), b, r).
cell(41,(7, 8), b, k).
cell(42,(6, 5), b, k).
cell(42,(1, 8), b, r).
cell(42,(3, 3), b, r).
cell(43,(8, 4), w, r).
cell(43,(2, 1), w, k).
cell(43,(7, 5), b, r).
cell(44,(5, 5), b, k).
cell(44,(6, 3), b, r).
cell(44,(6, 5), w, r).
cell(45,(1, 4), b, k).
cell(45,(2, 7), b, r).
cell(45,(7, 5), b, k).
cell(46,(6, 8), w, k).
cell(46,(6, 2), w, k).
cell(46,(4, 1), w, r).
cell(47,(1, 7), w, k).
cell(47,(3, 7), w, r).
cell(47,(1, 8), b, k).
cell(48,(8, 4), w, r).
cell(48,(4, 1), b, r).
cell(48,(2, 5), w, r).
cell(49,(7, 8), b, k).
cell(49,(3, 2), w, k).
cell(49,(3, 7), b, k).
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
