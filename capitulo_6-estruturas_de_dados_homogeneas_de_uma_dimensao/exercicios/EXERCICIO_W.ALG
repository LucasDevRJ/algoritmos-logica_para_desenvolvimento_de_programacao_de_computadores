Algoritmo "EXERCICIO_W"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui vetores A, B e C. Os vetores A e B recebem 10 valores inteiros e o vetor C é o quadrado da soma de tais valores.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A, B : vetor[1..10] de inteiro
   C : vetor[1..20] de inteiro
   I : inteiro

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o elemento", I, " do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o elemento", I, " do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 10 passo 1 faca
      C[I] <- A[I] * A[I] + B[I] * B[I]
      C[I+10] <- A[I] * A[I] + B[I] * B[I]
   fimpara

   escreval("Elementos do vetor C:")

   para I de 1 ate 20 passo 1 faca
      escreva(C[I], " ")
   fimpara

Fimalgoritmo