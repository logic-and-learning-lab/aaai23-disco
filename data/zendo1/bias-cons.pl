
max_vars(5).
max_body(6).

head_pred(zendo,1).
body_pred(piece,2).
body_pred(contact,2).
body_pred(coord1,2).
body_pred(coord2,2).
body_pred(blue,1).
body_pred(green,1).
body_pred(red,1).
body_pred(small,1).
body_pred(medium,1).
body_pred(large,1).
body_pred(upright,1).
body_pred(lhs,1).
body_pred(rhs,1).
body_pred(strange,1).


type(zendo,(state,)).
type(piece,(state,piece)).
type(contact,(piece,piece)).
type(coord1,(piece,real)).
type(coord2,(piece,real)).
type(blue,(piece,)).
type(green,(piece,)).
type(red,(piece,)).
type(small,(piece,)).
type(medium,(piece,)).
type(large,(piece,)).
type(upright,(piece,)).
type(lhs,(piece,)).
type(rhs,(piece,)).
type(strange,(piece,)).

direction(zendo,(in,)).
direction(piece,(in,out)).
direction(contact,(in,out)).
direction(coord1,(in,out)).
direction(coord2,(in,out)).
direction(blue,(in,)).
direction(green,(in,)).
direction(red,(in,)).
direction(small,(in,)).
direction(medium,(in,)).
direction(large,(in,)).
direction(upright,(in,)).
direction(lhs,(in,)).
direction(rhs,(in,)).
direction(strange,(in,)).
prop(antitriangular,contact).
prop(unsat_pair,small,large).
prop(unique_a_b,coord2).
prop(unsat_pair,rhs,lhs).
prop(unsat_pair,green,blue).
prop(unsat_pair,small,medium).
prop(unique_b_a,piece).
prop(unique_a_b,coord1).
prop(unsat_pair,upright,lhs).
prop(unsat_pair,upright,strange).
prop(unsat_pair,red,blue).
prop(unsat_pair,strange,rhs).
prop(antitransitive,contact).
prop(unsat_pair,strange,lhs).
prop(unsat_pair,upright,rhs).
prop(unsat_pair,red,green).
prop(unsat_pair,medium,large).