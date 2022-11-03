Algoritmo "FATORIAL_EX3"
// Disciplina   : Algoritmo
// Descrição   : Exemplo de fatorial com o laço repita.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 03/11/2022
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