Algoritmo "EXERCICIO_I"
// Disciplina   : Algoritmo
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var

   A, B, C, D, VARIAVEL_E, MAIOR, MENOR : inteiro

Inicio

      escreva("Digite um valor inteiro para A: ")
      leia(A)
      
      escreva("Digite um valor inteiro para B: ")
      leia(B)
      
      escreva("Digite um valor inteiro para C: ")
      leia(C)
      
      escreva("Digite um valor inteiro para D: ")
      leia(D)
      
      escreva("Digite um valor inteiro para E: ")
      leia(VARIAVEL_E)
      
      MAIOR <- A

      se (MAIOR < B) entao
         MAIOR <- B
      fimse
      
      se (MAIOR < C) entao
         MAIOR <- C
      fimse
      
      se (MAIOR < D) entao
         MAIOR <- D
      fimse
      
      se (MAIOR < VARIAVEL_E) entao
         MAIOR <- VARIAVEL_E
      fimse
      
       MENOR <- A

      se (MENOR > B) entao
         MENOR <- B
      fimse

      se (MENOR > C) entao
         MENOR <- C
      fimse

      se (MENOR > D) entao
         MENOR <- D
      fimse

      se (MENOR > VARIAVEL_E) entao
         MENOR <- VARIAVEL_E
      fimse
      
      escreval("Maior valor =", MAIOR)
      escreval("Menor valor =", MENOR)
Fimalgoritmo