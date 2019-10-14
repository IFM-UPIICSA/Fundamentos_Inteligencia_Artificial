    /* Programa 3 
    Autor: Ismael Flores Melendez
    Boleta: 2017600691
    Secuencia: 2NV60
    Este programa: 
        Almacena informacion de alumnos y devuelve consultas
        respecto a sus edades; ademas muestra las combinaciones
        que puede haber entre alumnos de la misma edad
    */

domains
    nino = symbol
    edad   = integer

predicates
    pupilo(nino,edad)

clauses
    pupilo(peter,9).
    pupilo(paul,10).
    pupilo(chris,9).
    pupilo(susan,9).
