Algoritmo "EXERCICIO_H"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui vetores A e B. Sendo o vetor B os elementos de A só que positivos, já que os de A só aceitam negativos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 22/11/2022
Var

   A, B : vetor[1..20] de inteiro
   I, J, X : inteiro

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "º elemento número negativo: ")
      leia(A[I])
      enquanto (A[I] > 0) faca
         escreval("Digite somente números negativos!")
         escreva("Digite o ", I, "º elemento número negativo: ")
         leia(A[I])
      fimenquanto
   fimpara

   para I de 1 ate 20 passo 1 faca
      B[I] <- A[I] * -1
   fimpara

   para I de 1 ate 20 passo 1 faca
      para J de 1 ate 20 passo 1 faca
         se (B[I] > B[J]) entao
            X <- B[I]
            B[I] <- B[J]
            B[J] <- X
         fimse
      fimpara
   fimpara

   escreval("Elementos da matriz B:")

   para I de 1 ate 20 passo 1 faca
      escreva(B[I], " ")
   fimpara

Fimalgoritmo