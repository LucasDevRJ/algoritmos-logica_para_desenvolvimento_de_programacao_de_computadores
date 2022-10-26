Algoritmo "EXERCICIO_G"
// Disciplina   : Algoritmos
// Descrição   : Programa que calcula soma e multiplicação das combinações
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 25/10/2022
Var

   A, B, C, D, SOMA1, SOMA2, SOMA3, SOMA4, SOMA5, SOMA6, MULTIPLICA1, MULTIPLICA2, MULTIPLICA3, MULTIPLICA4, MULTIPLICA5, MULTIPLICA6 : real

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)
      escreva("Digite o valor de D: ")
      leia(D)
      
      SOMA1 <- A + B
      SOMA2 <- A + C
      SOMA3 <- A + D
      SOMA4 <- B + C
      SOMA5 <- B + D
      SOMA6 <- C + D
      MULTIPLICA1 <- A * B
      MULTIPLICA2 <- A * C
      MULTIPLICA3 <- A * D
      MULTIPLICA4 <- B * C
      MULTIPLICA5 <- B * D
      MULTIPLICA6 <- C * D
      
      escreval("A + B =", SOMA1)
      escreval("A + C =", SOMA2)
      escreval("A + D =", SOMA3)
      escreval("B + C =", SOMA4)
      escreval("B + D =", SOMA5)
      escreval("C + D =", SOMA6)
      escreval("A x B =", MULTIPLICA1)
      escreval("A x C =", MULTIPLICA2)
      escreval("A x D =", MULTIPLICA3)
      escreval("B x C =", MULTIPLICA4)
      escreval("B x D =", MULTIPLICA5)
      escreval("C x D =", MULTIPLICA6)

Fimalgoritmo