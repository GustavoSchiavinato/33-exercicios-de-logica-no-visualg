Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 04: Escreva um algoritmo para ler o número total de eleitores de
//um município, o número de votos brancos, nulos e válidos. Caclucle e escreva
//o poprcentual que cada um representa em relação ao total de eleitores.
Var
// Seção de Declarações das variáveis 

  totalHabitantes, votosBrancos, votosValidos, votosNulos : inteiro
  percentualBrancos, percentualValidos, percentualNulos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantidade de Habitantes: ")
  Leia(totalHabitantes)
  escreva("Quantidade de Votos em Brancos: ")
  Leia(votosBrancos)
  escreva("Quantidade de Votos em Válidos: ")
  Leia(votosValidos)
  escreva("Quantidade de Votos Nulos: ")
  Leia(votosNulos)
  percentualBrancos <- (votosBrancos * 100) / totalHabitantes
  percentualValidos <- (votosValidos * 100) / totalHabitantes
  percentualNulos <- (votosNulos * 100) / totalHabitantes
  escreval("Votos Brancos: ", percentualBrancos, "%")
  escreval("Votos Válidos: ", percentualValidos, "%")
  escreval("Votos Nulos: ", percentualNulos, "%")

Fimalgoritmo