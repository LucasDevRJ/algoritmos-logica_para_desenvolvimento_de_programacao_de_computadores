Algoritmo "EXERCICIO_M"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê 10 valores reais, os soma e exibe a soma e média.
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
      
      escreval("Somatório:", SOMA)
      escreval("Média:", MEDIA)

Fimalgoritmo