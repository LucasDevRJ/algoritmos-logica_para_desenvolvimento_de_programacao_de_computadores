Algoritmo "EXERCICIO_F"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê três valores inteiros e devolve em ordem crescente.
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
      
      se (B > C) entao
         TROCA <- A
         A <- B
         B <- TROCA
      fimse
      
      escreval(A)
      escreval(B)
      escreval(C)
      
Fimalgoritmo