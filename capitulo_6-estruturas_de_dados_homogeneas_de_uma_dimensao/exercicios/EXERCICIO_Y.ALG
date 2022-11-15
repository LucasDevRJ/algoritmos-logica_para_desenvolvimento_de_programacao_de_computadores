Algoritmo "EXERCICIO_Y"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui vetor A, o qual recebe 15 valores inteiros. E no final é exibido a quantidade de números pares no vetor.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A : vetor[1..15] de inteiro
   CONTADOR_PAR, I : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o elemento", I, " do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      se (A[I] mod 2 = 0) entao
         CONTADOR_PAR <- CONTADOR_PAR + 1
      fimse
   fimpara
   
   escreval("Quantidade de números pares no vetor =", CONTADOR_PAR)

Fimalgoritmo