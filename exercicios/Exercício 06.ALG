Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 06: Uma revendedora de carros usados paga a seus funcion?rios
//vendedores, um sal?rio fixo por m?s, mais uma comiss?o fixa por carro
//vendido e mais 5% sobre o total de vendas efetuadas, escreva um algortimo
//que leia o n?meor de carros vendidos, o valor total de vendas, o valor que
//ele recebe por cada carro e o sal?rio fixo e calcule o sal?rio do mesmo.
Var
// Se??o de Declara??es das vari?veis 

  salarioFixo, comissaoPorCarro, resultado : real
  totalVendas, quantidadeCarros : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Qual o Valor do Sal?rio Fixo: ")
  Leia(salarioFixo)
  escreva("Quantos Carros Vendidos: ")
  Leia(quantidadeCarros)
  escreva("Comiss?o por Carro: ")
  Leia(comissaoPorCarro)
  escreva("Total de Vendas: ")
  Leia(totalVendas)
  resultado <- salarioFixo + (quantidadeCarros * comissaoPorCarro) + (totalVendas * 5 /100)
  escreva("Sal?rio Total: ", resultado)

Fimalgoritmo