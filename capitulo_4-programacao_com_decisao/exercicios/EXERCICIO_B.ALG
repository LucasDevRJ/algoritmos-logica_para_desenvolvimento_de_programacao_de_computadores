Algoritmo "EXERCICIO_B"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê um valor inteiro e verifica se é maior 0, se for será convertido para valor positivo e exibido.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 29/10/2022
Var

   N, R : inteiro

Inicio

      escreva("Digite um valor inteiro qualquer: ")
      leia(N)
      
      se nao (N < 0) entao
         R <- N
      senao
         R <- N * -1
      fimse
      
      escreva("Valor =", R)

Fimalgoritmo