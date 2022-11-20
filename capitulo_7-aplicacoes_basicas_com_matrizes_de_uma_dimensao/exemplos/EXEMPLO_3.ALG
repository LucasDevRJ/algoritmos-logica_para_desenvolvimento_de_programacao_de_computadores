Algoritmo "EXEMPLO_3"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe vetores A, B e C, sendo o vetor C a junção de ambos, utilizando pesquisa binária.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 19/11/2022
Var

   A : vetor[1..15] de inteiro
   B : vetor[1..35] de inteiro
   C : vetor[1..50] de inteiro
   RESP : caracter
   ACHA : logico
   I, J, PESQ, COMECO, FINAL, MEIO, X : inteiro

Inicio

   para I de 1 ate 15 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 35 passo 1 faca
      escreva("Digite o ", I, "º elemento do vetor B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 50 passo 1 faca
      se (I <= 15) entao
         C[I] <- A[I]
      senao
         C[I] <- B[I - 15]
      fimse
   fimpara

   para I de 1 ate 49 passo 1 faca
      para J de I+1 ate 50 passo 1 faca
         se (C[I] > C[J]) entao
            X <- C[I]
            C[I] <- C[J]
            C[J] <- X
         fimse
      fimpara
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o elemento que queira pesquisar: ")
      leia(PESQ)
      COMECO <- 1
      FINAL <- 50
      ACHA <- Falso
      enquanto (COMECO <= FINAL) e (ACHA = Falso) faca
         MEIO <- (COMECO + FINAL) div 2
         se (PESO = C[MEIO]) entao
            ACHA <- Verdadeiro
         senao
            se (PESQ < C[MEIO]) entao
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
      escreva("Deseja continuar? (SIM/NÃO): ")
      leia(RESP)
   fimenquanto

Fimalgoritmo