Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exerc?cio 19: Acrescentar uma mensagem de "VALOR INV?LIDO", no Exerc?cio 17,
//caso o segundo valor informado seja ZERO.
//
//DEscri??o do Exerc?cio 17:
//Escreva um algoritmo para ler 2 valores e se o segundo valor
//informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo
//valor n?o pode ser aceito o valor ZERO e imprimir o resultado da divis?o
//do primeiro valor lido pelo segundo valor lido
//(utilizar a estrutura ENQUANTO)

Var
// Se??o de Declara??es das vari?veis
  n1, n2, resultado : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  enquanto n2 = 0 faca
   escreval("VALOR INV?LIDO - O N?mero ZERO n?o pode ser digitado")
   escreva("Digite novamente o segundo valor: ")
  leia(n2)
  fimenquanto
  resultado <- n1 / n2
  escreva("O resultado ?: ", resultado)
Fimalgoritmo