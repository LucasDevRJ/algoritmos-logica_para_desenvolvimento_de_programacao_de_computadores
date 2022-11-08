Algoritmo "EXERCICIO_E"
// Disciplina   : Algoritmo
// Descrição   : Programa que contém dois vetores A e B, sendo o vetor B o fatorial dos vetores de A.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A, B : vetor[1..15] de inteiro
   I, FATORIAL : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      FATORIAL <- A[I]
      para I de 1 ate FATORIAL-1 passo 1 faca
           FATORIAL <- FATORIAL * I
      fimpara
      B[I] <- FATORIAL
   fimpara

   escreval()
   escreval("Elementos do vetor A:")

   para I de 1 ate 15 passo 1 faca
      escreva(A[I], " ")
   fimpara

   escreval()
   escreval("Elementos do vetor B:")

   para I de 1 ate 15 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo