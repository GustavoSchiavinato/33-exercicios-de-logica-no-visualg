Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 11: Ler a nota 1 e nota 2 de um aluno, calcular a m?dia e diga se
//ele foi aprovado ou reprovado, considere-se aprovado acima de 7.0
Var
// Se??o de Declara??es das vari?veis 

  nota1, nota2, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  media <- (nota1 + nota2) / 2
  escreval("A m?dia ?: ", media)
  se media >= 7 entao
   escreva("APROVADO")
  senao
   escreva("REPROVADO")
  fimse
Fimalgoritmo