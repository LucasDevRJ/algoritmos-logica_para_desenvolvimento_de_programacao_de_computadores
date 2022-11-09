Algoritmo "EXERCICIO_L"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui dois vetores A e B, sendo o vetor B a metada dos elementos de A.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 09/11/2022
Var

   A : vetor[1..10] de inteiro
   B : vetor[1..10] de real
   I : inteiro

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 10 passo 1 faca
      B[I] <- A[I] / 2
   fimpara

   escreval()
   escreval("Elementos do vetor A:")
   para I de 1 ate 10 passo 1 faca
      escreva(A[I], " ")
   fimpara

   escreval()
   escreval("Elementos do vetor B:")
   para I de 1 ate 10 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo