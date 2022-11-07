Algoritmo "EXERCICIO_N"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê números até ser negativo e exibe a soma, média e total de números lidos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   NUMERO, TOTAL : inteiro
   SOMA, MEDIA : real

Inicio

   repita

      escreva("Digite um valor qualquer: ")
      leia(NUMERO)

      se (NUMERO < 0) entao
         interrompa
      fimse

      TOTAL <- TOTAL + 1
      SOMA <- SOMA + NUMERO

   ate (NUMERO < 0)

   MEDIA <- SOMA / TOTAL

   escreval("Somatório:", SOMA)
   escreval("Média:", MEDIA)
   escreval("Total:", TOTAL)

Fimalgoritmo