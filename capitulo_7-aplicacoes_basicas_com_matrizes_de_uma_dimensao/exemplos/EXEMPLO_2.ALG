Algoritmo "EXEMPLO_2"
// Disciplina   : Algoritmo
// Descri??o   : Programa que possui vetores A, B e C, sendo C a subtra??o dos dois. O programa devolve o valor solicitado atrav?s de pesquisa pelo usu?rio, caso exista.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 19/11/2022
Var

   A, B, C : vetor[1..20] de inteiro
   RESP : caracter
   ACHA : logico
   I, PESQ : inteiro

Inicio

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "? elemento da matriz A: ")
      leia(A[I])
   fimpara

   para I de 1 ate 20 passo 1 faca
      escreva("Digite o ", I, "? elemento da matriz B: ")
      leia(B[I])
   fimpara

   para I de 1 ate 20 passo 1 faca
      C[I] <- A[I] - B[I]
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o elemento que deseja pesquisar: ")
      leia(PESQ)
      I <- 1
      ACHA <- Falso
      enquanto (I <= 20) e (ACHA = Falso) faca
         se (PESQ = C[I]) entao
            ACHA <- Verdadeiro
         senao
            I <- I + 1
         fimse
      fimenquanto
      se (ACHA = Verdadeiro) entao
         escreval(PESQ, " foi localizado na posi??o ", I)
      senao
         escreval(PESQ, " n?o foi localizado")
      fimse
      escreva("Deseja continuar? (SIM/N?O): ")
      leia(RESP)
   fimenquanto

Fimalgoritmo