Algoritmo "DIVISIBILIDADE"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê um número e devolve caso ele seja divisível por 4 e 5
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   N, R4, R5 : inteiro

Inicio

      escreva("Digite um número inteiro: ")
      leia(N)
      
      R4 <- N - 4 * (N div 4)
      R5 <- N - 5 * (N div 5)
      
      se (R4 = 0) e (R5 = 0) entao
         escreva(N)
      senao
         escreva("Valor não é divisível por 4 e 5.")
      fimse

Fimalgoritmo