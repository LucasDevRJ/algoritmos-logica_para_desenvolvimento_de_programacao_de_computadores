Algoritmo "EXEMPLO_1"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê um número real e devolve raiz cúbica ou quadrada.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   N, R : real

Inicio

      escreva("Digite um valor númerico real qualquer: ")
      leia(N)
      
      se nao (N < 0) entao
         se (N <> 5) entao
            R <- Exp(N, 1/2)
         senao
            R <- Exp(N, 1/3)
         fimse
         escreva("Resultado da raiz =", R)
      fimse

Fimalgoritmo