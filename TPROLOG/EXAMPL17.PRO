/* Programa  17
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
      Determina si los valores ingresados
      son par o impar
*/
domains
  d = par(integer,integer) ; individual(integer) ; ninguno
predicates
     igual(d,d)
clauses
     igual(X,X).
     igual(individual(4),par(3,4)).
     igual(par(2,1),par(2,1)).
     igual(ninguno,ninguno).
     