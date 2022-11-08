Algoritmo "EXERCICIO_B"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui os vetores A e B, sendo os elementos de B a multiplicação dos elementos de A por 3.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A, B : vetor[1..8] de inteiro
   I, CONTA : inteiro

Inicio

   para I de 1 ate 8 passo 1 faca
      escreva("Digite o ", I, "º elemento: ")
      leia(A[I])
   fimpara

   para I de 1 ate 8 passo 1 faca
      B[I] <- A[I] * 3
   fimpara

   escreval()
   escreval("Os elementos do vetor B:")

   para I de 1 ate 8 passo 1 faca
      escreval(B[I])
   fimpara
Fimalgoritmo