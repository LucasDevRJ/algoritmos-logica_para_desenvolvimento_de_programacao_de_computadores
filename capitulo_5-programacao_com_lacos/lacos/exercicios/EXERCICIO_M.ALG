Algoritmo "EXERCICIO_M"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? 10 valores reais, os soma e exibe a soma e m?dia.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   VALOR, SOMA, MEDIA : real
   I : inteiro

Inicio

      para I de 1 ate 10 passo 1 faca
           escreva("Digite um valor real: ")
           leia(VALOR)
           SOMA <- SOMA + VALOR
      fimpara
      
      MEDIA <- SOMA / 10
      
      escreval("Somat?rio:", SOMA)
      escreval("M?dia:", MEDIA)

Fimalgoritmo