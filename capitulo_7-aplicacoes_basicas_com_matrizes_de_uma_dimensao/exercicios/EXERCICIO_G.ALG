Algoritmo "EXERCICIO_G"
// Disciplina   : Algoritmo
// Descrição   : Algoritmo que recebe vetores A e B. Sendo o vetor B elementos de A acrescido de dois. Possuindo a pesquisa binária e sendo exibidos de ordem crescente.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 22/11/2022
Var

   A, B : vetor[1..20] de inteiro
   I, J, COMECO, FINAL, MEIO, PESQ, X : inteiro
   RESP : caracter
   ACHA : logico

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "º elemento: ")
      leia(A[I])
   fimpara

   para I de 1 ate 20 passo 1 faca
      B[I] <- A[I] + 2
   fimpara

   para I de 1 ate 20 passo 1 faca
      para J de 1 ate 20 passo 1 faca
         se (B[I] < B[J]) entao
            X <- B[I]
            B[I] <- B[J]
            B[J] <- X
         fimse
      fimpara
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o valor real a ser pesquisado: ")
      leia(PESQ)
      I <- 1
      ACHA <- FALSO
      enquanto (I <= 20) e (ACHA = FALSO) faca
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
   
   escreval("Elementos do vetor B:")
   
   para I de 1 ate 20 passo 1 faca
        escreva(B[I], " ")
   fimpara

Fimalgoritmo