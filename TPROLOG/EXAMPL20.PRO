/* Programa  20
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
     Divide la lista que hayamos ingresado
     en listas de tamaño de 5
*/

domains
    lista_numeros = integer*
predicates
    writelist(lista_numeros)
    write5(lista_numeros,integer)
clauses
    writelist( NL )   :- nl, write5( NL, 0 ), nl.

    write5( TL, 5 )   :-!, nl, write5( TL, 0).
    write5( [H|T], N ) :- write(H," "),N1=N+1,write5(T,N1).
    write5( [], _ ).
