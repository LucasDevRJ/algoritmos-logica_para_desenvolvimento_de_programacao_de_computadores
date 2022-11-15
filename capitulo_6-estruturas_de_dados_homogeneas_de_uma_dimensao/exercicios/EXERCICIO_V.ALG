Algoritmo "EXERCICIO_V"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui o vetor A e contadores para saber a quantidade de ímpares e pares.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 15/11/2022
Var

   A : vetor[1..30] de inteiro
   CONTADOR_PAR, CONTADOR_IMPAR, I, RESTO : inteiro

Inicio

   CONTADOR_PAR <- 0
   CONTADOR_IMPAR <- 0

   para I de 1 ate 30 passo 1 faca
      escreva("Digite o elemento", I, " do vetor A: ")
      leia(A[I])
      RESTO <- A[I] mod 2
      se (RESTO = 0) entao
         CONTADOR_PAR <- CONTADOR_PAR + 1
      senao
         CONTADOR_IMPAR <- CONTADOR_IMPAR + 1
      fimse
   fimpara
   
   escreval("Quantidade de números pares =", CONTADOR_PAR)
   escreval("Quantidade de números ímpares =", CONTADOR_IMPAR)

Fimalgoritmo