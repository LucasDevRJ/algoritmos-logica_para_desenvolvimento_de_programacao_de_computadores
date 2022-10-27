Algoritmo "EXERCICIO_S"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê duas variáveis reais e calcula as quatro operações básicas matemáticas
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   A, B, SOMA, SUBTRACAO, MULTIPLICACAO, DIVISAO : real

Inicio

      escreva("Digite o valor real de A: ")
      leia(A)
      escreva("Digite o valor real de B: ")
      leia(B)
      SOMA <- A + B
      SUBTRACAO <- A - B
      MULTIPLICACAO <- A * B
      DIVISAO <- A / B
      escreval(A, " +", B, " =", SOMA:6:2)
      escreval(A, " -", B, " =", SUBTRACAO:6:2)
      escreval(A, " x", B, " =", MULTIPLICACAO:6:2)
      escreval(A, " /", B, " =", DIVISAO:6:2)
      

Fimalgoritmo