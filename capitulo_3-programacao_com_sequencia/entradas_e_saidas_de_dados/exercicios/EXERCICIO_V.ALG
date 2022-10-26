Algoritmo "EXERCICIO_V"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula a potencia da base de um expoente
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   BASE, EXPOENTE : inteiro
   POTENCIA : real

Inicio

      escreva("Digite a base númerica: ")
      leia(BASE)
      escreva("Digite o expoente númerico: ")
      leia(EXPOENTE)
      POTENCIA <- Exp(BASE, EXPOENTE)
      escreva("A base", BASE, " elevado a", EXPOENTE, " equivale a", POTENCIA)

Fimalgoritmo