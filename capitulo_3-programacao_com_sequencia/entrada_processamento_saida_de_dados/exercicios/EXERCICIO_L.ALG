Algoritmo "EXERCICIO_L"
// Disciplina   : Algoritmos
// Descrição   : Converte real para dólar
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   CONVERSAO, COTACAO : real
   QUANTIDADE : inteiro

Inicio

      escreva("Digite a cotação do dólar: ")
      leia(COTACAO)
      escreva("Digite a quantidade de reais desejadas: ")
      leia(QUANTIDADE)
      CONVERSAO <- QUANTIDADE / COTACAO
      escreva("A conversão de R$", QUANTIDADE:5:2, " reais para dólares é US", CONVERSAO:5:2)

Fimalgoritmo