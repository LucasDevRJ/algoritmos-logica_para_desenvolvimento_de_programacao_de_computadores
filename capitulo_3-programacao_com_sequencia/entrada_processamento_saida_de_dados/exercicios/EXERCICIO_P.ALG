Algoritmo "EXERCICIO_P"
// Disciplina   : Algoritmos
// Descri??o   : Programa que calcula o sal?rio m?dio
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   SM, PR, NS : real

Inicio

      escreva("Digite o sal?rio mensal: ")
      leia(SM)
      escreva("Digite o valor percentual de reajuste: ")
      leia(PR)
      NS <- SM + SM * (PR / 100)
      escreva("O novo sal?rio ? R$", NS:2:2)

Fimalgoritmo