Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 07: Fa?a um algoritimo que leia tr?s notas de um aluno, calcule e
//escreva a m?dia final deste aluno. considere que a m?dia ? poderada e que o
//peso das notas ? 2, 3 e 5, formula para o c?culo.
//
//media final = n1 * 2 + n2 *3 + n3 *5 /10
Var
// Se??o de Declara??es das vari?veis 

  n1, n2, n3, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite a Nota 1: ")
  Leia(n1)
  escreva("Digite a Nota 2: ")
  Leia(n2)
  escreva("Digite a Nota 3: ")
  Leia(n3)
  media <- n1 * 2 + n2 * 3 + n3 *5 / 10
  escreva("A Media ?: ", media)

Fimalgoritmo