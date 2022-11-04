Algoritmo "FATORIAL_EX5"
// Disciplina   : Algoritmo
// Descrição   : Exemplo de fatorial utilizando o laço enquanto e comando interrompa.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var

   CONT, FAT : inteiro

Inicio

      FAT <- 1
      CONT <- 1
      
      enquanto (CONT <= 5) faca
         FAT <- FAT * CONT
         se (CONT = 5) entao
            interrompa
         fimse
         CONT <- CONT + 1
      fimenquanto
      escreval("5! =", FAT)

Fimalgoritmo