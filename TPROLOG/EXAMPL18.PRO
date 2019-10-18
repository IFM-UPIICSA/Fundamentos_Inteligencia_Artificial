/* Programa 18
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
     Resuelve la chicharronera, y
     sino cuentan con los parametros
     solicitados menciona que 
     no tiene solucion
*/
predicates
     resolver(real,real,real)
     respuesta(real,real,real)
     mysqrt(real,real,real)
     ecuacion(real,real)
clauses
     resolver(A,B,C) :-
               D = B*B-4*A*C, respuesta(A,B,D), nl.

     respuesta(_,_,D) :- D < 0, write("Sin solucion"), !.
     respuesta(A,B,D) :-
               D = 0, X=-B/(2*A), write("x=",X), !.
     respuesta(A,B,D) :-
               mysqrt(D,D,SqrtD),
               X1 = (-B + SqrtD)/(2*A),
               X2 = (-B - SqrtD)/(2*A),
               write("x1 = ",X1," y x2 = ",X2).

     mysqrt(X,Guess,Root) :-
              NewGuess = Guess-(Guess*Guess-X)/2/Guess,
              not(ecuacion(NewGuess,Guess)),!,
              mysqrt(X,NewGuess,Root).
     mysqrt(_,Guess,Guess).

     ecuacion(X,Y) :-
              X/Y > 0.99999  , X/Y < 1.00001.
