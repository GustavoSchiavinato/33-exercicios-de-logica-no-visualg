Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 06: Uma revendedora de carros usados paga a seus funcionários
//vendedores, um salário fixo por mês, mais uma comissão fixa por carro
//vendido e mais 5% sobre o total de vendas efetuadas, escreva um algortimo
//que leia o númeor de carros vendidos, o valor total de vendas, o valor que
//ele recebe por cada carro e o salário fixo e calcule o salário do mesmo.
Var
// Seção de Declarações das variáveis 

  salarioFixo, comissaoPorCarro, resultado : real
  totalVendas, quantidadeCarros : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Qual o Valor do Salário Fixo: ")
  Leia(salarioFixo)
  escreva("Quantos Carros Vendidos: ")
  Leia(quantidadeCarros)
  escreva("Comissão por Carro: ")
  Leia(comissaoPorCarro)
  escreva("Total de Vendas: ")
  Leia(totalVendas)
  resultado <- salarioFixo + (quantidadeCarros * comissaoPorCarro) + (totalVendas * 5 /100)
  escreva("Salário Total: ", resultado)

Fimalgoritmo