Algoritmo "EXERCICIO_G"
// Disciplina   : Algoritmo
// Descri??o   : Programa que exibe as pot?ncias da base 3 de 0 at? 15.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   VALOR, CONTADOR : inteiro
   POTENCIA : real

Inicio

      VALOR <- 15

      para CONTADOR de 0 ate VALOR passo 1 faca
           POTENCIA <- Exp(3, CONTADOR)
           escreval("3 elevado a", CONTADOR, " ?", POTENCIA)
      fimpara

Fimalgoritmo