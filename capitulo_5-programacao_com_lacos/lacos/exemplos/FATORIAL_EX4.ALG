Algoritmo "FATORIAL_EX4"
// Disciplina   : Algoritmo
// Descri??o   : Exemplo de fatorial utilizando o la?o repita.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var

   CONT, FAT : inteiro

Inicio

      FAT <- 1
      CONT <- 1
      
      repita
         FAT <- FAT * CONT
         CONT <- CONT + 1
         ate (CONT > 5)
      escreval("5! =", FAT)

Fimalgoritmo