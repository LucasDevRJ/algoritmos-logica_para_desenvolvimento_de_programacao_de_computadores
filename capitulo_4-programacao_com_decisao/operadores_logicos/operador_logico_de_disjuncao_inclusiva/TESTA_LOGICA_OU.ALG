Algoritmo "testa_logica_ou"
// Disciplina   : Algoritmo
// Descrição   : Programa que lê um gênero e devolve se é válido ou não.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   SEXO : caracter

Inicio

      escreva("Digite o sexo (M/F): ")
      leia(SEXO)

      SEXO <- maiusc(SEXO)
      
      se (SEXO = "M") ou (SEXO = "F") entao
         escreva("Sexo válido.")
      senao
         escreva("Sexo inválido.")
      fimse

Fimalgoritmo