Algoritmo "EXERCICIO_P"
// Disciplina   : Algoritmos
// Descrição   : Programa que calcula o salário médio
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   SM, PR, NS : real

Inicio

      escreva("Digite o salário mensal: ")
      leia(SM)
      escreva("Digite o valor percentual de reajuste: ")
      leia(PR)
      NS <- SM + SM * (PR / 100)
      escreva("O novo salário é R$", NS:2:2)

Fimalgoritmo