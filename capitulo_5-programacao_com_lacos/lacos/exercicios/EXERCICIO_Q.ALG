Algoritmo "EXERCICIO_Q"
// Disciplina   : Algoritmo
// Descrição   : Programa que calcula a área de cômodos.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 07/11/2022
Var

   NOME, RESPOSTA : caracter
   LARGURA, COMPRIMENTO, AREA, TOTAL : real

Inicio

   repita

      escreva("Digite o nome do cômodo: ")
      leia(NOME)

      escreva("Digite a largura do cômodo: ")
      leia(LARGURA)


      escreva("Digite o comprimento do cômodo: ")
      leia(COMPRIMENTO)

      AREA <- LARGURA * COMPRIMENTO
      TOTAL <- TOTAL + AREA
      
      escreval("Área da(o)", NOME, " é igual a", AREA, " metros.")
      
      escreva("Deseja continuar calculando cômodos? S - Sim. Digite: ")
      leia(RESPOSTA)
      
      RESPOSTA <- maiusc(RESPOSTA)

   ate (RESPOSTA <> "S")
   
   escreval("O valor total das áreas =", TOTAL, " metros.")

Fimalgoritmo