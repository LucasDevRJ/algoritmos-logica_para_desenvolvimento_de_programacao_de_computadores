Algoritmo "testa_logica_ou"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? um g?nero e devolve se ? v?lido ou n?o.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   SEXO : caracter

Inicio

      escreva("Digite o sexo (M/F): ")
      leia(SEXO)

      SEXO <- maiusc(SEXO)
      
      se (SEXO = "M") ou (SEXO = "F") entao
         escreva("Sexo v?lido.")
      senao
         escreva("Sexo inv?lido.")
      fimse

Fimalgoritmo