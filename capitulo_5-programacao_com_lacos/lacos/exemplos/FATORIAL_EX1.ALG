Algoritmo "FATORIAL_EX1"
// Disciplina   : Algoritmo
// Descrição   : Exemplo de fatorial com o laço enquanto
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 03/11/2022
Var

   CONT, FAT : inteiro

Inicio

      FAT <- 1
      CONT <- 1
      
      enquanto (CONT <= 5) faca
      FAT <- FAT * CONT
      CONT <- CONT + 1
      fimenquanto
      
      escreval("5! =", FAT)

Fimalgoritmo