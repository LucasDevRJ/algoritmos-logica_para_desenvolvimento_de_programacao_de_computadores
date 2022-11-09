Algoritmo "EXERCICIO_K"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui dois vetores A e B, sendo o vetor B os elementos de A, só que negativos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 09/11/2022
Var

   A, B : vetor[1..10] de inteiro
   I : inteiro

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o", I, "º elemento: ")
      leia(A[I])
   fimpara

   para I de 1 ate 10 passo 1 faca
      B[I] <- A[I] * -1
   fimpara

   escreval()
   escreval("Elementos da matriz B:")

   para I de 1 ate 10 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo