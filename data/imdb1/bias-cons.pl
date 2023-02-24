max_vars(6).
max_body(6).
max_clauses(1).

body_pred(movie,2).
body_pred(actor,1).
body_pred(director,1).
body_pred(gender,2).
body_pred(genre,2).
%% head_pred(workedunder,2).
head_pred(f,2).

type(movie, (movie, person)).
type(actor, (person,)).
type(director, (person,)).
type(gender, (person, gender)).
type(genre, (person, genre)).
type(f, (person, person)).

prop(unsat_pair,director,actor).
prop(unique_a_b,gender).



