Algoritmo "EXERCICIO_L"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe vetores A, B, C e D. Sendo D a soma dos outros vetores elevados ao cubo.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 23/11/2022
Var
   A, B, C : vetor[1..4] de inteiro
   D : vetor[1..4] de real
   X : real
   I, J : inteiro
Inicio

   para I de 1 ate 4 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 4 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 4 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor C: ")
      leia(C[I])
   fimpara

   para I de 1 ate 4 passo 1 faca
      D[I] <- Exp(A[I], 3) + Exp(B[I], 3) + Exp(C[I], 3)
   fimpara
   
   para I de 1 ate 4 passo 1 faca
        para J de 1 ate 4 passo 1 faca
             se (D[I] > D[J]) entao
                X <- D[I]
                D[I] <- D[J]
                D[J] <- X
             fimse
        fimpara
   fimpara
   
   escreval("Elementos da matriz D:")
   
   para I de 1 ate 4 passo 1 faca
        escreva(D[I], " ")
   fimpara

Fimalgoritmo