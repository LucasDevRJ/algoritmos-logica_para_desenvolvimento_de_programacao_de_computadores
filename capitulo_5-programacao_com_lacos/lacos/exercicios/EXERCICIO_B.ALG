Algoritmo "EXERCICIO_B"
// Disciplina   : Algoritmo
// Descri??o   : Programa que calcula uma tabuada de um valor qualquer.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var

   NUMERO, CONTADOR, CONTA : inteiro

Inicio

      escreva("Digite um n?mero inteiro qualquer: ")
      leia(NUMERO)
      
      CONTADOR <- 1
      
      enquanto (CONTADOR <= 10) faca
         CONTA <- NUMERO * CONTADOR
         escreval(NUMERO, " x", CONTADOR, " =", CONTA)
         CONTADOR <- CONTADOR + 1
      fimenquanto
      
Fimalgoritmo