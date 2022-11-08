Algoritmo "EXERCICIO_F"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui três vetores A e B, mas o vetor C se compõe da junção dos outros dois.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A : vetor[1..15] de inteiro
   B : vetor[16..30] de inteiro
   C : vetor[1..30] de inteiro
   I : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 16 ate 30 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      C[I] <- A[I]
   fimpara
   
   para I de 16 ate 30 passo 1 faca
      C[I] <- B[I]
   fimpara
   
   escreval()
   escreval("Elementos da matriz C: ")
   
   para I de 1 ate 30 passo 1 faca
        escreva(C[I], " ")
   fimpara

Fimalgoritmo