
asda(a,b).
asda(a,c).
dog(a,c).
cat(a,b).
cat(b,a).
bat(a,b).
bat(c,d).

holds(asda,A,B):-asda(A,B).
holds(bat,A,B):-bat(A,B).
holds(cat,A,B):-cat(A,B).
holds(dog,A,B):-dog(A,B).

unique_pAB(P):-
    holds(P,2),
    not #count{A,B : holds(P,A,B)} > 1.