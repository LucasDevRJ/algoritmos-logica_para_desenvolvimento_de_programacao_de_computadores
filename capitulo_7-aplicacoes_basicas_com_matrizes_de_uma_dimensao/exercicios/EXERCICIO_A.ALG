Algoritmo "EXERCICIO_A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2022
Var

   A : vetor[1..4] de inteiro
   I, J, TROCA : inteiro

Inicio

   para I de 1 ate 4 passo 1 faca
      escreva("Digite o ", I, "º elemento: ")
      leia(A[I])
   fimpara
   
   para I de 1 ate 4 passo 1 faca
        para J de 1+I ate 4 passo 1 faca
             se (A[I] > A[J]) entao
                TROCA <- A[I]
                A[I] <- A[J]
                A[J] <- TROCA
             fimse
        fimpara
   fimpara
   
   para I de 1 ate 4 passo 1 faca
      escreva(A[J], " ")
   fimpara

Fimalgoritmo