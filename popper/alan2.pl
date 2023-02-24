%% ##################################################
%% THIS FILE CONTAINS THE ASP PROGRAM GENERATOR
%% IT IS CALLED ALAN (VERSION 14)
%% ##################################################

#defined functional/2.
#defined irreflexive/2.
#defined direction/2.
#defined type/2.
#defined size/1.
#defined invented/2.
#defined lower/2.
#defined enable_pi/0.
#defined enable_recursion/0.

#show head_literal/4.
#show body_literal/4.
#show before/2.
#show min_clause/2.
#show direction_/3.

%% HEAD PRED SYMBOL IF GIVEN BY THE USER OR INVENTED
head_aux(P,A):-
    head_pred(P,A).
head_aux(P,A):-
    invented(P,A).

%% BODY PRED SYMBOL IF GIVEN BY THE USER OR INVENTED
body_aux(P,A):-
    body_pred(P,A).
body_aux(P,A):-
    invented(P,A).
body_aux(P,A):-
    head_aux(P,A),
    enable_recursion.

%% GUESS HEAD LITERALS
%% INDEX MINIMISES GROUNDING AS THE SYMBOL INV_K CANNOT APPEAR IN CLAUSE C < K
{head_literal(C,P,A,Vars)}:-
    head_vars(A,Vars),
    head_aux(P,A),
    index(P,I),
    C >= I,
    C = 0..N-1,
    max_clauses(N).

%% GUESS BODY LITERALS
{body_literal(C,P,A,Vars)}:-
    body_aux(P,A),
    vars(A,Vars),
    clause(C).

%% THERE IS A CLAUSE IF THERE IS A HEAD LITERAL
clause(C):-
    head_literal(C,_,_,_).

%% NUM BODY LITERALS OF A CLAUSE
%% TODO: IMPROVE AS EXPENSIVE
body_size(C,N):-
    clause(C),
    max_body(MaxN),
    N > 0,
    N <= MaxN,
    #count{P,Vars : body_literal(C,P,_,Vars)} == N.

%% AT LEAST ONE HEAD LITERAL
:-
    not clause(0).

%% AT MOST ONE HEAD LITERAL PER CLAUSE
:-
    clause(C),
    #count{P,A : head_literal(C,P,A,_)} > 1.

%% AT LEAST 1 AND MOST MAX_N BODY LITERALS PER CLAUSE
%% AC: THIS CONSTRAINT IS A BIT SNEAKY: WE SAY IT IS NOT POSSIBLE TO HAVE A CLAUSE WITHOUT A SIZE
:-
    clause(C),
    not body_size(C,_).

%% HEAD LITERAL CANNOT BE IN THE BODY
:-
    head_literal(C,P,_,Vars),
    body_literal(C,P,_,Vars).

%% USE CLAUSES IN ORDER
:-
    clause(C1),
    C1 > 1,
    C2 = 0..C1-1,
    not clause(C2).

%% USE VARS IN ORDER IN A CLAUSE
:-
    clause_var(C,Var1),
    Var1 > 1,
    Var2 = 0..Var1-1,
    not clause_var(C,Var2).

%% ##################################################
%% VARS ABOUT VARS - META4LIFE
%% ##################################################
#script (python)
from itertools import permutations
from clingo.symbol import Tuple_, Number
def mk_tuple(xs):
    return Tuple_([Number(x) for x in xs])
def pyhead_vars(arity):
    return mk_tuple(range(arity.number))
def pyvars(arity, max_vars):
    for x in permutations(range(max_vars.number),arity.number):
        yield mk_tuple(x)
def pyvar_pos(pos, vars):
    return vars.arguments[pos.number]
#end.

var(0..N-1):-
    max_vars(N).

clause_var(C,Var):-
    head_var(C,Var).
clause_var(C,Var):-
    body_var(C,Var).

head_var(C,Var):-
    head_literal(C,_,_,Vars),
    var_member(Var,Vars).
body_var(C,Var):-
    body_literal(C,_,_,Vars),
    var_member(Var,Vars).

var_member(Var,Vars):-
    var_pos(Var,Vars,_).

var_in_literal(C,P,Vars,Var):-
    head_literal(C,P,_,Vars),
    var_member(Var,Vars).
var_in_literal(C,P,Vars,Var):-
    body_literal(C,P,_,Vars),
    var_member(Var,Vars).

%% HEAD VARS ARE ALWAYS 0,1,...,A-1
head_vars(A,@pyhead_vars(A)):-
    head_pred(_,A).
head_vars(A,@pyhead_vars(A)):-
    invented(_,A).

need_arity(1).

need_arity(A):-
    head_pred(_,A).
need_arity(A):-
    body_pred(_,A).

%% POSSIBLE VARIABLE COMBINATIONS
vars(A,@pyvars(A,MaxVars)):-
    max_vars(MaxVars),
    need_arity(A).

var_pos(@pyvar_pos(Pos,Vars),Vars,Pos):-
    vars(A,Vars),
    Pos = 0..A-1.

%% ##################################################
%% REDUCE CONSTRAINT GROUNDING BY ORDERING CLAUSES
%% ##################################################
before(C1,C2):-
    C1 < C2,
    head_literal(C1,P,_,_),
    head_literal(C2,Q,_,_),
    lower(P,Q).

before(C1,C2):-
    C1 < C2,
    head_literal(C1,P,_,_),
    head_literal(C2,P,_,_),
    not recursive_clause(C1,P,A),
    recursive_clause(C2,P,A).

count_lower(P,N):-
    head_literal(_,P,_,_),
    #count{Q : lower(Q,P)} == N.

min_clause(C,N+1):-
    recursive_clause(C,P,A),
    count_lower(P,N).

min_clause(C,N):-
    head_literal(C,P,A,_),
    not recursive_clause(C,P,A),
    count_lower(P,N).

%% ##################################################
%% BIAS CONSTRAINTS
%% ##################################################
%% DATALOG
%% AC: MAKE A USER OPTION
:-
    head_var(C,Var),
    not body_var(C,Var).

%% ELIMINATE SINGLETONS
%% AC: MAKE A USER OPTION
:-
    clause_var(C,Var),
    #count{P,Vars : var_in_literal(C,P,Vars,Var)} == 1.

%% MUST BE CONNECTED
head_connected(C,Var):-
    head_var(C,Var).
head_connected(C,Var1):-
    head_literal(C,_,A,_),
    Var1 >= A,
    head_connected(C,Var2),
    body_literal(C,_,_,Vars),
    var_member(Var1,Vars),
    var_member(Var2,Vars),
    Var1 != Var2.
:-
    head_literal(C,_,A,_),
    Var >= A,
    body_var(C,Var),
    not head_connected(C,Var).

%% IRREFLEXIVE
%% prevents: head:-q(A,B),q(B,A)
:-
    irreflexive(P,2),
    body_literal(C,P,2,Vars1),
    body_literal(C,P,2,Vars2),
    Vars1 = (Var1,Var2),
    Vars2 = (Var2,Var1),
    Vars1 < Vars2.

%% AC TODO: GENERALISE THE BELOW
%% DYADIC FUNCTIONAL
%% CAN REPLICATE RECALL
%% prevents: head:- q(+A,-B),q(+A,-C)
:-
    functional(P,2),
    body_literal(C,P,2,(V1,_)),
    #count{V2 : body_literal(C,P,2,(V1,V2))} > 1.

%% TRIADIC FUNCTIONAL
%% prevents: head:- q(+A,+B,-C),q(+A,+B,-D)
:-
    functional(P,3),
    direction_(P,0,in),
    direction_(P,1,in),
    direction_(P,2,out),
    body_literal(C,P,_,(V1,V2,_)),
    #count{V3 : body_literal(C,P,_,(V1,V2,V3))} > 1.

%% TETRADIC (fancy) FUNCTIONAL
%% prevents: head:- q(+A,+B,-C,-D),q(+A,+B,-D,-E)
:-
    functional(P,4),
    direction_(P,0,in),
    direction_(P,1,in),
    direction_(P,2,out),
    direction_(P,3,out),
    body_literal(C,P,_,(V1,V2,_,_)),
    #count{(V3,V4) : body_literal(C,P,_,(V1,V2,V3,V4))} > 1.

%% tmpvars(P,(V0,V1),(V0,),(V1,)):-
%%     functional(P,2),
%%     body_literal(_,P,_,(V0,V1)),
%%     direction_(P,0,in),
%%     direction_(P,1,out).
%% tmpvars(P,(V0,V1,V2),(V0,V1),(V2,)):-
%%     functional(P,3),
%%     body_literal(_,P,_,(V0,V1,V2)),
%%     direction_(P,0,in),
%%     direction_(P,1,in),
%%     direction_(P,2,out).
%% tmpvars(P,(V0,V1,V2,V3),(V0,V1),(V2,V3)):-
%%     functional(P,4),
%%     body_literal(_,P,_,(V0,V1,V2,V3)),
%%     direction_(P,0,in),
%%     direction_(P,1,in),
%%     direction_(P,2,out),
%%     direction_(P,3,out).
%% %% direction(part,(in,in,out,out)).
%% x2:-
%%     body_literal(C,P,A,_),
%%     tmpvars(P,_,InVars,_),
%%     #count{OutVars : body_literal(C,P,_,Vars2),tmpvars(P,Vars2,InVars,OutVars)} > 1.

%% ##################################################
%% SUBSUMPTION
%% ##################################################
same_head(C1,C2):-
    C1 < C2,
    head_literal(C1,P,A,Vars),
    head_literal(C2,P,A,Vars).

body_subset(C1,C2):-
    C1 < C2,
    clause(C1),
    clause(C2),
    body_literal(C2,P,_,Vars): body_literal(C1,P,_,Vars).

:-
    C1 < C2,
    same_head(C1,C2),
    body_subset(C1,C2).

%% ##################################################
%% SIMPLE TYPE MATCHING
%% ##################################################
#script (python)
def pytype(pos, types):
    return types.arguments[pos.number]
#end.

var_type(C,Var,@pytype(Pos,Types)):-
    var_in_literal(C,P,Vars,Var),
    var_pos(Var,Vars,Pos),
    vars(A,Vars),
    type(P,Types).
:-
    clause_var(C,Var),
    #count{Type : var_type(C,Var,Type)} > 1.

%% ##################################################
%% CLAUSE ORDERING
%% ##################################################
%% AC: WHY DID I ADD THIS? ORDER SHOULD NOT MATTER
%% ORDER BY CLAUSE SIZE
%% p(A)<-q(A),r(A). (C1)
%% p(A)<-s(A). (C2)
bigger(C1,C2):-
    body_size(C1,N1),
    body_size(C2,N2),
    C1 < C2,
    N1 > N2.

%% TWO NON-RECURSIVE CLAUSES
:-
    C1 < C2,
    not recursive_clause(C1,_,_),
    not recursive_clause(C2,_,_),
    same_head(C1,C2),
    bigger(C1,C2).

%% TWO NON-RECURSIVE CLAUSES
:-
    C1 > 0,
    C1 < C2,
    recursive_clause(C1,_,_),
    recursive_clause(C2,_,_),
    same_head(C1,C2),
    bigger(C1,C2).

%% ########################################
%% RECURSION
%% ########################################
num_recursive(P,N):-
    head_literal(_,P,_,_),
    #count{C : recursive_clause(C,P,_)} == N.

recursive:-
    recursive_clause(_,_,_).

recursive_clause(C,P,A):-
    head_literal(C,P,A,_),
    body_literal(C,P,A,_).

base_clause(C,P,A):-
    head_literal(C,P,A,_),
    not body_literal(C,P,A,_).

%% NO RECURSION IN THE FIRST CLAUSE
:-
    recursive_clause(0,_,_).

%% A RECURSIVE CLAUSE MUST HAVE MORE THAN ONE BODY LITERAL
:-
    C > 0,
    recursive_clause(C,_,_),
    body_size(C,1).

%% STOP RECURSION BEFORE BASE CASES
:-
    C1 > 0,
    C1 < C2,
    recursive_clause(C1,_,_),
    base_clause(C2,_,_),
    same_head(C1,C2).

%% CANNOT HAVE RECURSION WITHOUT A BASECASE
:-
    recursive_clause(_,P,A),
    not base_clause(_,P,A).

%% DISALLOW TWO RECURSIVE CALLS
%% WHY DID WE ADD THIS??
:-
    C > 0,
    recursive_clause(C,P,A),
    #count{Vars : body_literal(C,P,A,Vars)} > 1.

%% PREVENT LEFT RECURSION
%% TODO: GENERALISE FOR ARITY > 3
:-
    C > 0,
    num_in_args(P,1),
    head_literal(C,P,A,Vars1),
    body_literal(C,P,A,Vars2),
    var_pos(Var,Vars1,Pos1),
    var_pos(Var,Vars2,Pos2),
    direction_(P,Pos1,in),
    direction_(P,Pos2,in).

%% TODO: REFACTOR
%% @RM - what is this??
%% :-
%%     Clause > 0,
%%     num_in_args(P,2),
%%     %% get the head input vars
%%     head_literal(Clause,P,A,HeadVars),
%%     var_pos(HeadVar1,HeadVars,Pos1),
%%     var_pos(HeadVar1,HeadVars,Pos2),
%%     HeadPos1 != HeadPos2,
%%     direction_(P,HeadPos1,in),
%%     direction_(P,HeadPos2,in),
%%     %% get the body input vars
%%     body_literal(Clause,P,A,BodyVars),
%%     var_pos(HeadVar1,BodyVars,BodyPos1),
%%     var_pos(HeadVar2,BodyVars,BodyPos2),
%%     BodyPos1 != BodyPos2,
%%     direction_(P,BodyPos1,in),
%%     direction_(P,BodyPos2,in).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ENSURES INPUT VARS ARE GROUND
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#script (python)
def pydirection(pos, directions):
    return directions.arguments[pos.number]
def pylen(directions):
    return Number(len(directions.arguments))
#end.

arity(P,A):-
    head_aux(P,A).
arity(P,A):-
    body_aux(P,A).

direction_aux(P, @pylen(Directions), Directions):-
    direction(P,Directions).

direction_(P,Pos,@pydirection(Pos,Directions)):-
    arity(P,A),
    Pos=0..A-1,
    direction_aux(P,A,Directions).

num_in_args(P,N):-
    direction_(P,_,_),
    #count{Pos : direction_(P,Pos,in)} == N.

%% VAR SAFE IF HEAD INPUT VAR
safe_var(C,Var):-
    head_literal(C,P,_,Vars),
    var_pos(Var,Vars,Pos),
    direction_(P,Pos,in).

%% VAR SAFE IF IN A LITERAL THAT ONLY HAS OUT VARS
safe_var(C,Var):-
    num_in_args(P,0),
    body_literal(C,P,_,Vars),
    var_member(Var,Vars).

%% VAR SAFE IF IN SAFE LITERAL
safe_var(C,Var):-
    safe_literal(C,P,Vars),
    var_member(Var,Vars).

%% LITERAL WITH N INPUT VARS IS SAFE IF N VARS ARE SAFE
safe_literal(C,P,Vars):-
    num_in_args(P,N),
    N > 0,
    body_literal(C,P,_,Vars),
    #count{Pos :
        var_pos(Var,Vars,Pos),
        direction_(P,Pos,in),
        safe_var(C,Var)
    } == N.

%% SAFE VARS
:-
    direction_(_,_,_), % guard for when no direction_s are given
    clause_var(C,Var),
    not safe_var(C,Var).

%% ########################################
%% CLAUSES SPECIFIC TO PREDICATE INVENTION
%% ########################################

#script (python)
from itertools import permutations
from clingo.symbol import Tuple_, Number, Function
def mk_tuple(xs):
    return Tuple_([Number(x) for x in xs])
def py_gen_invsym(i):
    return Function(f'inv{i}')
#end.

%% P IS DEFNED BY AT LEAST TWO CLAUSES
num_clauses(P,N):-
    head_literal(_,P,_,_),
    #count{C : head_literal(C,P,_,_)} == N.

multiclause(P,A):-
    head_literal(_,P,A,_),
    not num_clauses(P,1).

%% INDEX FOR INVENTED SYMBOLS
index(P,0):-
    head_pred(P,_).
index(@py_gen_invsym(I),I):-
    I=1..N,
    max_clauses(N).

inv_symbol(P):-
    index(P,I),
    I>0.

{invented(P,1)}:-
    enable_pi,
    inv_symbol(P).

%% GUESS INVENTED SYMBOLS
%% AC: REMOVE HARDCODED ARITY
{invented(P,2)}:-
    enable_pi,
    inv_symbol(P).

%% CANNOT INVENT A PREDICATE WITH MULTIPLE ARITIES
:-
    invented(P,_),
    #count{A : invented(P,A)} != 1.

inv_lower(P,Q):-
    inv_symbol(P),
    inv_symbol(Q),
    I < J,
    index(P,I),
    index(Q,J).
lower(P,Q):-
    head_pred(P,_),
    invented(Q,_).
lower(P,Q):-
    inv_lower(P,Q).
lower(P,Q):-
    lower(P,R),
    lower(R,Q).

%% NO RECURSIVE INVENTED CLAUSE UNLESS RECURSION IS ENABLED
:-
    not enable_recursion,
    invented(P,A),
    recursive_clause(_,P,A).

%% MUST LEARN PROGRAMS WITH ORDERED CLAUSES
:-
    C1 < C2,
    head_literal(C1,P,_,_),
    head_literal(C2,Q,_,_),
    lower(Q,P).

%% AN INVENTED SYMBOL MUST APPEAR IN THE HEAD OF A CLAUSE
:-
    invented(P,A),
    not head_literal(_,P,A,_).

%% AN INVENTED SYMBOL MUST APPEAR IN THE BODY OF A CLAUSE DEFINED BEFORE THE INVENTED ONE
appears_before(P,A):-
    invented(P,A),
    lower(Q,P),
    head_literal(C,Q,_,_),
    body_literal(C,P,_,_).

%% AN INVENTED SYMBOL MUST APPEAR IN THE BODY OF A CLAUSE
:-
    invented(P,A),
    not appears_before(P,A).

%% MUST INVENT IN ORDER
:-
    invented(P,_),
    inv_lower(Q,P),
    not invented(Q,_).

%% FORCE ORDERING
%% inv2(A):- inv1(A)
:-
    head_literal(C,P,_,_),
    body_literal(C,Q,_,_),
    lower(Q,P).

%% USE INVENTED SYMBOLS IN ORDER
%% f(A):- inv2(A)
%% inv2(A):- q(A)
%% TODO: ENFORCE ONLY ON ONE DIRECTLY BELOW
%% :-
    %% invented(P,_),
    %% head_literal(_,P,_,_),
    %% inv_lower(Q,P),
    %% not head_literal(_,Q,_,_).

%% PREVENT DUPLICATE INVENTED CLAUSES
%% f(A,B):-inv1(A,C),inv2(C,B).
:-
    C1 > 0,
    C2 > 0,
    C1 < C2,
    lower(P,Q),
    head_literal(C1,P,_,_),
    head_literal(C2,Q,_,_),
    invented(P,_),
    invented(Q,_),
    body_subset(C1,C2).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% TYPES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% INHERIT TYPE FROM CALLING PREDICATE
%% p(A,B):-inv1(A,B). (C2)
%% inv1(X,Y):-q(X,Y). (C1)
%% X and Y should inherit the types of A and B respectively
var_type(C1,Var1,Type):-
    invented(P,A),
    C1 > C2,
    head_literal(C1,P,A,Vars1),
    body_literal(C2,P,A,Vars2),
    var_pos(Var1,Vars1,Pos),
    var_pos(Var2,Vars2,Pos),
    var_type(C2,Var2,Type).

%% INHERIT TYPE FROM CALLED PREDICATE
%% p(A,B):-inv1(A,B). (C2)
%% inv1(X,Y):-q(X,Y). (C1)
%% A and B should inherit the types of X and Y respectively
var_type(C2,Var2,Type):-
    invented(P,A),
    C1 > C2,
    head_literal(C1,P,A,Vars1),
    body_literal(C2,P,A,Vars2),
    var_pos(Var1,Vars1,Pos),
    var_pos(Var2,Vars2,Pos),
    var_type(C1,Var1,Type).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DIRECTIONS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% INHERIT SAFETY FROM CALLING PREDICATE
%% p(A,B):-inv1(A,B). (C2)
%% inv1(X,Y):-q(X,Y). (C1)
%% if A is safe then X is safe
%% safe_var(C1,Var1):-
%%     C1 > 0,
%%     invented(P,A),
%%     C1 != C2,
%%     head_literal(C1,P,A,Vars1),
%%     body_literal(C2,P,A,Vars2),
%%     var_pos(Var1,Vars1,Pos),
%%     var_pos(Var2,Vars2,Pos),
%%     safe_var(C2,Var2).

%% INHERIT SAFETY FROM CALLED PREDICATE
%% p(A,B):-inv1(A,B). (C2)
%% inv1(X,Y):-q(X,Y). (C1)
%% if Y is safe then B is safe
%% safe_var(C2,Var2):-
%%     C1 > 0,
%%     invented(P,A),
%%     C1 != C2,
%%     head_literal(C1,P,A,Vars1),
%%     body_literal(C2,P,A,Vars2),
%%     var_pos(Var1,Vars1,Pos),
%%     var_pos(Var2,Vars2,Pos),
%%     safe_var(C1,Var1).

%% INHERIT DIRECTION FROM BODY LITERALS
%% TODO: IMPROVE HORRIBLE HACK
%% direction(P1,Pos1,in):-
%%     invented(P1,A1),
%%     head_literal(Clause,P1,A1,Vars1),
%%     var_pos(Var,Vars1,Pos1),
%%     body_literal(Clause,P2,_,Vars2),
%%     var_pos(Var,Vars2,Pos2),
%%     direction(P2,Pos2,in),
%%     #count{P3,Vars3: body_literal(Clause,P3,_,Vars3),var_pos(Var,Vars3,Pos3),direction(P3,Pos2,out)} == 0.


%% PRUNES SINGLE CLAUSE/LITERAL INVENTIONS
%% inv(A,B):-right(A,B).
:-
    invented(P,A),
    head_literal(C,P,A,_),
    body_size(C,1),
    not multiclause(P,A).

%% PREVENTS SINGLE CLAUSE/LITERAL CALLS
%% f(A,B):-inv(A,B)
:-
    head_literal(C,P,Pa,_),
    invented(Q,Qa),
    body_literal(C,Q,Qa,_),
    body_size(C,1),
    not multiclause(P,Pa).

only_once(P,A):-
    invented(P,A),
    head_literal(_,P,A,_),
    #count{C,Vars : body_literal(C,P,A,Vars)} == 1.

:-
    invented(P,_),
    #count{A : invented(P,A)} != 1.

:-
    invented(P,A),
    head_literal(C1,P,A,_),
    not multiclause(P,A),
    only_once(P,A),
    C2 < C1,
    body_literal(C2,P,A,_),
    body_size(C1,N1),
    body_size(C2,N2),
    max_body(MaxN),
    N1 + N2 - 1 <= MaxN.

a:-
    invented(P,A),
    head_literal(C1,P,A,_),
    not multiclause(P,A),
    only_once(P,A).

%% ==========================================================================================
%% BK BIAS CONSTRAINTS
%% ==========================================================================================

#defined prop/2.

:- prop(singleton,P), body_literal(Rule,P,A,_), #count{Vars : body_literal(Rule,P,A,Vars)} > 1.
:- prop(antitransitive,P), body_literal(Rule,P,_,(A,B)), body_literal(Rule,P,_,(B,C)), body_literal(Rule,P,_,(A,C)).
:- prop(antitriangular,P), body_literal(Rule,P,_,(A,B)), body_literal(Rule,P,_,(B,C)), body_literal(Rule,P,_,(C,A)).
:- prop(unsat_pair,P,Q), body_literal(Rule,P,_,Vars), body_literal(Rule,Q,_,Vars).
:- prop(unique_a_b,P), body_literal(Rule,P,_,(A,_)), #count{B : body_literal(Rule,P,_,(A,B))} > 1.
:- prop(unique_a_bc,P), body_literal(Rule,P,_,(A,_,_)), #count{B,C : body_literal(Rule,P,_,(A,B,C))} > 1.
:- prop(unique_a_bcd,P), body_literal(Rule,P,_,(A,_,_,_)), #count{B,C,D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_ab_c,P), body_literal(Rule,P,_,(A,B,_)), #count{C : body_literal(Rule,P,_,(A,B,C))} > 1.
:- prop(unique_ab_cd,P), body_literal(Rule,P,_,(A,B,_,_)), #count{C,D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_abc_d,P), body_literal(Rule,P,_,(A,B,C,_)), #count{D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_abd_c,P), body_literal(Rule,P,_,(A,B,_,D)), #count{C : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_ac_b,P), body_literal(Rule,P,_,(A,_,C)), #count{B : body_literal(Rule,P,_,(A,B,C))} > 1.
:- prop(unique_ac_bd,P), body_literal(Rule,P,_,(A,_,C,_)), #count{B,D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_acd_b,P), body_literal(Rule,P,_,(A,_,C,D)), #count{B : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_ad_bc,P), body_literal(Rule,P,_,(A,_,_,D)), #count{B,C : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_b_a,P), body_literal(Rule,P,_,(_,B)), #count{A : body_literal(Rule,P,_,(A,B))} > 1.
:- prop(unique_b_ac,P), body_literal(Rule,P,_,(_,B,_)), #count{A,C : body_literal(Rule,P,_,(A,B,C))} > 1.
:- prop(unique_b_acd,P), body_literal(Rule,P,_,(_,B,_,_)), #count{A,C,D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_bc_a,P), body_literal(Rule,P,_,(_,B,C)), #count{A : body_literal(Rule,P,_,(A,B,C))} > 1.
:- prop(unique_bc_ad,P), body_literal(Rule,P,_,(_,B,C,_)), #count{A,D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_bcd_a,P), body_literal(Rule,P,_,(_,B,C,D)), #count{A : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_bd_ac,P), body_literal(Rule,P,_,(_,B,_,D)), #count{A,C : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_c_ab,P), body_literal(Rule,P,_,(_,_,C)), #count{A,B : body_literal(Rule,P,_,(A,B,C))} > 1.
:- prop(unique_c_abd,P), body_literal(Rule,P,_,(_,_,C,_)), #count{A,B,D : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_cd_ab,P), body_literal(Rule,P,_,(_,_,C,D)), #count{A,B : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(unique_d_abc,P), body_literal(Rule,P,_,(_,_,_,D)), #count{A,B,C : body_literal(Rule,P,_,(A,B,C,D))} > 1.
:- prop(asymmetric_ab_ba,P), body_literal(Rule,P,_,(A,B)), body_literal(Rule,P,_,(B,A)).
:- prop(asymmetric_abc_acb,P), body_literal(Rule,P,_,(A,B,C)), body_literal(Rule,P,_,(A,C,B)).
:- prop(asymmetric_abc_bac,P), body_literal(Rule,P,_,(A,B,C)), body_literal(Rule,P,_,(B,A,C)).
:- prop(asymmetric_abc_bca,P), body_literal(Rule,P,_,(A,B,C)), body_literal(Rule,P,_,(B,C,A)).
:- prop(asymmetric_abc_cab,P), body_literal(Rule,P,_,(A,B,C)), body_literal(Rule,P,_,(C,A,B)).
:- prop(asymmetric_abc_cba,P), body_literal(Rule,P,_,(A,B,C)), body_literal(Rule,P,_,(C,B,A)).
:- prop(asymmetric_abcd_abdc,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(A,B,D,C)).
:- prop(asymmetric_abcd_acbd,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(A,C,B,D)).
:- prop(asymmetric_abcd_acdb,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(A,C,D,B)).
:- prop(asymmetric_abcd_adbc,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(A,D,B,C)).
:- prop(asymmetric_abcd_adcb,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(A,D,C,B)).
:- prop(asymmetric_abcd_bacd,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(B,A,C,D)).
:- prop(asymmetric_abcd_badc,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(B,A,D,C)).
:- prop(asymmetric_abcd_bcad,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(B,C,A,D)).
:- prop(asymmetric_abcd_bcda,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(B,C,D,A)).
:- prop(asymmetric_abcd_bdac,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(B,D,A,C)).
:- prop(asymmetric_abcd_bdca,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(B,D,C,A)).
:- prop(asymmetric_abcd_cabd,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(C,A,B,D)).
:- prop(asymmetric_abcd_cadb,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(C,A,D,B)).
:- prop(asymmetric_abcd_cbad,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(C,B,A,D)).
:- prop(asymmetric_abcd_cbda,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(C,B,D,A)).
:- prop(asymmetric_abcd_cdab,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(C,D,A,B)).
:- prop(asymmetric_abcd_cdba,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(C,D,B,A)).
:- prop(asymmetric_abcd_dabc,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(D,A,B,C)).
:- prop(asymmetric_abcd_dacb,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(D,A,C,B)).
:- prop(asymmetric_abcd_dbac,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(D,B,A,C)).
:- prop(asymmetric_abcd_dbca,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(D,B,C,A)).
:- prop(asymmetric_abcd_dcab,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(D,C,A,B)).
:- prop(asymmetric_abcd_dcba,P), body_literal(Rule,P,_,(A,B,C,D)), body_literal(Rule,P,_,(D,C,B,A)).