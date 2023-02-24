body_pred(movie/2).
body_pred(actor/1).
body_pred(director/1).
body_pred(gender/2).
body_pred(genre/2).



%% pab <- qba
metarule([P,Q], [P,A,B], [[Q,B,A]]).