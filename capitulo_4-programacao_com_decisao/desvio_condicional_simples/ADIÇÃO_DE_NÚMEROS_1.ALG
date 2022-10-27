Algoritmo "ADIÇÃO_DE_NÚMEROS_1"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê dois valores reais e os soma, mas só exibe se a soma for maior que 10
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 27/10/2022
Var

   A, B, X : real

Inicio

      escreva("Digite o valor real de A: ")
      leia(A)
      escreva("Digite o valor real de B: ")
      leia(B)
      X <- A + B
      se (X > 10) entao
         escreva("A + B = ", X)
      fimse

Fimalgoritmo