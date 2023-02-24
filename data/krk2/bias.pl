max_vars(7).
max_body(7).
max_clauses(2).

%% f(A):-cell(A,G,E,C),white(E),cell(A,F,B,D),rook(C),king(D),black(B),samerank(F,G).
%% f(A):-cell(A,G,E,C),white(E),cell(A,F,B,D),rook(C),king(D),black(B),samefile(F,G).

head_pred(f,1).
body_pred(distance,3).
body_pred(cell,4).
body_pred(king,1).
body_pred(rook,1).
body_pred(white,1).
body_pred(black,1).
body_pred(one,1).
body_pred(samerank,2).
body_pred(samefile,2).

type(f,(state,)).
type(distance,(pos, pos, integer)).
type(cell,(state, pos, color, piecetype)).
type(king,(piecetype,)).
type(rook,(piecetype,)).
type(white,(color,)).
type(black,(color,)).
type(one,(integer,)).
type(samerank,(pos,pos)).
type(samefile,(pos,pos)).

direction(f,(in,)).
direction(distance,(in, in, out)).
direction(cell,(in, out, out, out)).
direction(king,(in,)).
direction(rook,(in,)).
direction(white,(in,)).
direction(black,(in,)).
direction(one,(in,)).
direction(samerank,(in,in)).
direction(samefile,(in,in)).

%% prop(singleton,black).
%% prop(singleton,king).
%% prop(singleton,one).
%% prop(singleton,rook).
%% prop(singleton,white).
%% prop(unique_ab_c,distance).
%% prop(unique_ab_cd,cell).
%% prop(unique_abc_d,cell).
%% prop(unique_abd_c,cell).
%% prop(unsat_pair,rook,king).
%% prop(unsat_pair,white,black).


prop(asymmetric_abc_acb,distance).
prop(asymmetric_abc_bca,distance).
prop(asymmetric_abc_cab,distance).
prop(asymmetric_abc_cba,distance).
prop(asymmetric_abcd_abdc,cell).
prop(asymmetric_abcd_acbd,cell).
prop(asymmetric_abcd_acdb,cell).
prop(asymmetric_abcd_adbc,cell).
prop(asymmetric_abcd_adcb,cell).
prop(asymmetric_abcd_bacd,cell).
prop(asymmetric_abcd_badc,cell).
prop(asymmetric_abcd_bcad,cell).
prop(asymmetric_abcd_bcda,cell).
prop(asymmetric_abcd_bdac,cell).
prop(asymmetric_abcd_bdca,cell).
prop(asymmetric_abcd_cabd,cell).
prop(asymmetric_abcd_cadb,cell).
prop(asymmetric_abcd_cbad,cell).
prop(asymmetric_abcd_cbda,cell).
prop(asymmetric_abcd_cdab,cell).
prop(asymmetric_abcd_cdba,cell).
prop(asymmetric_abcd_dabc,cell).
prop(asymmetric_abcd_dacb,cell).
prop(asymmetric_abcd_dbac,cell).
prop(asymmetric_abcd_dbca,cell).
prop(asymmetric_abcd_dcab,cell).
prop(asymmetric_abcd_dcba,cell).
prop(singleton,black).
prop(singleton,king).
prop(singleton,one).
prop(singleton,rook).
prop(singleton,white).
prop(unique_ab_c,distance).
prop(unique_ab_cd,cell).
prop(unique_abc_d,cell).
prop(unique_abd_c,cell).
prop(unsat_pair,king,black).
prop(unsat_pair,one,black).
prop(unsat_pair,one,king).
prop(unsat_pair,rook,black).
prop(unsat_pair,rook,king).
prop(unsat_pair,rook,one).
prop(unsat_pair,white,black).
prop(unsat_pair,white,king).
prop(unsat_pair,white,one).
prop(unsat_pair,white,rook).
