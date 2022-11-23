Algoritmo "EXERCICIO_J"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui 4 vetores, sendo que um deles é um somatório e o outro fatorial dos que recebe valores.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 23/11/2022
Var

   A, B, C, D, MATRIZ_E: vetor[1..15] de inteiro
   SOMATORIO, FATORIAL, I, J, TROCA : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o ", I, "º elemento da matriz A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o ", I, "º elemento da matriz B: ")
      leia(B[I])
   fimpara

   SOMATORIO <- 0

   para I de 1 ate 15 passo 1 faca
      SOMATORIO <- A[I]
      para J de A[I]-1 ate 1 passo -1 faca
         SOMATORIO <- SOMATORIO + J
      fimpara
      C[I] <- SOMATORIO
   fimpara
   
   FATORIAL <- 0

   para I de 1 ate 15 passo 1 faca
      FATORIAL <- B[I]
      para J de B[I]-1 ate 1 passo -1 faca
         FATORIAL <- FATORIAL * J
      fimpara
      D[I] <- FATORIAL
   fimpara
   
   para I de 1 ate 15 passo 1 faca
      MATRIZ_E[I] <- (C[I] + D[I]) - (A[I] + B[I])
   fimpara
   
   escreval("Elementos da matriz E:")
   
   para I de 1 ate 15 passo 1 faca
        para J de 1 ate 15 passo 1 faca
             se (MATRIZ_E[I] < MATRIZ_E[J]) entao
                TROCA <- MATRIZ_E[I]
                MATRIZ_E[I] <- MATRIZ_E[J]
                MATRIZ_E[J] <- TROCA
             fimse
        fimpara
   fimpara
   
    para I de 1 ate 15 passo 1 faca
      escreva(MATRIZ_E[I], " ")
   fimpara
Fimalgoritmo