Algoritmo "EXERCICIO_B"
// Disciplina   : Algoritmo
// Descrição   : Programa que possui um vetores A e B, sendo o vetor B a multiplicação de A por 5. Podendo também fazer pesquisas dos elementos de B e o retorno se existe ou não.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 20/11/2022
Var

   A, B : vetor[1..8] de inteiro
   I, J, COMECO, FINAL, MEIO, PESQ, TROCA : inteiro
   RESP : caracter
   ACHA : logico

Inicio

   para I de 1 ate 8 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 8 passo 1 faca
      B[I] <- A[I] * 5
   fimpara


   para I de 1 ate 8 passo 1 faca
      para J de 1+I ate 8 passo 1 faca
         se (B[I] > B[J]) entao
            TROCA <- B[I]
            B[I] <- B[J]
            B[J] <- TROCA
         fimse
      fimpara
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o valor a ser pesquisado: ")
      leia(PESQ)
      COMECO <- 1
      FINAL <- 8
      ACHA <- FALSO
      enquanto (COMECO <= FINAL) e (ACHA = FALSO) faca
         MEIO <- (COMECO + FINAL) div 2
         se (PESQ = B[MEIO]) entao
            ACHA <- VERDADEIRO
         senao
            se (PESQ < B[MEIO]) entao
               FINAL <- MEIO - 1
            senao
               COMECO <- MEIO + 1
            fimse
         fimse
      fimenquanto
      se (ACHA = VERDADEIRO) entao
         escreval(PESQ, " foi localizado na posição", MEIO)
      senao
           escreval(PESQ, " não foi localizado")
      fimse
      escreval("Deseja continuar? (SIM/NÃO): ")
      leia(RESP)
   fimenquanto

Fimalgoritmo