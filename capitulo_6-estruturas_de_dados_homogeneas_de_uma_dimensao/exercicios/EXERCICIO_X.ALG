Algoritmo "EXERCICIO_X"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe vetores A e B, sendo que o vetor B recebe adicional de valores ímpares e pares de A em seus elementos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A, B : vetor[1..6] de real
   I: inteiro

Inicio

   para I de 1 ate 6 passo 1 faca
      escreva("Digite o elemento", I, " do vetor  A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 6 passo 1 faca
      escreva("Digite o elemento", I, " do vetor  B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 6 passo 1 faca
      se (B[I] mod 2 <> 0) e (A[I] mod 2 = 0) entao
         B[I] <- B[I] + A[I]
      senao se (B[I] mod 2 = 0) e (A[I] mod 2 <> 0) entao
         B[I] <- B[I] + A[I]
      fimse
   fimpara

   escreval("Elementos da matriz A:")

   para I de 1 ate 6 passo 1 faca
      escreva(A[I], " ")
   fimpara
   
   escreval()
   escreval("Elementos da matriz B:")

   para I de 1 ate 6 passo 1 faca
      escreva(B[I], " ")
   fimpara
Fimalgoritmo