Algoritmo "FATORIAL_EX7"
// Disciplina   : Algoritmo
// Descrição   : Exemplo de fatorial com utilização do laco repita e para.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 04/11/2022
Var

   CONT, FAT, N : inteiro
   RESP : caracter

Inicio

      RESP <- "S"
      
      repita
         FAT <- 1
         escreva("Digite um número inteiro qualquer: ")
         leia(N)

         para CONT de 1 ate N passo 1 faca
              FAT <- FAT * CONT
         fimpara
         escreval(N, "! =", FAT)

         escreva("Deseja continuar? S - Sim. Digite: ")
         leia(RESP)
         RESP <- maiusc(RESP)
      ate (RESP <> "S")

Fimalgoritmo