Algoritmo "TESTA_LOGICA_E"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê um valor inteiro e diz se esta dentro ou fora da faixa.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   NUMERO : inteiro

Inicio

      escreva("Digite um número inteiro: ")
      leia(NUMERO)
      
      se (NUMERO >= 20) e (NUMERO <= 90) entao
         escreva("O número está na faixa de 20 a 90.")
      senao
           escreva("O número está fora da faixa de 20 a 90.")
      fimse

Fimalgoritmo