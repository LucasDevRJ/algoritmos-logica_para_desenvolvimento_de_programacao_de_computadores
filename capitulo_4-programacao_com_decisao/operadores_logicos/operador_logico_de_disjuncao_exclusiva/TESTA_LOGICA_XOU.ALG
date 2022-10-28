Algoritmo "TESTA_LOGICA_XOU"
// Disciplina   : Algoritmos
// Descrição   : Programa que lê o gênero de duas pessoas e caso forem distintos podem dançar, mas se forem iguais não.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 28/10/2022
Var

   N1, N2, S1, S2 : caractere

Inicio

      escreva("Digite o nome da primeira pessoa: ")
      leia(N1)
      
      escreva("Digite o sexo da primeira pessoa: ")
      leia(S1)
      
      escreva("Digite o nome da segunda pessoa: ")
      leia(N2)

      escreva("Digite o sexo da segunda pessoa: ")
      leia(S2)
      
      se (S1 = "M") xou (S2 = "M") entao
         escreva(N1, " pode dançar com ", N2)
      senao
         escreva(N1, " não pode dançar com ", N2)
      fimse

Fimalgoritmo