Algoritmo "EXERCICIO_S"
// Disciplina   : Algoritmos
// Descri??o   : Programa que l? 6 valores para serem armazenados no vetor A e B, o vetor A s? pode receber valor par e o vetor B ?mpar. E o vetor C recebe os valores deles.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A, B : vetor[1..6] de inteiro
   C : vetor[1..12] de inteiro
   RESTO : inteiro
   I : inteiro

Inicio

   para I de 1 ate 6 passo 1 faca
      escreva("Digite o elemento par", I, " do vetor A:")
      leia(A[I])
      RESTO <- A[I] mod 2
      enquanto (RESTO <> 0) faca
         escreval("Digite apenas n?meros pares!")
         escreva("Digite o elemento par", I, " do vetor A:")
         leia(A[I])
         RESTO <- A[I] mod 2
      fimenquanto
   fimpara

    para I de 1 ate 6 passo 1 faca
      escreva("Digite o elemento ?mpar", I, " do vetor B:")
      leia(B[I])
      RESTO <- B[I] mod 2
      enquanto (RESTO = 0) faca
         escreval("Digite apenas n?meros ?mpares!")
         escreva("Digite o elemento ?mpar", I, " do vetor B:")
         leia(B[I])
         RESTO <- B[I] mod 2
      fimenquanto
   fimpara

   para I de 1 ate 6 passo 1 faca
      C[I] <- A[I]
      C[I+5] <- B[I]
   fimpara

   escreval("Elementos do vetor C:")

   para I de 1 ate 12 passo 1 faca
      escreva(C[I], " ")
   fimpara

Fimalgoritmo