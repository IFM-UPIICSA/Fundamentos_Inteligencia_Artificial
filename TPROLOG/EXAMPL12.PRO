/* Programa 12
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
       Adjunta los valores recibios
       en las listas que se especifican
       */
domains
       lista_numeros = integer*
predicates
       adjuntar(lista_numeros,lista_numeros,lista_numeros)
       writelist(lista_numeros)
clauses
       adjuntar([],List,List).
       adjuntar([X|L1], List2, [X|L3]) if
                 adjuntar(L1,List2,L3).
       writelist([]).
       writelist([Head|Tail]) if
                 write(Head),nl,writelist(Tail).
