/* Programa 16
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
      Forma parejas con base en sus intereses
      en comun, ademas de poder consultar los
      que estan registrados
*/
domains
    nombre,genero,interes = symbol
    intereses = interes*

predicates
    encontrar_pareja
    persona(nombre,genero,intereses)
    miembro(interes,intereses)
    intereses_en_comun(intereses,intereses,interes)
clauses
    encontrar_pareja if persona(Man, m, ILIST1 ) and
          persona( Woman, f, ILIST2 ) and
          intereses_en_comun( ILIST1, ILIST2, _ ) and
          write( Man, " podria gustarle  ",Woman ) and nl and
          fail.
     encontrar_pareja:- write ("----------- fin de la lista ---").

     intereses_en_comun( IL1, IL2, X ) if
           miembro(X, IL1 ) and miembro(X, IL2) and !.

     persona(tom,m,[viajar,libros,beisbol]).
     persona(mary,f,[vino,libros,natacion]).

     miembro( X, [X|_] ).
     miembro( X, [_|L] ) if miembro( X, L ).
