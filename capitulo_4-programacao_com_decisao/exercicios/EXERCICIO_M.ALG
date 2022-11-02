Algoritmo "EXERCICIO_M"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê um nome e um gênero e exibe conforme o gênero uma mensagem.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 01/11/2022
Var

   NOME, SEXO : caracter

Inicio

      escreva("Digite o nome da pessoa: ")
      leia(NOME)
      
      escreva("Digite o sexo da pessoa: ")
      leia(SEXO)
      
      SEXO <- maiusc(SEXO)
      
      se nao (SEXO = "M") e nao (SEXO = "F") entao
         escreval("Sexo informado inválido.")
      fimse
      
      se (SEXO = "M") entao
         escreval("llmo Sr ", NOME)
      senao
           se (SEXO = "F") entao
              escreval("llma Sra ", NOME)
           fimse
      fimse
      
Fimalgoritmo