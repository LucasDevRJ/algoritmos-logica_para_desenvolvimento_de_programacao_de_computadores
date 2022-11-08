Algoritmo "EXERCICIO_H"
// Disciplina   : Algoritmo
// Descrição   : Programa que inverte valores da matriz A com B.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A, B : vetor[1..20] de real
   I, C : inteiro

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara
   
   C <- 1

   para I de 20 ate 1 passo -1 faca
        B[C] <- A[I]
        C <- C + 1
   fimpara

   escreval()
   escreval("Elementos do vetor A: ")

   para I de 1 ate 20 passo 1 faca
      escreva(A[I], " ")
   fimpara

   escreval()
   escreval("Elementos do vetor B: ")

   para I de 1 ate 20 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo