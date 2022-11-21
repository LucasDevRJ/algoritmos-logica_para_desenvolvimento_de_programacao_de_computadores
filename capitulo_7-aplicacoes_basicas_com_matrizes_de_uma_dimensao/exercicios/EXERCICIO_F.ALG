Algoritmo "EXERCICIO_F"
// Disciplina   : Algoritmo
// Descrição   :  Programa que possui dois vetores A e B. Sendo o vetor B o valor de A ao cubo. Utilizando pesquisa sequencial.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 21/11/2022
Var

   A, B : vetor[1..30] de real
   I, J : inteiro
   RESP : caracter
   ACHA : logico
   PESQ : real

Inicio

   para I de 1 ate 30 passo 1 faca
      escreva("Digite o ", I, "º valor da matriz A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 30 passo 1 faca
      B[I] <- Exp(A[I], 3)
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o valor real a ser pesquisado: ")
      leia(PESQ)
      I <- 1
      ACHA <- FALSO
      enquanto (I <= 30) e (ACHA = FALSO) faca
         se (PESQ = B[I]) entao
            ACHA <- VERDADEIRO
         senao
            I <- I + 1
         fimse
      fimenquanto
      se (ACHA = VERDADEIRO) entao
         escreval(PESQ, " foi localizado na posição: ", I)
      senao
           escreval(PESQ, " não foi localizado.")
      fimse
      escreva("Deseja continuar? (SIM/NÃO): ")
      leia(RESP)
      RESP <- maiusc(RESP)
   fimenquanto

Fimalgoritmo