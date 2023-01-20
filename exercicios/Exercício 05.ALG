Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 05: Escreva um algoritmo para ler o salario de um funcionário e o
//percentual de reajuste. Calcular e escrever o valor do novo salário.
Var
// Seção de Declarações das variáveis 

  salario, percentual, aumento, salarioNovo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Qual o Valor do Salário: ")
  Leia(salario)
  escreva("Difite o Valor do Reajuste: ")
  Leia(percentual)
  aumento <- (percentual * salario) / 100
  salarioNovo <- aumento + salario
  escreva("O Valor do Salário com Reajuste é: ", salarioNovo)

Fimalgoritmo