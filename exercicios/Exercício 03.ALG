Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 03: Escreva um algoritmo qua leia idade de um pesssoa expressa em
//anos, meses e dias e escreva a idade dessa pessoa expressa em dias
//
//Considerando que ano tem 365 dias e o m?s tem 30 dias.
Var
// Se??o de Declara??es das vari?veis 

  dias, meses, anos, resultado : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Quantos anos voc? tem: ")
  Leia(anos)
  escreva("Quantos meses de idade voc? tem: ")
  Leia(meses)
  escreva("Quantos dias de idade voc? tem: ")
  Leia(dias)
  resultado <- (anos * 365) + (meses * 30) + dias
  escreva("Voc? j? viveu ", resultado, " dias.")

Fimalgoritmo