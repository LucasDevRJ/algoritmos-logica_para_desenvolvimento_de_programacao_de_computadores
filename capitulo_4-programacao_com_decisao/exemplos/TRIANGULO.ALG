Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa que lê valores de um triângulo e devolse o tipo dele.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   A, B, C : real

Inicio

      escreva("Digite o valor do primeiro lado do triângulo: ")
      leia(A)
      
      escreva("Digite o valor do segundo lado do triângulo: ")
      leia(B)
      
      escreva("Digite o valor do terceiro lado do triângulo: ")
      leia(C)
      
      se (A = B + C) e (B < A + C) e (C < A + B) entao
         se (A = B) e (B = C) entao
            escreva("Triângulo Equilatero.")
         senao
              se (A = B) ou (A = C) ou (C = B) entao
                 escreva("Triângulo Isósceles.")
              senao
                 escreva("Triângulo Escaleno.")
              fimse
         fimse
      senao
         escreva("As medidas não formam um triângulo.")
      fimse

Fimalgoritmo