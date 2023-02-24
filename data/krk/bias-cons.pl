max_vars(7).
max_body(7).
max_clauses(1).

head_pred(f,1).
body_pred(distance,3).
body_pred(cell,4).
body_pred(king,1).
body_pred(rook,1).
body_pred(white,1).
body_pred(black,1).
body_pred(one,1).

type(f,(state,)).
type(distance,(pos, pos, integer)).
type(cell,(state, pos, color, piecetype)).
type(king,(piecetype,)).
type(rook,(piecetype,)).
type(white,(color,)).
type(black,(color,)).
type(one,(integer,)).

direction(f,(in,)).
direction(distance,(in, in, out)).
direction(cell,(in, out, out, out)).
direction(king,(in,)).
direction(rook,(in,)).
direction(white,(in,)).
direction(black,(in,)).
direction(one,(in,)).

prop(unique_ab_c,distance).
prop(unique_ab_cd,cell).
prop(singleton,white).
prop(singleton,rook).
prop(unique_abc_d,cell).
prop(unique_abd_c,cell).
prop(unsat_pair,rook,king).
prop(unsat_pair,white,black).
prop(singleton,one).
prop(singleton,king).
prop(singleton,black).