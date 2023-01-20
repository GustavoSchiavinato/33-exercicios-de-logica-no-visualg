Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 29: Ler o número de alunos existentes em uma turma e, após isto,
//ler as notas destes açunos, calcular e escrever a média aritméticas dessas
//notas lidas.
Var
// Seção de Declarações das variáveis 
  contador, alunos : inteiro
  soma, media, nota : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1
  escreva("Quantos alunos: ")
  leia(alunos)
  para contador de 1 ate alunos faca
    escreva("Digite a nota: ")
    leia(nota)
    soma <- soma + nota
  fimpara
  media <- soma / alunos
  escreval("A média dos alunos é: ", media)

Fimalgoritmo