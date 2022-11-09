Algoritmo "EXERCICIO_O"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe dois vetores A e B, sendo que o vetor A possui temperaturas em Celsius e o vetor B em Fahreinheit convertido.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 09/11/2022
Var

   A, B : vetor[1..5] de real
   I : inteiro

Inicio

   para I de 1 ate 5 passo 1 faca
      escreva("Digite a", I, "ª temperatura em Celsius: ")
      leia(A[I])
   fimpara

   para I de 1 ate 5 passo 1 faca
      B[I] <- A[I] * 9/5 + 32
   fimpara

   escreval()
   escreval("Elementos da matriz A:")

   para I de 1 ate 5 passo 1 faca
      escreva(A[I], " ")
   fimpara
   
   escreval()
   escreval("Elementos da matriz B:")

   para I de 1 ate 5 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo