/* Programa 19
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
     Imprime la lista que hayamos ingresado
*/
domains
       lista_numerica = integer*
       lista_nombres    = symbol*
predicates
       writelist(lista_numerica)
       writelist(lista_nombres).
clauses
       writelist([]).
       writelist([H|T]) :- write(H," "), writelist(T).
