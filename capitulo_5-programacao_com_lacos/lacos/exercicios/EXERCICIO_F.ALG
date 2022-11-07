Algoritmo "EXERCICIO_F"
// Disciplina   : Algoritmo
// Descrição   : Programa que exibe números divisiveis por 4 e menores que 200.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   VALOR, CONTADOR, DIVISIVEL : inteiro

Inicio

   VALOR <- 199

   para CONTADOR de 1 ate VALOR passo 1 faca
      DIVISIVEL <- CONTADOR mod 4

      se (DIVISIVEL = 0) entao
         escreval(CONTADOR)
      fimse

   fimpara

Fimalgoritmo