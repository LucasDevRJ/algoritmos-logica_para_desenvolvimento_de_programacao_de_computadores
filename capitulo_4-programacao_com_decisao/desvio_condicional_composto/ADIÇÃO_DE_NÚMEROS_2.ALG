Algoritmo "ADIÇÃO_DE_NÚMEROS_2"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê dois valores e dependendo da condição somar mais cinco ou subtrair sete
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 27/10/2022
Var

   A, B, X, R : real

Inicio

      escreva("Digite o valor real de A: ")
      leia(A)
      escreva("Digite o valor real de B: ")
      leia(B)
      X <- A + B
      se (X >= 10) entao
         R <- X + 5
      senao
           R <- X - 7
      fimse
      
      escreva("Resultado = ", R)

Fimalgoritmo