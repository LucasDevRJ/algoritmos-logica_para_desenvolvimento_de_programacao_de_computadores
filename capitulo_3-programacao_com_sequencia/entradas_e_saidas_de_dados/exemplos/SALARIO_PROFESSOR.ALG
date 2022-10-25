Algoritmo "SALARIO_PROFESSOR"
// Livro : Algoritmos
// Descrição   : Programa que calcula o salário liquido do professor
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 25/10/2022
Var

   HT : inteiro
   VH, PD, TD, SB, SL : real

Inicio

      escreva("Digite o valor das horas trabalhadas por mês: ")
      leia(HT)
      
      escreva("Digite o valor da hora-aula: ")
      leia(VH)
      
      escreva("Digite o valor do percentual de desconto: ")
      leia(PD)
      
      SB <- HT * VH
      TD <- (PD / 100) * SB
      SL <- SB - TD
      
      escreval("Valor do salário Bruto: R$ ", SB)
      escreva("Valor do salário Líquido: R$ ", SL)
      

Fimalgoritmo