Algoritmo "EXERCICIO_A"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? dois valores inteiros, os compara e retorna a diferen?a do maior valor para o menor.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 29/10/2022
Var

   A, B, DIFERENCA : inteiro

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      
      escreva("Digite o valor de B: ")
      leia(B)
      
      se (A > B) entao
         DIFERENCA <- A - B
      senao
         DIFERENCA <- B - A
      fimse
      
      escreva("Resultado da diferen?a entre A e B ?", DIFERENCA)

Fimalgoritmo