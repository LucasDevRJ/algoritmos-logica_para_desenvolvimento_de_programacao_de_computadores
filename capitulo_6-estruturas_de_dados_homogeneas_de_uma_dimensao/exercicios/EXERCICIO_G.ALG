Algoritmo "EXERCICIO_G"
// Disciplina   : Algoritmo
// Descri??o   : Algoritmo que recebe tr?s vetores A, B, C, sendo C a jun??o de A com B.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var
   A : vetor[1..20] de caracter
   B : vetor[21..50] de caracter
   C : vetor[1..50] de caracter
   I : inteiro
Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o", I, "? nome do vetor A: ")
      leia(A[I])
   fimpara

   para I de 21 ate 50 passo 1 faca
      escreva("Digite o", I, "? nome do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 50 passo 1 faca
      se (I <= 20) entao
         C[I] <- A[I]
      senao
         C[I] <- B[I]
      fimse
   fimpara

   escreval()
   escreva("Elementos do vetor C:")

   para I de 1 ate 50 passo 1 faca
      escreva(C[I], ", ")
   fimpara

Fimalgoritmo