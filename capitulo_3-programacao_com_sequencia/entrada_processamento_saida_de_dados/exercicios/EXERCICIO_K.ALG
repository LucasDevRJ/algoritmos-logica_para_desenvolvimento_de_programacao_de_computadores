Algoritmo "EXERCICIO_K"
// Disciplina   : Algoritmo
// Descri??o   : Programa que converte dolar em real
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   COTACAO, CONVERSAO : real
   QUANTIDADE : inteiro

Inicio

      escreva("Digite o valor da cota??o do d?lar: ")
      leia(COTACAO)
      escreva("Digite a quantidade de d?lares desejadas: ")
      leia(QUANTIDADE)
      CONVERSAO <- COTACAO * QUANTIDADE
      escreva("O valor de US", COTACAO:5:2, " em reais ? R$ ", CONVERSAO:5:2)
      
Fimalgoritmo