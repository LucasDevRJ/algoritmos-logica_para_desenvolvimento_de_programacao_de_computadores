Algoritmo "LACO_SELETIVO"
// Disciplina   : Algoritmo
// Descrição   : Exemplo de laço condicional seletivo
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 03/11/2022
Var

   I, N, R : inteiro

Inicio

      I <- 1
      
      enquanto (I < 4) faca

         escreva("Digite um valor inteiro qualquer: ")
         leia(N)

         R <- N * 3

         escreval(N, " x 3 =", R)
         
         se (I > 4) entao
            interrompa
         fimse

         I <- I + 1
      
      fimenquanto

Fimalgoritmo