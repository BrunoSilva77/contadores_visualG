algoritmo "semnome"
// Função :
// Autor :
// Data : 25/09/2023
// Seção de Declarações 
var

   tempo, segundo, minuto, hora: inteiro

inicio

      segundo <- 0
      
      enquanto (segundo <= 59)faca

      se (segundo = 59)entao

         minuto <- minuto + 1
         segundo <- 0

      fimse
      
      se (minuto = 59)entao
      
         hora <- hora + 1
         minuto <- 0
      
      fimse
      
           escreval(hora,":",minuto,":",segundo :2)
               
           segundo <- segundo + 1
               
           tempo <- 0
               
           enquanto (tempo <= 1000)faca

                    tempo <- tempo + 1

           fimenquanto
               
      fimenquanto

fimalgoritmo
