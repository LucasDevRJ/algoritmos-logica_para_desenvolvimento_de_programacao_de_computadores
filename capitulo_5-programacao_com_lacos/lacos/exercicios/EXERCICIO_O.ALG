Algoritmo "EXERCICIO_O"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula fatorial dos ímpares, entre 1 e 10.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   CONTADOR, CONTADOR2, RESTO, FATORIAL : inteiro

Inicio

   para CONTADOR de 1 ate 10 passo 1 faca
      RESTO <- CONTADOR mod 2
      se (RESTO <> 0) entao
         FATORIAL <- 1
         CONTADOR2 <- 1
         enquanto (CONTADOR2 <= CONTADOR) faca
            FATORIAL <- CONTADOR2 * FATORIAL
            CONTADOR2 <- CONTADOR2 + 1
         fimenquanto
         escreval(FATORIAL)
      fimse
   fimpara

Fimalgoritmo