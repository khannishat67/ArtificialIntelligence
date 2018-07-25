Domains
X=integer
Y=integer
Predicates
Great(integer,integer)
Clauses
Great(X,Y):-X>Y,write("greater is",X).
Great(X,Y):-X<Y,write("greater is ",Y).
Great(X,Y):-X=Y,write("Both are equal").
