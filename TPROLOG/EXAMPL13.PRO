/* Programa 13
   Autor: Ismael Flores Melendez
   Boleta: 2017600691
   Secuencia: 2NV60
   Este programa: 
       Permite consultar informacion
       de libros dependiendo lo que 
       se quiera saber dara respuestas
*/

domains
    titulo,autor = symbol
    paginas        = integer
    publicacion  = libro(titulo,paginas)
predicates
    escrito_por(autor,publicacion)
    novela_larga(publicacion)
clauses
    escrito_por(fleming,libro("DR NO",210)).
    escrito_por(melville,libro("MOBY DICK",600)).
    novela_larga(libro(Title,Length)):-
        escrito_por(_,libro(Title,Length)),
                       Length>300.
