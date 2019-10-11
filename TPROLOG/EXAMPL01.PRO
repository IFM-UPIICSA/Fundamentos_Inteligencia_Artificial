    /* Programa 1
    Autor: Ismael Flores Melendez
    Boleta: 2017600691
    Secuencia: 2NV60
    Este programa: 
        devuelve true si el predicado que se ingresa es verdadero
        y el valor de la variable si el parametro que se pasa
        cumple con algun predicado directo o referenciado
    */

domains
    persona, actividad = symbol

predicates
    le_gusta(persona,actividad)

clauses
    le_gusta(ellen,tenis).
    le_gusta(john,americano).
    le_gusta(tom,beisbol).
    le_gusta(eric,natacion).
    le_gusta(mark,tenis).
    le_gusta(bill,X) if le_gusta(tom,X).
