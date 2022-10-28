Algoritmo "testa_logica_ou"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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