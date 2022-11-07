Algoritmo "EXERCICIO_R"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê valores e exibe o maior e menor valor digitado.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   VALOR, MAIOR, MENOR : inteiro

Inicio

   escreva("Digite um número inteiro qualquer: ")
   leia(VALOR)

   MENOR <- VALOR
   MAIOR <- VALOR

   enquanto (VALOR >= 0) faca
      se (MAIOR < VALOR) entao
         MAIOR <- VALOR
      fimse

      se (MENOR > VALOR) entao
         MENOR <- VALOR
      fimse

      escreva("Digite um número inteiro qualquer: ")
      leia(VALOR)
   fimenquanto
   
   escreval("Maior valor =", MAIOR)
   escreval("Menor valor =", MENOR)


Fimalgoritmo