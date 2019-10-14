       /* Program 8 
       Autor: Ismael Flores Melendez
       Boleta: 2017600691
       Secuencia: 2NV60
       Este programa: 
              Identifica si lo ingresado es una letra
       */
predicates
       esLetra(char)
clauses
       esLetra(Ch) if Ch <= 'z' and 'a' <= Ch.
       esLetra(Ch) if Ch <= 'Z' and 'A' <= Ch.
