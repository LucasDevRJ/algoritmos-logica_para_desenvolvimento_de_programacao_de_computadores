Algoritmo "EXERCICIO_E"
// Disciplina   : Algoritmo
// Descri??o   : Programa que exibe os valores ?mpares entre 0 e 20.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var

   IMPAR, CONTADOR : inteiro

Inicio

   escreval("N?mero ?mpares inteiros entre 0 e 20:")

   CONTADOR <- 0

   enquanto (CONTADOR <= 20) faca
      IMPAR <- CONTADOR mod 2
      se (IMPAR <> 0) entao
         escreval(CONTADOR)
      fimse
      CONTADOR <- CONTADOR + 1
   fimenquanto

Fimalgoritmo