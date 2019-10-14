    /* Programa 2
    Autor: Ismael Flores Melendez
    Boleta: 2017600691
    Secuencia: 2NV60
    Este programa: 
        Almacena informacion de autos y devuelve consultas
        respecto a sus caracteristicas
    */

domains
    marca, color  = symbol
    edad, precio    = integer
    kilometraje       = real

predicates
    carro(marca,kilometraje,edad,color,precio)

clauses
    carro(chrysler,130000,3,rojo,12000).
    carro(ford,90000,4,gris,25000).
    carro(datsun,8000,1,rojo,30000).
