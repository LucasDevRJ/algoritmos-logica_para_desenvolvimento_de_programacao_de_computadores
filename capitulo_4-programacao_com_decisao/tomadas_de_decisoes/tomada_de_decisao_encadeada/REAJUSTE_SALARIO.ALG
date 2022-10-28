Algoritmo "REAJUSTE_SALARIO"
// Disciplina   : Algoritmo
// Descrição   : Programa lê um salário e forma um novo salário, dependendo da condição do valor dele, para assim exibi-lo.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   SA, NS : real

Inicio

      escreva("Digite o salário: ")
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
      
      escreva("Novo salário R$ ", NS:2:2)

Fimalgoritmo