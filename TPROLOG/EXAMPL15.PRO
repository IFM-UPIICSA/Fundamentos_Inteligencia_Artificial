/* Programa 15
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
      Responde a quien es
      padre de quien
*/
domains
      nombre = symbol
predicates
      padre(nombre,nombre)
      todos
clauses
      padre(leonard,katherine).
      padre(carl,jason).
      padre(carl,marilyn).
      todos if
            padre(X,Y), 
            write(X," is ",Y,"'s padre\n") and      
            fail.
