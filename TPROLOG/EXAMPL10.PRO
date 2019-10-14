       /* Program 10
       Autor: Ismael Flores Melendez
       Boleta: 2017600691
       Secuencia: 2NV60
       Este programa: 
              Calcula el factorial del
              numero ingresado
       */
domains
       n, f = real
predicates
       factorial(n,f)
clauses
       factorial(1,1).
       factorial(N,Res) if
              N > 0 and
              N1 = N-1 and
              factorial(N1,FacN1) and
              Res = N*FacN1.
