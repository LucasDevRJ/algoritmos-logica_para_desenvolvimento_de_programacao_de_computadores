Algoritmo "DECISAO_SEQUENCIAL"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? um valor inteiro e devolve se o valor ? igual a 1, 2, muito alto ou muito baixo
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 27/10/2022
Var

   N : inteiro

Inicio

      escreva("Digite o valor inteiro de N: ")
      leia(N)
      
      se (N = 1) entao
         escreva("Voc? entrou no valor 1.")
      fimse
      
      se (N = 2) entao
         escreva("Voc? entrou no valor 2.")
      fimse
      
      se (N < 1) entao
         escreva("Voc? entrou em um valor muito baixo.")
      fimse
      
       se (N > 2) entao
         escreva("Voc? entrou em um valor muito alto.")
      fimse

Fimalgoritmo