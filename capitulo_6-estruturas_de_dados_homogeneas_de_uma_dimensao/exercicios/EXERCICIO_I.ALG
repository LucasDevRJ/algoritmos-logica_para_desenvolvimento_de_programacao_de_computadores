Algoritmo "EXERCICIO_I"
// Disciplina   : Algoritmo
// Descrição   : Programa que elementos reais para os vetores A, B, C, sendo o C a junção dos outros dois.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A, B, C : vetor[1..5] de real
   D : vetor[1..15] de real
   I, L : inteiro

Inicio

   para I de 1 ate 5 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 5 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 5 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor C: ")
      leia(C[I])
   fimpara

   L <- 1

   para I de 1 ate 5 passo 1 faca
      D[I] <- A[I]
      D[I + 5] <- B[I]
      D[I + 10] <- C[I]
   fimpara

   escreval()
   escreval("Elementos da matriz D: ")

   para I de 1 ate 15 passo 1 faca
      escreva(D[I], " ")
   fimpara

Fimalgoritmo