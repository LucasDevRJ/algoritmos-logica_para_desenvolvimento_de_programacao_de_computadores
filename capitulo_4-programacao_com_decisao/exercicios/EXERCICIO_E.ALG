Algoritmo "EXERCICIO_E"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula o delta de bhaskara e devolve o valor das raízes.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 29/10/2022
Var

   A, B, C, X1, X2, DELTA : real

Inicio

      escreva("Digite o valor de A: ")
      leia(A)
      
      escreva("Digite o valor de B: ")
      leia(B)
      
      escreva("Digite o valor de C: ")
      leia(C)
      
      se nao (A = 0) e nao (B = 0) e nao (C = 0) entao
         DELTA <- Exp(B,2) - 4 * A * C
         se (DELTA < 0) entao
            escreva("Não existem raízes reais.")
         senao
              se (DELTA > 0) entao
                 X1 <- B + Exp(DELTA, 1/2) / (2 * A)
                 X2 <- -B - Exp(DELTA, 1/2) / (2 * A)
                 escreval("X1 =", X1:2:2)
                 escreval("X2 =", X2:2:2)
              senao
                   X <- -B / (2 * A)
                escreval("X =", X:2:2)
           fimse
      fimse
      senao
         escreva("Os coeficientes tem que ser diferentes de 0.")
      fimse
Fimalgoritmo