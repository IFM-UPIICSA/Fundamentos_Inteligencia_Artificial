       /* Program 9 
       Autor: Ismael Flores Melendez
       Boleta: 2017600691
       Secuencia: 2NV60
       Este programa: 
              Mueve el puntero del pront hacia 
              las direcciones especificadas
       */
domains
       fila, columna, paso = integer
       movimiento = arriba(paso); abajo(paso);
                  derecha(paso) ; izquierda(paso)
predicates
       mover_puntero(fila,columna,movimiento)
clauses
       mover_puntero(R,C,arriba(Step)) :-
                   R1=R-Step,cursor(R1,C).
       mover_puntero(R,C,abajo(Step)) :-
                   R1=R+Step,cursor(R1,C).
       mover_puntero(R,C,derecha(_)) :-
                   C1=C-1,cursor(R,C1).
       mover_puntero(R,C,izquierda(_)):-
                   C1=C+1,cursor(R,C1).
