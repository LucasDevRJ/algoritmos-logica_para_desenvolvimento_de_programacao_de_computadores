Algoritmo "EXERCICIO_L"
// Disciplina   : Algoritmos
// Descri??o   : Converte real para d?lar
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   CONVERSAO, COTACAO : real
   QUANTIDADE : inteiro

Inicio

      escreva("Digite a cota??o do d?lar: ")
      leia(COTACAO)
      escreva("Digite a quantidade de reais desejadas: ")
      leia(QUANTIDADE)
      CONVERSAO <- QUANTIDADE / COTACAO
      escreva("A convers?o de R$", QUANTIDADE:5:2, " reais para d?lares ? US", CONVERSAO:5:2)

Fimalgoritmo