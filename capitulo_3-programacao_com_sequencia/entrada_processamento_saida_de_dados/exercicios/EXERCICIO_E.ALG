Algoritmo "EXERCICIO_E"
// Disciplina   : Algoritmos
// Descri??o   : Algoritmo que calcula o valor da presta??o de um bem atrasado
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 25/10/2022
Var

   VALOR, TAXA, PRESTACAO : real
   MESES : inteiro

Inicio

      escreva("Digite o valor do bem em atraso: ")
      leia(VALOR)
      escreva("Digite o valor da taxa de atraso: ")
      leia(TAXA)
      escreva("Digite a quantidade de meses em atraso: ")
      leia(MESES)
      
      PRESTACAO <- VALOR + (VALOR * (TAXA/100) * MESES)
      
      escreval("Valor da presta??o do bem atrasado: R$ ", PRESTACAO)
      

Fimalgoritmo