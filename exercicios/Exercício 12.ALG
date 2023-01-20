Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 12: Faça um algoritmo para ler número da conta do cliente, saldo,
//debito e credito. Após calcular e escrever o saldo atual. Também testar se
//o saldo atual for maior ou igual a zero e escrever a mesagem salado positivo
//ou negatigo
Var
// Seção de Declarações das variáveis 

  numeroConta : inteiro
  saldo, debito, credito, saldoAtual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o número da conta: ")
  leia(numeroConta)
  escreva("Digite qual seu saldo atual: ")
  leia(saldo)
  escreva("Valor da despesa: ")
  leia(debito)
  escreva("Valor de Crédito: ")
  leia(credito)
  saldoAtual <- saldo + credito - debito
  escreval("Saldo atual é: ", saldoAtual)
  se saldoAtual >= 0 entao
   escreva("Saldo POSITIVO")
  senao
   escreva("Saldo NEGATIVO")
  fimse
Fimalgoritmo