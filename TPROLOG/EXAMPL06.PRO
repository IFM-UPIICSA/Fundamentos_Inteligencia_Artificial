       /* Program 6
       Autor: Ismael Flores Melendez
       Boleta: 2017600691
       Secuencia: 2NV60
       Este programa: 
              Almacena los pasatiempos de las personas
              y responde a consultas de los mismos
    */
domains
       persona, pasa_tiempo = symbol
predicates 
       le_gusta(persona,pasa_tiempo)
clauses
       le_gusta(ellen,leer).
       le_gusta(john,computadoras).
       le_gusta(john,badminton).
       le_gusta(leonard,badminton).
       le_gusta(eric,natacion).
       le_gusta(eric,leer).
