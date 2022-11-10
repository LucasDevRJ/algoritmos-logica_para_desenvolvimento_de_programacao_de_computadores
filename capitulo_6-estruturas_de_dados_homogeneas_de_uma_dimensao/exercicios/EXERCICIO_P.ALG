Algoritmo "EXERCICIO_P"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe elementos inteiros no vetor A e tem o vetor B, que recebe tais elementos, só que se um número for ímpar, ele será multiplicado por 2.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 10/11/2022
Var

   A, B : vetor[1..12] de inteiro
   I, RESTO : inteiro

Inicio

   para I de 1 ate 12 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 12 passo 1 faca
      RESTO <- A[I] mod 2

      se (RESTO <> 0) entao
         B[I] <- A[I] * 2
      senao
         B[I] <- A[I]
      fimse
   fimpara

   escreval()
   escreval("Elementos da matriz B:")

   para I de 1 ate 12 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo