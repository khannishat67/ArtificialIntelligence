Domains
A=integer
R1=integer
R2=integer
Predicates
range(integer,integer,integer)
Clauses
range(A,R1,R2):-A>R1,A<R2,write("In range").
range(A,R1,R2):-A<R1,write("Out of range").
range(A,R1,R2):-A>R2,write("Out of range").
