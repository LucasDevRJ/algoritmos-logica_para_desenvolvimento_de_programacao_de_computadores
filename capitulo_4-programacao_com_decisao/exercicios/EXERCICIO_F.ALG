Algoritmo "EXERCICIO_F"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? tr?s valores inteiros e devolve em ordem crescente.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 31/10/2022
Var

   A, B, C, TROCA : inteiro

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      
      escreva("Digite o valor de B: ")
      leia(B)
      
      escreva("Digite o valor de C: ")
      leia(C)
      
      se (A > B) entao
         TROCA <- A
         A <- B
         B <- TROCA
      fimse
      
      se (A > C) entao
         TROCA <- A
         A <- C
         C <- TROCA
      fimse
      
      se (B > C) entao
         TROCA <- B
         B <- C
         C <- TROCA
      fimse
      
      escreval(A)
      escreval(B)
      escreval(C)
      
Fimalgoritmo