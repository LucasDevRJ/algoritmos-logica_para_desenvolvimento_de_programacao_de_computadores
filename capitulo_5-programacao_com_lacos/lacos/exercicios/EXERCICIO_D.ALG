Algoritmo "EXERCICIO_D"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula o somatório dos números pares de 1 até 500.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var
   MINIMO, SOMA, MAXIMO : inteiro
Inicio

   escreval("Cálculo do somatório dos valores pares de 1 até 500.")
   MAXIMO <- 500

   para MINIMO de 1 ate MAXIMO passo 1 faca
      se (MINIMO mod 2 = 0) entao
         SOMA <- MINIMO + SOMA
         se (MINIMO = 500) entao
            interrompa
         fimse
         escreval(MINIMO, " +", MINIMO + 2, " =", SOMA)
      fimse
   fimpara

Fimalgoritmo