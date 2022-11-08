Algoritmo "EXERCICIO_A"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe 10 nomes e os exibe.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   A : vetor[1..10] de caracter
   I : inteiro

Inicio

      para I de 1 ate 10 passo 1 faca
             escreva("Digite o nome da ", I, "ª pessoa: ")
             leia(A[I])
      fimpara
      
      escreval("Nomes digitados:")
      
       para I de 1 ate 10 passo 1 faca
             escreval(A[I])
      fimpara

Fimalgoritmo