Algoritmo "EXERCICIO_O"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe um valor inteiro, o multiplica e exibe caso a multiplicação seja maior que 30.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 01/11/2022
Var

   NUMERO, MULTIPLICACAO : inteiro

Inicio

      escreva("Digite um número inteiro qualquer: ")
      leia(NUMERO)
      
      MULTIPLICACAO <- NUMERO * 2
      
      se (MULTIPLICACAO > 30) entao
         escreval(NUMERO, " x 2 =", MULTIPLICACAO)
      senao
         escreval("O número multiplicado por 2 não é maior que 30.")
      fimse

Fimalgoritmo