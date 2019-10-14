       /* Program 7
       Autor: Ismael Flores Melendez
       Boleta: 2017600691
       Secuencia: 2NV60
       Este programa: 
              Funciona como agenda telefonica, ya que
              almacena numeros de telefono y los regresa
              al buscarlos por nombre
       */
       
predicates
       directorio(symbol,symbol)
/*goal
       write("Por favor, ingresa un nombre :"),
       readln(The_Name),
       directorio(The_Name,Phone_No),
       write("El numero de telefono es: ",Phone_No) and nl.*/
clauses
       directorio("Albert", "01-123456").
       directorio("Betty",  "01-569767").
       directorio("Carol",  "01-267400").
       directorio("Dorothy","01-191051").
