Algoritmo "EXERCICIO_G"
// Disciplina   : Algoritmo
// Descrição   : Programa que exibe as potências da base 3 de 0 até 15.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   VALOR, CONTADOR : inteiro
   POTENCIA : real

Inicio

      VALOR <- 15

      para CONTADOR de 0 ate VALOR passo 1 faca
           POTENCIA <- Exp(3, CONTADOR)
           escreval("3 elevado a", CONTADOR, " é", POTENCIA)
      fimpara

Fimalgoritmo