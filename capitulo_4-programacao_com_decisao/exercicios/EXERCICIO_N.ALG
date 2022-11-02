Algoritmo "EXERCICIO_N"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe valores inteiros, os soma e os exibe se for igual ou maior que cem.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 01/11/2022
Var

   A, B, C, SOMA : inteiro

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      
      escreva("Digite o valor de B: ")
      leia(B)
      
      escreva("Digite o valor de C: ")
      leia(C)
      
      SOMA <- A + B + C
      
      se (SOMA >= 100) entao
         escreval("A + B + C =", SOMA)
      senao
         escreval("A soma dos valores não é igual ou maior que 100.")
      fimse

Fimalgoritmo