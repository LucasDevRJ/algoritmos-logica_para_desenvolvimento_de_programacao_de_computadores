Algoritmo "PESQUISA_SEQUENCIAL"
// Disciplina   : Algoritmo
// Descri??o   : Programa que recebe 10 nomes e possibilita o usu?rio a pesquisar um nome e o devolve, caso exista.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var

   NOME : vetor[1..10] de caracter
   I : inteiro
   PESQ, RESP : caracter
   ACHA : logico

Inicio

   para I de 1 ate 10 passo 1 faca
      escreva("Escreva qualquer nome: ")
      leia(NOME[I])
   fimpara

   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Digite o nome a ser pesquisado: ")
      leia(PESQ)
      I <- 1
      ACHA <- Falso
      enquanto (I <= 10) e (ACHA = Falso) faca
         se (PESQ = NOME[I]) entao
            ACHA <- Verdadeiro
         senao
            I <- I + 1
         fimse
      fimenquanto
      se (ACHA = Verdadeiro) entao
         escreval(PESQ, " foi localizado na posi??o", I)
      senao
         escreval(PESQ, " n?o foi localizado na posi??o", I)
      fimse
      escreva("Deseja continuar? (SIM/N?O): ")
      leia(RESP)
   fimenquanto

Fimalgoritmo