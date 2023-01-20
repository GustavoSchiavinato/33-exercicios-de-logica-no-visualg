Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 13: Faça um programa para ler a quantidade máxima, mínima e atual
//de um estoque. Calcule a quantidade média m(qtdMax + qtdMin)/2 se a
//quantidade atual for maior ou igual a contadidade media escrever
//("Não Efetuar Compra" se estiver abixo escrever "Efetua Compra")
Var
// Seção de Declarações das variáveis 

  qtdmax, qtdMin, qtdAtual, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a Quantidade Máxima: ")
  leia(qtdMax)
  escreva("Digite a Quantidade Mínima: ")
  leia(qtdMin)
  escreva("Digite a Quantidade Atual: ")
  leia(qtdAtual)
  media <- (qtdMax + qtdMin) / 2
  escreval("Quantidade média é: ", media)
  se qtdAtual >= media entao
   escreva("NÃO EFETUAR COMPRA")
  senao
   escreva("EFETUAR COMPRA")
  fimse
Fimalgoritmo