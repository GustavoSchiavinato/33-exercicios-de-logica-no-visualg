Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 05: Escreva um algoritmo para ler o salario de um funcion?rio e o
//percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
Var
// Se??o de Declara??es das vari?veis 

  salario, percentual, aumento, salarioNovo : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Qual o Valor do Sal?rio: ")
  Leia(salario)
  escreva("Difite o Valor do Reajuste: ")
  Leia(percentual)
  aumento <- (percentual * salario) / 100
  salarioNovo <- aumento + salario
  escreva("O Valor do Sal?rio com Reajuste ?: ", salarioNovo)

Fimalgoritmo