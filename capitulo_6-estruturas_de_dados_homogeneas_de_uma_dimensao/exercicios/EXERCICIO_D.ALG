Algoritmo "EXERCICIO_D"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê 15 elementos dos vetores A e B, sendo os elementos de B, os de A ao quadrado.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A, B : vetor[1..15] de inteiro
   I : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara
   
    para I de 1 ate 15 passo 1 faca
      B[I] <- A[I] * A[I]
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