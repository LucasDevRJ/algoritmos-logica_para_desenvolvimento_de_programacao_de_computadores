Algoritmo "ADI??O_DE_N?MEROS_1"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? dois valores reais e os soma, mas s? exibe se a soma for maior que 10
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