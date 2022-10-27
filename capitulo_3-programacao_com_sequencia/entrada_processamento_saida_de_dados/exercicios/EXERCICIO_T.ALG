Algoritmo "EXERCICIO_T"
// Disciplina   : Algoritmos
// Descrição   : Programa que calcula a velocidade de um projetil
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   MINUTOS: inteiro
   DISTANCIA, VELOCIDADE: real

Inicio

      escreva("Digite a distância (metros) do projetil: ")
      leia(DISTANCIA)
      escreva("Digite o tempo (minutos) do percurso do projetil: ")
      leia(MINUTOS)
      VELOCIDADE <- (DISTANCIA * 1000) / (MINUTOS * 60)
      escreval("A velocidade do projetil é ", VELOCIDADE:6:2, " m/s")

Fimalgoritmo