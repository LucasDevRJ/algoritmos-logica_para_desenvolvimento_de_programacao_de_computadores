Algoritmo "SALARIO_PROFESSOR"
// Livro : Algoritmos
// Descri??o   : Programa que calcula o sal?rio liquido do professor
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 25/10/2022
Var

   HT : inteiro
   VH, PD, TD, SB, SL : real

Inicio

      escreva("Digite o valor das horas trabalhadas por m?s: ")
      leia(HT)
      
      escreva("Digite o valor da hora-aula: ")
      leia(VH)
      
      escreva("Digite o valor do percentual de desconto: ")
      leia(PD)
      
      SB <- HT * VH
      TD <- (PD / 100) * SB
      SL <- SB - TD
      
      escreval("Valor do sal?rio Bruto: R$ ", SB)
      escreva("Valor do sal?rio L?quido: R$ ", SL)
      

Fimalgoritmo