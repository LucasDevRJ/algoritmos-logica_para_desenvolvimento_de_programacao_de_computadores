Algoritmo "EXERCICIO_L"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula o fatorial de 15 valores.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   VALOR, FATORIAL, CONTADOR : inteiro

Inicio

   para CONTADOR de 1 ate 15 passo 1 faca
      escreva("Digite um valor inteiro qualquer: ")
      leia(VALOR)
      
      FATORIAL <- 1
      
      para CONTADOR de 1 ate VALOR passo 1 faca
         FATORIAL <- FATORIAL * CONTADOR
      fimpara

      escreval(VALOR, "! =", FATORIAL)
   fimpara

Fimalgoritmo