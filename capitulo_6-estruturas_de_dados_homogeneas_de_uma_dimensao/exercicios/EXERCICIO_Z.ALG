Algoritmo "EXERCICIO_Z"
// Disciplina   : Algoritmo
// Descri??o   : Programa que possui um vetor A que recebe 10 n?meros inteiros. O programa exibe os valores ?mpares existente e o percentual deles em rela??o ao total.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A : vetor[1..10] de inteiro
   CONTADOR_IMPAR, I : inteiro
   PERCENTUAL : real

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite o elemento", I, " no vetor A: ")
      leia(A[I])
   fimpara

   CONTADOR_IMPAR <- 0

   para I de 1 ate 10 passo 1 faca
      se (A[I] mod 2 <> 0) entao
         CONTADOR_IMPAR <- CONTADOR_IMPAR + 1
      fimse
   fimpara
   
   PERCENTUAL <- (CONTADOR_IMPAR / 10) * 100
   
   escreval("Quantidade de n?meros ?mpares =", CONTADOR_IMPAR)
   escreval("Percentual de n?meros ?mpares =", PERCENTUAL, "%")

Fimalgoritmo