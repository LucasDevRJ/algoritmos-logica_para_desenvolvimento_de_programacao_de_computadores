Algoritmo "AREA_CIRCULO"
// Livro : Algoritmos
// Descri??o   : Programa que calcula a ?rea da circunfer?ncia e o apresente
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 25/10/2022

CONST

     PI = 3.14159265

Var

   A : real
   R : real

Inicio

      escreva("Digite o valor do raio: ")
      leia(R)
      A <- PI * R * R
      escreva("O valor da ?rea ? ")
      escreva(A)

Fimalgoritmo