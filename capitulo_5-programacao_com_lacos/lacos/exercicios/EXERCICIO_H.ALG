Algoritmo "EXERCICIO_H"
// Disciplina   : Algoritmo
// Descrição   : Programa que potencializa uma base e um expoente qualquer e exibe o resultado.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   BASE, EXPOENTE, I, POTENCIA : inteiro

Inicio

   escreva("Digite o valor inteiro da base: ")
   leia(BASE)

   escreva("Digite o valor inteiro do expoente: ")
   leia(EXPOENTE)
   
   POTENCIA <- 1

   para I de 1 ate EXPOENTE passo 1 faca
      POTENCIA <- BASE * POTENCIA
      escreval("A base", BASE, " elevada ao expoente", I, " equivale a", POTENCIA)
   fimpara

Fimalgoritmo