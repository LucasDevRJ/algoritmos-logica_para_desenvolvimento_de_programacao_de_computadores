Algoritmo "EXERCICIO_s"
// Disciplina   : Algoritmo
// Descri??o   : Programa que calcula quantas vezes um dividendo cabe no divisor.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var
   QUOCIENTE, DIVIDENDO, DIVISOR : inteiro
Inicio
   escreva("Digite o valor inteiro do dividendo: ")
   leia(DIVIDENDO)
   
   escreva("Digite o valor inteiro do divisor: ")
   leia(DIVISOR)
   
   QUOCIENTE <- 0
   enquanto (DIVISOR <= DIVIDENDO) fa?a
      DIVIDENDO <- DIVIDENDO - DIVISOR
      QUOCIENTE <- QUOCIENTE + 1
   fimenquanto
   
   escreva(QUOCIENTE)
Fimalgoritmo