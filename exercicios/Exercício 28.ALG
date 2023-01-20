Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 28: Ler 10 valores, calcular a média aritmética destes valores
//lidos
Var
// Seção de Declarações das variáveis 
  contador : inteiro
  num, soma, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1
  para contador de 1 ate 10 faca
    escreva("Digite o número: ")
    leia(num)
    soma <- soma + num
  fimpara
  media <- soma / 10
  escreval("A média dos 10 número é: ", media)

Fimalgoritmo