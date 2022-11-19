Algoritmo "EXEMPLO_1"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe 10 elementos no vetor A, divide os 10 por cinco no vetor B e exibe na ordem decrescente.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 19/11/2022
Var

   I, J : inteiro
   A : vetor[1..10] de inteiro
   B : vetor[1..10] de real
   X : real

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o ", I, "º valor inteiro: ")
      leia(A[I])
   fimpara

   para I de 1 ate 10 passo 1 faca
      B[I] <- A[I] / 5
   fimpara

   para I de 1 ate 9 passo 1 faca
      para J de I+1 ate 10 passo 1 faca
         se (B[I] < B[J]) entao
            X <- B[I]
            B[I] <- B[J]
            B[J] <- X
         fimse
      fimpara
   fimpara
   
   para I de 1 ate 10 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo