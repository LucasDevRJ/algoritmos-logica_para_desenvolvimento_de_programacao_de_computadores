Algoritmo "EXEMPLO_1"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? um n?mero real e devolve raiz c?bica ou quadrada.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   N, R : real

Inicio

      escreva("Digite um valor n?merico real qualquer: ")
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