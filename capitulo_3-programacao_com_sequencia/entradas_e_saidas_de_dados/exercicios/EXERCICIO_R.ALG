Algoritmo "EXERCICIO_R"
// Disciplina   : Algoritmos
// Descrição   : Programa que calcula votos válidos, inválidos e percentual de cada candidato de uma eleição sindical
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 26/10/2022
Var

   A, B, C, NULO, BRANCO, TOTAL_ELEITORES : inteiro
   PERCENTUAL_VALIDOS, PERCENTUAL_A, PERCENTUAL_B, PERCENTUAL_C, PERCENTUAL_NULO, PERCENTUAL_BRANCO : real

Inicio

      escreva("Digite a quantidade de votos do candidato A: ")
      leia(A)
      escreva("Digite a quantidade de votos do candidato B: ")
      leia(B)
      escreva("Digite a quantidade de votos do candidato C: ")
      leia(C)
      escreva("Digite a quantidade de votos nulos: ")
      leia(NULO)
      escreva("Digite a quantidade de votos em branco: ")
      leia(BRANCO)
      
      TOTAL_ELEITORES <- A + B + C + NULO + BRANCO
      PERCENTUAL_VALIDOS <- ((A + B + C) / TOTAL_ELEITORES) * 100
      PERCENTUAL_A <- (A / TOTAL_ELEITORES) * 100
      PERCENTUAL_B <- (B / TOTAL_ELEITORES) * 100
      PERCENTUAL_C <- (C / TOTAL_ELEITORES) * 100
      PERCENTUAL_NULO <- (NULO / TOTAL_ELEITORES) * 100
      PERCENTUAL_BRANCO <- (BRANCO / TOTAL_ELEITORES) * 100
      
      escreval("Número total de eleitores:", TOTAL_ELEITORES)
      escreval("Percentual de votos válidos:", PERCENTUAL_VALIDOS:6:2, "%")
      escreval("Percentual de votos do candidato A:", PERCENTUAL_A:6:2, "%")
      escreval("Percentual de votos do candidato B:", PERCENTUAL_B:6:2, "%")
      escreval("Percentual de votos do candidato C:", PERCENTUAL_C:6:2, "%")
      escreval("Percentual de votos nulos:", PERCENTUAL_NULO:6:2, "%")
      escreval("Percentual de votos em branco:", PERCENTUAL_BRANCO:6:2, "%")
      

Fimalgoritmo