Algoritmo "EXERCICIO_Q"
// Disciplina   : Algoritmo
// Descri??o   : Programa que calcula a ?rea de c?modos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   NOME, RESPOSTA : caracter
   LARGURA, COMPRIMENTO, AREA, TOTAL : real

Inicio

   repita

      escreva("Digite o nome do c?modo: ")
      leia(NOME)

      escreva("Digite a largura do c?modo: ")
      leia(LARGURA)


      escreva("Digite o comprimento do c?modo: ")
      leia(COMPRIMENTO)

      AREA <- LARGURA * COMPRIMENTO
      TOTAL <- TOTAL + AREA
      
      escreval("?rea da(o)", NOME, " ? igual a", AREA, " metros.")
      
      escreva("Deseja continuar calculando c?modos? S - Sim. Digite: ")
      leia(RESPOSTA)
      
      RESPOSTA <- maiusc(RESPOSTA)

   ate (RESPOSTA <> "S")
   
   escreval("O valor total das ?reas =", TOTAL, " metros.")

Fimalgoritmo