Algoritmo "EXERCICIO_M"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui um vetor que acumula valores de uma tabuada qualquer.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 09/11/2022
Var

   A : vetor[1..10] de inteiro
   VALOR, I : inteiro

Inicio

   escreva("Digite um valor inteiro de 1 a 10: ")
   leia(VALOR)

   enquanto (VALOR > 10) ou (VALOR < 1) faca
      escreval()
      escreval("Digite um valor inteiro entre 1 e 10!")
      escreva("Digite um valor inteiro de 1 a 10: ")
      leia(VALOR)
   fimenquanto
   
   para I de 1 ate 10 passo 1 faca
        A[I] <- VALOR * I
   fimpara
   
   escreval()
   escreval("Elementos da matriz A:")
   
   para I de 1 ate 10 passo 1 faca
        escreva(A[I], " ")
   fimpara

Fimalgoritmo