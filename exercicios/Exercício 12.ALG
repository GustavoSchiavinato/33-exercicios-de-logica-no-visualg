Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 12: Fa?a um algoritmo para ler n?mero da conta do cliente, saldo,
//debito e credito. Ap?s calcular e escrever o saldo atual. Tamb?m testar se
//o saldo atual for maior ou igual a zero e escrever a mesagem salado positivo
//ou negatigo
Var
// Se??o de Declara??es das vari?veis 

  numeroConta : inteiro
  saldo, debito, credito, saldoAtual : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite o n?mero da conta: ")
  leia(numeroConta)
  escreva("Digite qual seu saldo atual: ")
  leia(saldo)
  escreva("Valor da despesa: ")
  leia(debito)
  escreva("Valor de Cr?dito: ")
  leia(credito)
  saldoAtual <- saldo + credito - debito
  escreval("Saldo atual ?: ", saldoAtual)
  se saldoAtual >= 0 entao
   escreva("Saldo POSITIVO")
  senao
   escreva("Saldo NEGATIVO")
  fimse
Fimalgoritmo