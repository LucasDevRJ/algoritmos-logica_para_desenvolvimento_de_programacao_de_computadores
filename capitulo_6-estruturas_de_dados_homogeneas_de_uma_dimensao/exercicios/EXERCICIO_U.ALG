Algoritmo "EXERCICIO_U"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe vetores A, B e C. Sendo que o vetor A só recebe valores divisiveis por 2 e 3. Já o vetor B por 5. E o vetor C recebe tais valores.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A, B : vetor[1..12] de inteiro
   C : vetor[1..24] de inteiro
   I : inteiro

Inicio

   para I de 1 ate 12 passo 1 faca
      escreva("Digite o elemento", I, " da matriz A: ")
      leia(A[I])
      enquanto nao (A[I] % 2 = 0) e nao (A[I] % 3 = 0) faca
         escreval("Digite números divisiveis por 2 e 3.")
         escreva("Digite o elemento", I, " da matriz A: ")
         leia(A[I])
      fimenquanto
   fimpara

   para I de 1 ate 12 passo 1 faca
      escreva("Digite o elemento", I, " da matriz B: ")
      leia(B[I])
      enquanto nao (B[I] % 5 = 0) faca
         escreval("Digite números divisiveis por 5.")
         escreva("Digite o elemento", I, " da matriz B: ")
         leia(B[I])
      fimenquanto
   fimpara

   para I de 1 ate 12 passo 1 faca
      C[I] <- A[I]
      C[I+12] <- B[I]
   fimpara

   escreval("Elementos do vetor C:")
   
    para I de 1 ate 24 passo 1 faca
     escreva(C[I]," ")
   fimpara

Fimalgoritmo