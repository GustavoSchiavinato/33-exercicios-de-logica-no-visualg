Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 29: Ler o n?mero de alunos existentes em uma turma e, ap?s isto,
//ler as notas destes a?unos, calcular e escrever a m?dia aritm?ticas dessas
//notas lidas.
Var
// Se??o de Declara??es das vari?veis 
  contador, alunos : inteiro
  soma, media, nota : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  contador <- 1
  escreva("Quantos alunos: ")
  leia(alunos)
  para contador de 1 ate alunos faca
    escreva("Digite a nota: ")
    leia(nota)
    soma <- soma + nota
  fimpara
  media <- soma / alunos
  escreval("A m?dia dos alunos ?: ", media)

Fimalgoritmo