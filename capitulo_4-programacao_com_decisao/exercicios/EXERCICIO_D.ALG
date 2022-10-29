Algoritmo "EXERCICIO_D"
// Disciplina   : Algoritmo
// Descrição   : Programa que recebe notas de um aluno e calcula se ele passou ou não.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 29/10/2022
Var

   N1, N2, N3, N4, NE, MD1, MD2 : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(N1)
      
      escreva("Digite a segunda nota: ")
      leia(N2)
      
      escreva("Digite a terceira nota: ")
      leia(N3)
      
      escreva("Digite a quarta nota: ")
      leia(N4)
      
      MD1 <- (N1 + N2 + N3 + N4) / 4
      
      se (MD1 >= 7) entao
         escreval("Aprovado.")
         escreval("Média obtida pelo aluno: ", MD1:1:1)
      senao
         escreva("Digite a nota do exame: ")
         leia(NE)
         MD2 <- (MD1 + NE) / 2
         
         se (MD2 >= 5) entao
            escreval("Aprovado em exame.")
            escreval("Média obtida pelo aluno: ", MD2:1:1)
         senao
            escreval("Reprovado.")
            escreval("Média obtida pelo aluno: ", MD2:1:1)
         fimse
      fimse
      
Fimalgoritmo