Algoritmo "MEDIA_GERAL_V1"
// Disciplina   : Algoritmo
// Descri??o   : Programa que recebe 8 m?dias em um vetor e exibe a m?dia final.
// Autor(a)    : Lucas Pereira de Lima
// Data atual  : 08/11/2022
Var

   MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8, MEDIA : real

Inicio

      escreva("Digite os valores reais das m?dias de 8 alunos: ")
      leia(MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8)
      
      MEDIA <- (MD1 + MD2 + MD3 + MD4 + MD5+ MD6 + MD7 + MD8) / 8
      
      escreva("M?dia geral = ",MEDIA:2:2)

Fimalgoritmo