Algoritmo "LACO_PRE_TESTE_FALSO_VB"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Exemplo de um la?o interativo condicional falso.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 02/11/2022
Var

   N, R : inteiro
   RESP : caracter

Inicio

      RESP <- "S"
      
      enquanto nao (RESP <> "S") faca
               escreva("Digite um valor inteiro qualquer: ")
               leia(N)
               
               R <- N * 3
               
               escreval(N, " x =", R)
               
               escreva("Deseja continuar? S - Sim. Digite: ")
               leia(RESP)
               
               RESP <- maiusc(RESP)
               
      fimenquanto

Fimalgoritmo