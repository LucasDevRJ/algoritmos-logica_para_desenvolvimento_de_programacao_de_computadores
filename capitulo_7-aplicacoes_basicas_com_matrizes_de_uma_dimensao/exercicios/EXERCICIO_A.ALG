Algoritmo "EXERCICIO_A"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe 12 valores em um vetor e os exibe em ordem decrescente.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 20/11/2022
Var

   A, B : vetor[1..12] de inteiro
   I, J, TROCA : inteiro

Inicio

   para I de 1 ate 12 passo 1 faca
      escreva("Digite o ", I, "º elemento: ")
      leia(A[I])
   fimpara
   
   para I de 1 ate 12 passo 1 faca
        B[I] <- A[I]
   fimpara
   
   para I de 1 ate 12 passo 1 faca
        para J de 1 ate 12 passo 1 faca
             se (B[I] < B[J]) entao
                TROCA <- B[I]
                B[I] <- B[J]
                B[J] <- TROCA
             fimse
        fimpara
   fimpara

   para I de 1 ate 12 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo