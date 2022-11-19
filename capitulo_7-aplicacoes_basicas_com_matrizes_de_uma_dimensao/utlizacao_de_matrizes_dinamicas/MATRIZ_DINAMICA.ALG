Algoritmo "MATRIZ_DINAMICA"
// Disciplina   : Algoritmo
// Descrição   : Algoritmo que possui um vetor que possibilita o usuário escolher quantos elementos ele irá ler.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 19/11/2022
Var

   I, N : inteiro
   A : vetor[1..99] de caracter

Inicio

   escreva("Digite o número de elementos da matriz A: ")
   leia(N)
   
   para I de 1 ate N passo 1 faca
      escreva("Digite o nome ", I, "º da matriz A: ")
      leia(A[I])
   fimpara
   
   para I de 1 ate N passo 1 faca
      escreva(A[I], " ")
   fimpara

Fimalgoritmo