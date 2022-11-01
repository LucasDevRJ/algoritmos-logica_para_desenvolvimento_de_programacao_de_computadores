Algoritmo "EXERCICIO_G"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê 4 valores inteiros e exibe os que são divisiveis por 2 e 3.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 31/10/2022
Var

   A, B, C, D : inteiro

Inicio

      escreva("Digite o valor inteiro para A: ")
      leia(A)
      
      escreva("Digite o valor inteiro para B: ")
      leia(B)
      
      escreva("Digite o valor inteiro para C: ")
      leia(C)
      
      escreva("Digite o valor inteiro para D: ")
      leia(D)
      
      se (A mod 2 = 0) e (A mod 3 = 0) entao
         escreval(A)
      fimse
      
      se (B mod 2 = 0) e (B mod 3 = 0) entao
         escreval(B)
      fimse
      
      se (C mod 2 = 0) e (C mod 3 = 0) entao
         escreval(C)
      fimse
      
      se (D mod 2 = 0) e (D mod 3 = 0) entao
         escreval(D)
      fimse

Fimalgoritmo