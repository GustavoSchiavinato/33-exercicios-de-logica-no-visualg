Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 08: Ler um valor e escrever "O valor ? maior que 10", caso o valor
//informado seja maior que 10, caso contr?rio informar "Valor ? menor que 10"
Var
// Se??o de Declara??es das vari?veis 

  valor : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite um valor: ")
  leia(valor)
  se valor > 10 entao
   escreva("O valor ? MAIOR que 10")
  senao
   escreva("O valor ? MENOR que 10")
  fimse
Fimalgoritmo