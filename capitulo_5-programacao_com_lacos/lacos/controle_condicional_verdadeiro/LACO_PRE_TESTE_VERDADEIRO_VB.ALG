Algoritmo "LACO_PRE_TESTE_VERDADEIRO_VB"
// Disciplina   : Algoritmo
// Descri??o   : Exemplo de estrutura de repeti??o com la?o interativo, pois depende da vontade do usu?rio.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 02/11/2022
Var

   N, R : inteiro
   RESP : caractere

Inicio

      RESP <- "S"
      
      enquanto (RESP = "S") faca
               escreva("Digite um valor inteiro qualquer: ")
               leia(N)
               
               R <- N * 3
               
               escreval(N," x 3 =", R)
               
               escreva("Deseja continuar? S - Sim. Digite: ")
               leia(RESP)
               RESP <- maiusc(RESP)
      fimenquanto

Fimalgoritmo