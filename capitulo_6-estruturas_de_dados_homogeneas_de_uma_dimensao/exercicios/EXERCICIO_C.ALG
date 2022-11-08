Algoritmo "EXERCICIO_C"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe 20 elementos dos vetores A e B, tendo o vetor C como subtração dos dois.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A, B, C : vetor[1..20] de real
   I : inteiro

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara
   
    para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara
   
    para I de 1 ate 20 passo 1 faca
      C[I] <- A[I] - B[I]
      escreval(C[I])
   fimpara

Fimalgoritmo