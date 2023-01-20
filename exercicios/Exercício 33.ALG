Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 33: Escreva um algoritmo que imprima a tabualada (de 1 a 10) para
//os números de 1 a 10
Var
// Seção de Declarações das variáveis 
  i, j, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 i <- 1
 j <- 0
 para i de 1 ate 10 faca
  para j de 0 ate 10 faca
   x <- i * j
   escreval("O resultado de ",i," X ",j," = ",x)
  fimpara
 fimpara
Fimalgoritmo