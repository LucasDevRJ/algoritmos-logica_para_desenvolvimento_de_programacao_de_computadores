Algoritmo "MEDIA_GERAL_V3"
// Disciplina   : Algoritmo
// Descri??o   : Programa que recebe m?dia de 8 alunos, exibe-as e calcula a m?dia geral.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   I : inteiro
   MD : vetor[1..8] de real
   SOMA, MEDIA : real

Inicio

      SOMA <- 0
      
      para I de 1 ate 8 passo 1 faca
           escreva("Digite a ", I, "? m?dia: ")
           leia(MD[I])
           SOMA <- SOMA + MD[I]
      fimpara
      
      MEDIA <- SOMA / 8
      
      para I de 1 ate 8 faca
             escreval("A m?dia ", I, "? equivale a ", MD[I])
      fimpara
      
      escreval("A m?dia geral:", MEDIA:2:2)

Fimalgoritmo