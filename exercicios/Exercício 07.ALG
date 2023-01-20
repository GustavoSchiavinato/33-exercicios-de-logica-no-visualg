Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 07: Faça um algoritimo que leia três notas de um aluno, calcule e
//escreva a média final deste aluno. considere que a média é poderada e que o
//peso das notas é 2, 3 e 5, formula para o cáculo.
//
//media final = n1 * 2 + n2 *3 + n3 *5 /10
Var
// Seção de Declarações das variáveis 

  n1, n2, n3, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a Nota 1: ")
  Leia(n1)
  escreva("Digite a Nota 2: ")
  Leia(n2)
  escreva("Digite a Nota 3: ")
  Leia(n3)
  media <- n1 * 2 + n2 * 3 + n3 *5 / 10
  escreva("A Media é: ", media)

Fimalgoritmo