Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 04: Escreva um algoritmo para ler o n?mero total de eleitores de
//um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Caclucle e escreva
//o poprcentual que cada um representa em rela??o ao total de eleitores.
Var
// Se??o de Declara??es das vari?veis 

  totalHabitantes, votosBrancos, votosValidos, votosNulos : inteiro
  percentualBrancos, percentualValidos, percentualNulos : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Quantidade de Habitantes: ")
  Leia(totalHabitantes)
  escreva("Quantidade de Votos em Brancos: ")
  Leia(votosBrancos)
  escreva("Quantidade de Votos em V?lidos: ")
  Leia(votosValidos)
  escreva("Quantidade de Votos Nulos: ")
  Leia(votosNulos)
  percentualBrancos <- (votosBrancos * 100) / totalHabitantes
  percentualValidos <- (votosValidos * 100) / totalHabitantes
  percentualNulos <- (votosNulos * 100) / totalHabitantes
  escreval("Votos Brancos: ", percentualBrancos, "%")
  escreval("Votos V?lidos: ", percentualValidos, "%")
  escreval("Votos Nulos: ", percentualNulos, "%")

Fimalgoritmo