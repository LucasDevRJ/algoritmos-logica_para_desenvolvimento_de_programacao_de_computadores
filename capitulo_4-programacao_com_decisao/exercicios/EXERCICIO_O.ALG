Algoritmo "EXERCICIO_O"
// Disciplina   : Algoritmo
// Descri??o   : Programa que recebe um valor inteiro, o multiplica e exibe caso a multiplica??o seja maior que 30.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 01/11/2022
Var

   NUMERO, MULTIPLICACAO : inteiro

Inicio

      escreva("Digite um n?mero inteiro qualquer: ")
      leia(NUMERO)
      
      MULTIPLICACAO <- NUMERO * 2
      
      se (MULTIPLICACAO > 30) entao
         escreval(NUMERO, " x 2 =", MULTIPLICACAO)
      senao
         escreval("O n?mero multiplicado por 2 n?o ? maior que 30.")
      fimse

Fimalgoritmo