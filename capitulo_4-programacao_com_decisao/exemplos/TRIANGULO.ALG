Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Programa que l? valores de um tri?ngulo e devolse o tipo dele.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   A, B, C : real

Inicio

      escreva("Digite o valor do primeiro lado do tri?ngulo: ")
      leia(A)
      
      escreva("Digite o valor do segundo lado do tri?ngulo: ")
      leia(B)
      
      escreva("Digite o valor do terceiro lado do tri?ngulo: ")
      leia(C)
      
      se (A = B + C) e (B < A + C) e (C < A + B) entao
         se (A = B) e (B = C) entao
            escreva("Tri?ngulo Equilatero.")
         senao
              se (A = B) ou (A = C) ou (C = B) entao
                 escreva("Tri?ngulo Is?sceles.")
              senao
                 escreva("Tri?ngulo Escaleno.")
              fimse
         fimse
      senao
         escreva("As medidas n?o formam um tri?ngulo.")
      fimse

Fimalgoritmo