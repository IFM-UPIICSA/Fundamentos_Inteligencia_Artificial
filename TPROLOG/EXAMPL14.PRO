/* Program 14
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
       Deduce los gustos de las 
       personas con base en sus
       demas gustos
*/
domains
       nombre, cosa = symbol
predicates
       le_gusta(nombre,cosa)
       lee(nombre)
       es_curioso(nombre)
clauses
       le_gusta(john,vino).
       le_gusta(lance,squiar).
       le_gusta(Z,libros) if
                   lee(Z) and
                   es_curioso(Z).
       le_gusta(lance,libros).
       le_gusta(lance,peliculas).
       lee(john).
       es_curioso(john).
