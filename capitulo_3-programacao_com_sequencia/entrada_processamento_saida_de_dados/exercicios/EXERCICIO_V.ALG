Algoritmo "EXERCICIO_V"
// Disciplina   : Algoritmo
// Descri??o   : Programa que calcula a potencia da base de um expoente
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   BASE, EXPOENTE : inteiro
   POTENCIA : real

Inicio

      escreva("Digite a base n?merica: ")
      leia(BASE)
      escreva("Digite o expoente n?merico: ")
      leia(EXPOENTE)
      POTENCIA <- Exp(BASE, EXPOENTE)
      escreva("A base", BASE, " elevado a", EXPOENTE, " equivale a", POTENCIA)

Fimalgoritmo