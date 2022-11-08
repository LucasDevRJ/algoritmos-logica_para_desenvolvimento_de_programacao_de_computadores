Algoritmo "ELEMENTO_PAR"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe N elementos e soma os elementos pares.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   N, R, I, SOMA : inteiro
   A : vetor[1..10] de inteiro

Inicio

      SOMA <- 0
      
      escreva("Digite a quantidade de elementos a serem lidos: ")
      leia(N)
      
      vetor[1..N]
      
      para I de 1 ate N passo 1 faca
             escreva("Digite o ", I, "º elemento: ")
             leia(A[I])
      fimpara
      
      para I de 1 ate N passo 1 faca
             R <-  A[I] - 2 * (A[I] div 2)
             se (R = 0) entao
                  SOMA <- SOMA + A[I]
             fimse
      fimpara
      
      escreval("Soma dos valores pares: ", SOMA)

Fimalgoritmo