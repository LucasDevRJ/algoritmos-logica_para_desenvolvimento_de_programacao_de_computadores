Algoritmo "EXERCICIO_E"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui vetores A, B e C. Sendo o vetor C a junção dos nomes de A e B. Sendo exibidos na forma decrescente.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 21/11/2022
Var

   A : vetor[1..20] de caracter
   B : vetor[1..30] de caracter
   C : vetor[1..50] de caracter
   I, J : inteiro
   X : caracter


Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "º nome da matriz A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 30 passo 1 faca
      escreva("Digite o ", I, "º nome da matriz B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 50 passo 1 faca
      C[I] <- A[I]
      C[I+20] <- B[I]
   fimpara

   para I de 1 ate 50 passo 1 faca
      para J de 1 ate 50 passo 1 faca
         se (C[I] < C[J]) entao
            X <- C[I]
            C[I] <- C[J]
            C[J] <- X
         fimse
      fimpara
   fimpara

   para I de 1 ate 50 passo 1 faca
      escreva(C[I], " ")
   fimpara

Fimalgoritmo