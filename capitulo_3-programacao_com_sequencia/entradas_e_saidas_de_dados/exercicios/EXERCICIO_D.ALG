Algoritmo "EXERCICIO_D"
// Disciplina   : Algoritmos
// Descrição   : Algoritmo que calcula a quantidade de litros gastos em uma viagem
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 25/10/2022
Var

   TEMPO_MINUTOS, VELOCIDADE, DISTANCIA, LITROS_USADOS : real

Inicio

      escreva("Digite o tempo (minutos) gasto: ")
      leia(TEMPO_MINUTOS)
      escreva("Digite a velocidade média durante a viagem: ")
      leia(VELOCIDADE)
      DISTANCIA <- TEMPO_MINUTOS * VELOCIDADE
      LITROS_USADOS <- DISTANCIA / 12
      escreval("Velocidade Média: ", VELOCIDADE)
      escreval("Tempo Gasto: ", TEMPO)
      escreval("Distância Percorrida: ", DISTANCIA)
      escreval("Quantidade de Litros: ", LITROS_USADOS)
      

Fimalgoritmo