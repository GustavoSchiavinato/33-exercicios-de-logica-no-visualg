Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 33: Escreva um algoritmo que imprima a tabualada (de 1 a 10) para
//os n?meros de 1 a 10
Var
// Se??o de Declara??es das vari?veis 
  i, j, x : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 i <- 1
 j <- 0
 para i de 1 ate 10 faca
  para j de 0 ate 10 faca
   x <- i * j
   escreval("O resultado de ",i," X ",j," = ",x)
  fimpara
 fimpara
Fimalgoritmo