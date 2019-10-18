       /* Program 11
       Autor: Ismael Flores Melendez
       Boleta: 2017600691
       Secuencia: 2NV60
       Este programa: 
              Muestra los valores ingresados
       */
domains
       lista_nombres = nombre*
       nombre = symbol
predicates
       miembro(nombre,lista_nombres).
clauses
       miembro(Nombre,[Nombre|_]).
       miembro(Nombre,[_|Tail]) if miembro(Nombre,Tail).
