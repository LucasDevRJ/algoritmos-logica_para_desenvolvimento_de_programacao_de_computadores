Algoritmo "MEDIA_GERAL_V2"
// Disciplina   : Algoritmo
// Descri??o   : Algoritmo que recebe m?dias e tira a m?dia geral delas.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   I : inteiro
   MD : vetor[1..8] de real
   SOMA, MEDIA : real

Inicio

      SOMA <- 0
      
      para I de 1 ate 8 passo 1 faca
           escreva("Digite a", I, "? m?dia: ")
           leia(MD[I])
           SOMA <- SOMA + MD[I]
      fimpara
      
      MEDIA <- SOMA / 8
      
      escreval(MEDIA:2:2)

Fimalgoritmo