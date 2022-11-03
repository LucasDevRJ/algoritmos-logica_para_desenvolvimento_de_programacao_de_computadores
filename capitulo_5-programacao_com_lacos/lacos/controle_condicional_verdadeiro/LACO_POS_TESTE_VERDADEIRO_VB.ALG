Algoritmo "LACO_POS_TESTE_VERDADEIRO_VB"
// Disciplina   : Algoritmo
// Descrição   : Exemplo de laço condicional pós teste verdadeiro.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 03/11/2022
Var

   N, R : inteiro
   RESP : caracter

Inicio

      RESP <- "S"
      
      repita
      
         escreva("Digite um valor inteiro qualquer: ")
         leia(N)

         R <- N * 3

         escreval(N, " x 3 =", R)

         escreva("Deseja continuar? S - Sim. Digite: ")
         leia(RESP)

         RESP <- maiusc(RESP)
      
      ate (RESP <> "S")

Fimalgoritmo