Algoritmo "EXERCICIO_N"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? n?meros at? ser negativo e exibe a soma, m?dia e total de n?meros lidos.
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

   escreval("Somat?rio:", SOMA)
   escreval("M?dia:", MEDIA)
   escreval("Total:", TOTAL)

Fimalgoritmo