Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 03: Escreva um algoritmo qua leia idade de um pesssoa expressa em
//anos, meses e dias e escreva a idade dessa pessoa expressa em dias
//
//Considerando que ano tem 365 dias e o mês tem 30 dias.
Var
// Seção de Declarações das variáveis 

  dias, meses, anos, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantos anos você tem: ")
  Leia(anos)
  escreva("Quantos meses de idade você tem: ")
  Leia(meses)
  escreva("Quantos dias de idade você tem: ")
  Leia(dias)
  resultado <- (anos * 365) + (meses * 30) + dias
  escreva("Você já viveu ", resultado, " dias.")

Fimalgoritmo