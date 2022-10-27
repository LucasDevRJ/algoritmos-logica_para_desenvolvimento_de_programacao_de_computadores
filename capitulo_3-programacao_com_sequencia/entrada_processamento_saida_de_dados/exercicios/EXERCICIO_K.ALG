Algoritmo "EXERCICIO_K"
// Disciplina   : Algoritmo
// Descrição   : Programa que converte dolar em real
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   COTACAO, CONVERSAO : real
   QUANTIDADE : inteiro

Inicio

      escreva("Digite o valor da cotação do dólar: ")
      leia(COTACAO)
      escreva("Digite a quantidade de dólares desejadas: ")
      leia(QUANTIDADE)
      CONVERSAO <- COTACAO * QUANTIDADE
      escreva("O valor de US", COTACAO:5:2, " em reais é R$ ", CONVERSAO:5:2)
      
Fimalgoritmo