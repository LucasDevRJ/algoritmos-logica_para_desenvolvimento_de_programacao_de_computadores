Algoritmo "EXERCICIO_Q"
// Disciplina   : Algoritmos
// Descri??o   : Programa possui vetores A e B, sendo o vetor B elementos A, mas se for par ser? dividido por 2 e se for ?mpar multiplicado por 1.5.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 10/11/2022
Var

   A, B : vetor[1..15] de real
   I, RESTO : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o", I, "? elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      RESTO <- A[I] mod 2
      se (RESTO = 0) entao
         B[I] <- A[I] / 2
      senao
         B[I] <- A[I] * 1.5
      fimse
   fimpara

   escreval()
   escreval("Elementos da matriz B:")
   para I de 1 ate 15 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo