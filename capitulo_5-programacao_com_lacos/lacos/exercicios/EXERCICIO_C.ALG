Algoritmo "EXERCICIO_C"
// Disciplina   : Algoritmo
// Descri??o   : Programa que soma os cem n?meros naturais.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var

   SOMA, CONTADOR : inteiro

Inicio

      escreval("Soma dos Cem primeiros n?meros naturais: ")
      CONTADOR <- 1
      enquanto (CONTADOR < 100) faca
         SOMA <- CONTADOR + (CONTADOR + 1)
         escreval(CONTADOR, " +", (CONTADOR + 1), " =", SOMA)
         CONTADOR <- CONTADOR + 1
      fimenquanto

Fimalgoritmo