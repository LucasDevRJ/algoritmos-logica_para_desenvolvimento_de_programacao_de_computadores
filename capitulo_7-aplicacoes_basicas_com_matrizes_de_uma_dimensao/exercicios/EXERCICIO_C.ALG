Algoritmo "EXERCICIO_C"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui dois vetores A e B. Sendo o vetor B o fatorial de A. Também são exibidos de forma crescente.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 21/11/2022
Var

   A, B : vetor[1..15] de inteiro
   FAT, I, J, X : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      FAT <- A[I]
      para J de 1 ate FAT-1 passo 1 faca
         FAT <- FAT * J
      fimpara
      B[I] <- FAT
   fimpara

   para I de 1 ate 15 passo 1 faca
      para J de 1 ate 15 passo 1 faca
         se (B[J] < B[I]) entao
            X <- B[J]
            B[J] <- B[I]
            B[I] <- X
         fimse
      fimpara
   fimpara
   
   para I de 1 ate 15 passo 1 faca
        escreva(B[I], " ")
   fimpara

Fimalgoritmo