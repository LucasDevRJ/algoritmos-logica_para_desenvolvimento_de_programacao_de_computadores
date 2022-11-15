Algoritmo "EXERCICIO_T"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui três vetores A, B e C. Sendo o vetor pedente de valores divisiveis por 2 e 3, já o vetor B de valor divisivel por 5. O C recebe tais valores.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A, B: vetor[1..10] de inteiro
   C : vetor[1..20] de inteiro
   I : inteiro

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o elemento", I, " da matriz A: ")
      leia(A[I])
      enquanto (A[I] mod 2 <> 0) e (A[I] mod 3 <> 0) faca
         escreval("Digite valor que seja divisivel por 2 e 3.")
         escreva("Digite o elemento", I, " da matriz A: ")
         leia(A[I])
      fimenquanto
   fimpara
   
    para I de 1 ate 10 passo 1 faca
      escreva("Digite o elemento", I, " da matriz B: ")
      leia(B[I])
      enquanto (B[I] mod 5 <> 0) faca
         escreval("Digite valor que seja multiplo de 5.")
         escreva("Digite o elemento", I, " da matriz B: ")
         leia(B[I])
      fimenquanto
   fimpara
   
   para I de 1 ate 10 passo 1 faca
      C[I] <- A[I]
      C[I+10] <- B[I]
   fimpara
   
   escreval("Elementos do vetor C:")
   
   para I de 1 ate 20 passo 1 faca
      escreva(C[I], " ")
   fimpara

Fimalgoritmo