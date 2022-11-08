Algoritmo "ELEMENTO_IMPAR"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê 5 valores e soma os valores ímpares digitados.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   R, I, SOMA : inteiro
   A : vetor[1..5] de inteiro

Inicio

      SOMA <- 0
      
      para I de 1 ate 5 passo 1 faca
             escreva("Digite o ", I, "º valor: ")
             leia(A[I])
      fimpara
      
      para I de 1 ate 5 passo 1 faca
             R <- A[I] - 2 * (A[I] div 2)
             se (R <> 0) entao
                  SOMA <- SOMA + A[I]
             fimse
      fimpara
      
      escreval("Soma dos valores ímpares digitados =",SOMA)

Fimalgoritmo