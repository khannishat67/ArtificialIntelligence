Domains
X=integer
Y=integer
Predicates
and1(integer,integer)
Clauses
and1(X,Y):-X=Y,write(X).
and1(X,Y):-X<>Y,write(Y).
