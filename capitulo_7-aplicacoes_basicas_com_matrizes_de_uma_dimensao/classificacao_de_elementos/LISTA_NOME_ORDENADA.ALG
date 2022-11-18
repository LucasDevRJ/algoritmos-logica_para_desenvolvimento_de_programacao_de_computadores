Algoritmo "LISTA_NOME_ORDENADA"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe nomes de retorna em ordem alfábetica
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 18/11/2022
Var

   I, J : inteiro
   NOME : vetor[1..20] de caracter
   X : caracter

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite algum nome: ")
      leia(NOME[I])
   fimpara

   para I de 1 ate 19 passo 1 faca
      para J de I+1 ate 5 passo 1 faca
         se (NOME[I] > NOME[J]) entao
            X <- NOME[I]
            NOME[I] <- NOME[J]
            NOME[J] <- X
         fimse
      fimpara
   fimpara
   
    para I de 1 ate 20 passo 1 faca
      escreva(NOME[I], " ")
   fimpara

Fimalgoritmo