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
cell(0,(6, 4), b, k).
cell(0,(3, 1), w, k).
cell(1,(2, 4), w, r).
cell(1,(7, 2), b, k).
cell(1,(1, 3), w, k).
cell(2,(4, 3), w, r).
cell(2,(7, 5), b, k).
cell(2,(4, 2), w, k).
cell(3,(8, 5), w, r).
cell(3,(2, 3), b, k).
cell(3,(7, 4), w, k).
cell(4,(5, 6), w, r).
cell(4,(5, 7), b, k).
cell(4,(6, 6), w, k).
cell(5,(4, 8), w, r).
cell(5,(3, 5), b, k).
cell(5,(5, 7), w, k).
cell(6,(1, 2), w, r).
cell(6,(8, 7), b, k).
cell(6,(0, 2), w, k).
cell(7,(7, 5), w, r).
cell(7,(6, 6), b, k).
cell(7,(7, 6), w, k).
cell(8,(4, 3), w, r).
cell(8,(1, 8), b, k).
cell(8,(4, 2), w, k).
cell(9,(5, 1), w, r).
cell(9,(2, 2), b, k).
cell(9,(5, 2), w, k).
cell(10,(8, 7), w, r).
cell(10,(4, 8), b, k).
cell(10,(7, 6), w, k).
cell(11,(8, 5), w, r).
cell(11,(6, 6), b, k).
cell(11,(8, 6), w, k).
cell(12,(5, 3), w, r).
cell(12,(4, 5), b, k).
cell(12,(6, 3), w, k).
cell(13,(5, 2), w, r).
cell(13,(3, 8), b, k).
cell(13,(4, 3), w, k).
cell(14,(4, 7), w, r).
cell(14,(7, 7), b, k).
cell(14,(4, 6), w, k).
cell(15,(8, 6), w, r).
cell(15,(8, 4), b, k).
cell(15,(8, 7), w, k).
cell(16,(6, 6), w, r).
cell(16,(2, 2), b, k).
cell(16,(7, 7), w, k).
cell(17,(6, 8), w, r).
cell(17,(3, 4), b, k).
cell(17,(5, 8), w, k).
cell(18,(7, 4), w, r).
cell(18,(3, 4), b, k).
cell(18,(6, 3), w, k).
cell(19,(4, 4), w, r).
cell(19,(4, 8), b, k).
cell(19,(4, 5), w, k).
cell(20,(8, 6), w, r).
cell(20,(7, 8), b, k).
cell(20,(7, 5), w, k).
cell(21,(4, 8), w, r).
cell(21,(3, 3), b, k).
cell(21,(3, 7), w, k).
cell(22,(7, 4), w, r).
cell(22,(7, 3), b, k).
cell(22,(8, 3), w, k).
cell(23,(4, 7), w, r).
cell(23,(1, 7), b, k).
cell(23,(3, 6), w, k).
cell(24,(3, 4), w, r).
cell(24,(8, 2), b, k).
cell(24,(2, 4), w, k).
cell(25,(5, 4), b, r).
cell(25,(2, 6), w, k).
cell(25,(6, 5), w, r).
cell(26,(2, 6), w, r).
cell(26,(7, 7), w, r).
cell(26,(6, 3), w, r).
cell(27,(5, 7), w, r).
cell(27,(8, 1), w, r).
cell(27,(7, 6), b, r).
cell(28,(8, 5), w, r).
cell(28,(3, 2), w, k).
cell(28,(5, 4), w, k).
cell(29,(6, 4), b, r).
cell(29,(2, 3), w, k).
cell(29,(7, 6), b, k).
cell(30,(5, 6), w, r).
cell(30,(8, 4), w, r).
cell(30,(4, 4), w, k).
cell(31,(3, 5), b, k).
cell(31,(5, 7), w, k).
cell(31,(1, 3), w, k).
cell(32,(1, 6), b, r).
cell(32,(4, 2), b, r).
cell(32,(3, 8), b, k).
cell(33,(1, 6), w, k).
cell(33,(3, 1), b, r).
cell(33,(7, 1), b, k).
cell(34,(7, 3), b, r).
cell(34,(4, 7), b, k).
cell(34,(2, 8), b, k).
cell(35,(2, 5), w, r).
cell(35,(2, 3), w, k).
cell(35,(5, 7), b, r).
cell(36,(6, 2), w, r).
cell(36,(8, 5), b, r).
cell(36,(4, 1), w, k).
cell(37,(1, 5), b, r).
cell(37,(5, 1), b, k).
cell(37,(2, 5), b, k).
cell(38,(4, 8), w, k).
cell(38,(1, 7), b, k).
cell(38,(8, 1), b, r).
cell(39,(6, 4), b, r).
cell(39,(5, 5), b, k).
cell(39,(7, 7), b, r).
cell(40,(7, 7), w, r).
cell(40,(3, 2), b, r).
cell(40,(3, 3), b, k).
cell(41,(1, 6), b, r).
cell(41,(4, 8), w, k).
cell(41,(6, 8), b, r).
cell(42,(4, 6), w, k).
cell(42,(5, 4), w, r).
cell(42,(7, 6), w, r).
cell(43,(8, 4), b, r).
cell(43,(7, 5), w, k).
cell(43,(3, 1), w, k).
cell(44,(5, 1), w, r).
cell(44,(4, 8), b, k).
cell(44,(2, 3), w, k).
cell(45,(1, 7), b, r).
cell(45,(8, 4), b, k).
cell(45,(7, 7), w, k).
cell(46,(7, 4), w, k).
cell(46,(4, 5), b, r).
cell(46,(1, 5), w, r).
cell(47,(1, 3), b, r).
cell(47,(5, 1), w, k).
cell(47,(1, 2), w, r).
cell(48,(1, 1), w, r).
cell(48,(1, 8), b, k).
cell(48,(2, 7), w, k).
cell(49,(6, 8), b, r).
cell(49,(7, 8), w, r).
cell(49,(8, 6), w, r).
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
