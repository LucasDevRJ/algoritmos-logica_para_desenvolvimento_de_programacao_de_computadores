Algoritmo "EXERCICIO_P"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula a soma de números pares e a média, entre 50 e 70.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   SOMA, MEDIA : real
   MINIMO, MAXIMO, RESTO, PARES : inteiro

Inicio

   MAXIMO <- 70
   SOMA <- 0
   PARES <- 0

   para MINIMO de 50 ate MAXIMO passo 1 faca
      RESTO <- MINIMO mod 2
      se (RESTO = 0) entao
         SOMA <- SOMA + MINIMO
         PARES <- PARES + 1
      fimse
   fimpara
   
   MEDIA <- SOMA / PARES
   
   escreval("Somatório:", SOMA)
   escreval("Média:", MEDIA)


Fimalgoritmo