Algoritmo "EXERCICIO_I"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula a sequência de Fibonacci
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   ATUAL, ANTERIOR, PROXIMO, I : inteiro

Inicio
   ANTERIOR <- 0
   ATUAL <- 1
   I <- 1

   enquanto (I <= 15) faca
      escreval(ATUAL)
      PROXIMO <- ATUAL + ANTERIOR
      ANTERIOR <- ATUAL
      ATUAL <- PROXIMO
      I <- I + 1
   fimenquanto

Fimalgoritmo