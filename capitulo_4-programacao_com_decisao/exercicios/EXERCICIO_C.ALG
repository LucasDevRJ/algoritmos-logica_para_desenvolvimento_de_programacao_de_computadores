Algoritmo "EXERCICIO_C"
// Disciplina   : Algoritmo
// Descri??o   : Programa que l? quatro notas de um aluno, calcula a m?dia e exibe se o aluno foi aprovado ou reprovado.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 29/10/2022
Var

   N1, N2, N3, N4, MD : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(N1)
      
      escreva("Digite a segunda nota: ")
      leia(N2)
      
      escreva("Digite a terceira nota: ")
      leia(N3)
      
      escreva("Digite a quarta nota: ")
      leia(N4)
      
      MD <- (N1 + N2 + N3 + N4) / 4
      escreval()
      se (MD >= 5) entao
         escreval("Aprovado.")
      senao
         escreval("Reprovado.")
      fimse
      
      escreval("M?dia obtida pelo aluno:", MD:2:2)

Fimalgoritmo