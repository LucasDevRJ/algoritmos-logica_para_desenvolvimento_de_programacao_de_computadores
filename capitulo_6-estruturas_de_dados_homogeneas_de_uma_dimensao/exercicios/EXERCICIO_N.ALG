Algoritmo "EXERCICIO_N"
// Disciplina   : Algoritmo
// Descrição   : Programa que acumula temperatuas em Celsius em um vetor, soma a média, recebe o menor e maior valor, como também os exibe.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 09/11/2022
Var

   A : vetor[1..20] de real
   MENOR, MAIOR, MEDIA : real
   I : inteiro

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite a", I, "ª primeira temperatura em Celsius: ")
      leia(A[I])
   fimpara

   MAIOR <- A[1]
   MENOR <- A[1]

   para I de 1 ate 20 passo 1 faca
      se (MENOR > A[I]) entao
         MENOR <- A[I]
      fimse

      se (MAIOR < A[I]) entao
         MAIOR <- A[I]
      fimse
   fimpara

   MEDIA <- 0

   para I de 1 ate 20 passo 1 faca
      MEDIA <- MEDIA + A[I]
   fimpara
   
   MEDIA <- MEDIA / 20
   
   escreval("A menor temperatura = ", MENOR:2:2)
   escreval("A maior temperatura = ", MAIOR:2:2)
   escreval("A média das temperaturas = ", MEDIA:2:2)
   
Fimalgoritmo