Algoritmo "DIVISIVEL_OU_POR_2_OU_POR_3 "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Programa que exibe o resultado obtido atrav?s de um valor do usu?rio, se os restos da divis?es forem distintos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   N, R2, R3 : inteiro

Inicio

      escreva("Digite um valor inteiro qualquer: ")
      leia(N)
      
      R2 <- N - 2 * (N div 2)
      R3 <- N - 3 * (N div 3)
      
      se (R2 = 0) xou (R3 = 0) entao
         escreva(N)
      fimse

Fimalgoritmo