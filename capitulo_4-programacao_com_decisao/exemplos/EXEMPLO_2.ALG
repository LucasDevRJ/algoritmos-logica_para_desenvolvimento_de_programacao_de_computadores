Algoritmo "EXEMPLO_2"
// Disciplina   : Algoritmo
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Programa que l? tr?s pesos e exibe o maior peso.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   A, B, C, X : inteiro

Inicio

      escreva("Digite o valor do primeiro peso: ")
      leia(A)
      
      escreva("Digite o valor do segundo peso: ")
      leia(B)
      
      escreva("Digite o valor do terceiro peso: ")
      leia(C)
      
      X <- A
      
      se (X < B) entao
         X <- B
      fimse
      
      se (X < C) entao
         X <- C
      fimse
      
      escreva("O maior peso ?", X)

Fimalgoritmo