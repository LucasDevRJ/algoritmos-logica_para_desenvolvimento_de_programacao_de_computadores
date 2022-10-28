Algoritmo "TESTA_LOGICA_NAO"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe valores A, B e X, mas se o valor de X for maior que 5 executará soma, caso contrario subtração.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   A, B, C, X : inteiro

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      
      escreva("Digite o valor de B: ")
      leia(B)
      
      escreva("Digite o valor de X: ")
      leia(X)
      
      se nao (X > 5) entao
         C <- A + B
      senao
         C <- A - B
      fimse
      
      escreva("O valor de C é", C)

Fimalgoritmo