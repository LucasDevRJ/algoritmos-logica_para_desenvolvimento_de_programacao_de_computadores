Algoritmo "EXERCICIO_R"
// Disciplina   : Algoritmos
// Descrição   : Programa que possui os vetores A, B, C e D. Sendo o C e D os valores pares ou ímpares de A e B.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 10/11/2022
Var

   A, B, C, D : vetor[1..6] de inteiro
   I, RESTO_A, RESTO_B : inteiro

Inicio

   para I de 1 ate 6 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 6 passo 1 faca
      escreva("Digite o", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 6 passo 1 faca
      RESTO_A <- A[I] mod 2
      RESTO_B <- B[I] mod 2

      se (RESTO_A <> 0) entao
         C[I] <- A[I]
      senao
         D[I] <- A[I]
      fimse

      se (RESTO_B <> 0) entao
         C[I] <- B[I]
      senao
         D[I] <- B[I]
      fimse
   fimpara

   escreval()
   escreval("Elementos da matriz C:")

   para I de 1 ate 6 passo 1 faca
      escreva(C[I], " ")
   fimpara

   escreval()
   escreval("Elementos da matriz D:")

   para I de 1 ate 6 passo 1 faca
      escreva(D[I], " ")
   fimpara

Fimalgoritmo