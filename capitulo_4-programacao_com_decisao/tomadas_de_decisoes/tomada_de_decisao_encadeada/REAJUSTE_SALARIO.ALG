Algoritmo "REAJUSTE_SALARIO"
// Disciplina   : Algoritmo
// Descri??o   : Programa l? um sal?rio e forma um novo sal?rio, dependendo da condi??o do valor dele, para assim exibi-lo.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   SA, NS : real

Inicio

      escreva("Digite o sal?rio: ")
      leia(SA)
      
      se (SA < 500) entao
         NS <- SA * 1.15
      senao
           se (SA <= 1000) entao
              NS <- SA * 1.10
           senao
                NS <- SA * 1.05
           fimse
      fimse
      
      escreva("Novo sal?rio R$ ", NS:2:2)

Fimalgoritmo