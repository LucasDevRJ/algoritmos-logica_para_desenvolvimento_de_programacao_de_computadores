Algoritmo "PESQUISA_BINARIA"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe nomes em um vetor e os retorna em ordem alfabética.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 18/11/2022
Var

   NOME : vetor[1..10] de caracter
   I, J, COMECO, FINAL, MEIO : inteiro
   PESQ, RESP, X : caracter
   ACHA : logico

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Digite um nome qualquer: ")
      leia(NOME[I])
   fimpara

   para I de 1 ate 9 passo 1 faca
      para J de I+1 ate 10 passo 1 faca
         se (NOME[I] > NOME[J]) entao
            X <- NOME[I]
            NOME[I] <- NOME[J]
            NOME[J] <- X
         fimse
      fimpara
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o nome a ser pesquisado: ")
      leia(PESQ)
      COMECO <- 1
      FINAL <- 10
      ACHA <- Falso
      enquanto (COMECO <= FINAL) e (ACHA = Falso) faca
         MEIO <- (COMECO + FINAL) div 2
         se (PESQ = NOME[MEIO]) entao
            ACHA <- Verdadeiro
         senao
            se (PESQ < NOME[MEIO]) entao
               FINAL <- MEIO - 1
            senao
               COMECO <- MEIO + 1
            fimse
         fimse
      fimenquanto
      se (ACHA = Verdadeiro) entao
         escreval(PESQ, " foi localizado na posição ", MEIO)
      senao
           escreval(PESQ, " não foi localizado")
      fimse
      
      escreval("Deseja continuar? (SIM/NÃO): ")
      leia(RESP)
   fimenquanto

Fimalgoritmo