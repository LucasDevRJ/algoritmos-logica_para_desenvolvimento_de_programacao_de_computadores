Algoritmo "EXERCICIO_I"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe dois vetores A e B, sendo o vetor B tendo os elementos de A, só que pela metade.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 22/11/2022
Var

   A, B : vetor[1..15] de real
   X : real
   I, J : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o ", I, "º elemento da matriz A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      B[I] <- A[I] / 2
   fimpara
   
   para I de 1 ate 15 passo 1 faca
        para J de 1 ate 15 passo 1 faca
             se (A[I] < A[J]) entao
                X <- A[I]
                A[I] <- A[J]
                A[J] <- X
             fimse
        fimpara
   fimpara
   
   para I de 1 ate 15 passo 1 faca
        para J de 1 ate 15 passo 1 faca
             se (B[I] > B[J]) entao
                X <- B[I]
                B[I] <- B[J]
                B[J] <- X
             fimse
        fimpara
   fimpara
   
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