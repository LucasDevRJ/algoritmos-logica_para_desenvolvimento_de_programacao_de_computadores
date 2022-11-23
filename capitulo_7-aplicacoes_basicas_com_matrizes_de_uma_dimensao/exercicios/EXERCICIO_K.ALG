Algoritmo "EXERCICIO_K"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe vetores A, B e C. Sendo que vetor C é o quadrado da soma dos dois.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 23/11/2022
Var

   A, B : vetor[1..10] de inteiro
   C : vetor[1..10] de real
   X : real
   I, J : inteiro

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara
   
   para I de 1 ate 10 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara
   
   para I de 1 ate 10 passo 1 faca
      C[I] <- (A[I] * A[I]) + (B[I] * B[I])
   fimpara
   
   para I de 1 ate 10 passo 1 faca
        para J de 1 ate 10 passo 1 faca
             se (C[I] > C[J]) entao
                X <- C[I]
                C[I] <- C[J]
                C[J] <- X
             fimse
        fimpara
   fimpara
   
   escreval("Elementos da matriz C:")
   
   para I de 1 ate 10 passo 1 faca
      escreva(C[I], " ")
   fimpara
Fimalgoritmo