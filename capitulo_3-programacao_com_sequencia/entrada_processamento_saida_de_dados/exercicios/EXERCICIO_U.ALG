Algoritmo "EXERCICIO_U"
// Disciplina   : Algoritmos
// Descri??o   : Programa que calcula o volume de uma esfera
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   RAIO, VOLUME : real

Inicio

      escreva("Digite o valor do raio da esfera: ")
      leia(RAIO)
      VOLUME <- (4 / 3 * Pi * (Exp(RAIO, 3)))
      escreva("O volume da esfera ? ", VOLUME:6:2)

Fimalgoritmo