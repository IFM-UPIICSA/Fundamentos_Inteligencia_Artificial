    /* Program 4 
    Autor: Ismael Flores Melendez
    Boleta: 2017600691
    Secuencia: 2NV60
    Este programa: 
        Deduce quien es la mejor opcion 
        para la cita de Sophie
    */
domains
    persona = symbol

predicates
    hombre(persona)
    fumador(persona)
    vegetariano(persona)
    sophie_posible_cita(persona)

goal
    /*sophie_posible_cita(X) and
    write("una posible cita para sophie es ",X) and nl and fail.*/

clauses
    hombre(joshua).
    hombre(bill).
    hombre(tom).
    fumador(guiseppe).
    fumador(tom).
    vegetariano(joshua).
    vegetariano(tom).
    sophie_posible_cita(X) if hombre(X) and not(fumador(X)) and vegetariano(X).
    /*sophie_posible_cita(X) if hombre(X) and vegetariano(X).*/
