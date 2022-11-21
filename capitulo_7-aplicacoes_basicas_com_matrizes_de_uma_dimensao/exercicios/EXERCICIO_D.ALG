Algoritmo "EXERCICIO_D"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui vetores A, B e C. Sendo o vetor C a soma dos elementos de A e B. Exibindo todos os elementos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 21/11/2022
Var

   A, B: vetor[1..12] de real
   C : vetor[1..24] de real
   I, J : inteiro
   X : real

Inicio

   para I de 1 ate 12 passo 1 faca
      escreva("Digite o ", I, "º elemento da matriz A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 12 passo 1 faca
      para J de 1 ate 12 passo 1 faca
         se (A[I] < A[J]) entao
            X <- A[I]
            A[I] <- A[J]
            A[J] <- X
         fimse
      fimpara
   fimpara
   
   escreval("Elementos da matriz A: ")
   
   para I de 1 ate 12 passo 1 faca
        escreva(A[I]:2:2, " ")
   fimpara
   
   escreval()
   
   para I de 1 ate 12 passo 1 faca
      escreva("Digite o ", I, "º elemento da matriz B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 12 passo 1 faca
      para J de 1 ate 12 passo 1 faca
         se (B[I] < B[J]) entao
            X <- B[I]
            B[I] <- B[J]
            B[J] <- X
         fimse
      fimpara
   fimpara
   
   escreval("Elementos da matriz B: ")
   
    para I de 1 ate 12 passo 1 faca
        escreva(B[I]:2:2, " ")
   fimpara
   
   escreval()
   
   para I de 1 ate 12 passo 1 faca
        C[I] <- A[I] + B[I]
        C[I+12] <- A[I] + B[I]
   fimpara
   
   para I de 1 ate 12 passo 1 faca
      para J de 1 ate 12 passo 1 faca
         se (C[I] > C[J]) entao
            X <- C[I]
            C[I] <- C[J]
            C[J] <- X
         fimse
      fimpara
   fimpara
   
   escreval("Elementos da matriz C: ")
   
   para I de 1 ate 12 passo 1 faca
        escreva(C[I]:2:2, " ")
   fimpara
Fimalgoritmo