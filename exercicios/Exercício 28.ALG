Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 28: Ler 10 valores, calcular a m?dia aritm?tica destes valores
//lidos
Var
// Se??o de Declara??es das vari?veis 
  contador : inteiro
  num, soma, media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  contador <- 1
  para contador de 1 ate 10 faca
    escreva("Digite o n?mero: ")
    leia(num)
    soma <- soma + num
  fimpara
  media <- soma / 10
  escreval("A m?dia dos 10 n?mero ?: ", media)

Fimalgoritmo