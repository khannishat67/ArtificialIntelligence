Domains
A=integer
B=integer
Predicates
xor1(integer,integer)
Clauses
xor1(A,B):-A=B,write(0).
xor1(A,B):-A<>B,write(1).