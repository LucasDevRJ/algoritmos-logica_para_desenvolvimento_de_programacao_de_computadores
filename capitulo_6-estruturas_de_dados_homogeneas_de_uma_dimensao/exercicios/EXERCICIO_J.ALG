Algoritmo "EXERCICIO_J"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe 20 elementos, tendo vetores A e B, sendo o vetor B a soma dos elementos anteriores até a chegada do valor próprio.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 09/11/2022
Var

   A, B : vetor[1..20] de inteiro
   I, FATORIAL : inteiro

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara
   
   FATORIAL <- 0

   para I de 1 ate 20 passo 1 faca
      FATORIAL <- A[I]
      para I de 1 ate FATORIAL-1 passo 1 faca
         FATORIAL <- FATORIAL + I
      fimpara
      B[I] <- FATORIAL
   fimpara

   escreval()
   escreval("Elementos do vetor B:")

   para I de 1 ate 20 passo 1 faca
      escreval(B[I])
   fimpara

Fimalgoritmo