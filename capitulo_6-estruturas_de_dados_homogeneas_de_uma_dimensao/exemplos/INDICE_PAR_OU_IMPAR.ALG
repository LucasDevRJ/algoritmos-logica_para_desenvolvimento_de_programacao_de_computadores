Algoritmo "INDICE_PAR_OU_IMPAR"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê 10 valores, caso o valor seja par ele será multiplicado por 5, mas se for ímpar será somado com 5.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   I, R : inteiro
   A, B : vetor[1..10] de real

Inicio
   escreva("Digite 10 valores reais: ")
   
   para I de 1 ate 10 passo 1 faca
      leia(A[I])
   fimpara

   para I de 1 ate 10 passo 1 faca
      R <- I - 2 * (I div 2)
      se (R = 0) entao
         B[I] <- A[I] * 5
      senao
         B[I] <- A[i] + 5
      fimse
   fimpara

   para I de 1 ate 10 passo 1 faca
      escreva(A[I], B[I])
   fimpara

Fimalgoritmo