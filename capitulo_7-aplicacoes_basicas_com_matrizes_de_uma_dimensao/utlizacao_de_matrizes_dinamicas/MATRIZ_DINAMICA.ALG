Algoritmo "MATRIZ_DINAMICA"
// Disciplina   : Algoritmo
// Descri??o   : Algoritmo que possui um vetor que possibilita o usu?rio escolher quantos elementos ele ir? ler.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 19/11/2022
Var

   I, N : inteiro
   A : vetor[1..99] de caracter

Inicio

   escreva("Digite o n?mero de elementos da matriz A: ")
   leia(N)
   
   para I de 1 ate N passo 1 faca
      escreva("Digite o nome ", I, "? da matriz A: ")
      leia(A[I])
   fimpara
   
   para I de 1 ate N passo 1 faca
      escreva(A[I], " ")
   fimpara

Fimalgoritmo