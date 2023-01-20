Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exercício 11: Ler a nota 1 e nota 2 de um aluno, calcular a média e diga se
//ele foi aprovado ou reprovado, considere-se aprovado acima de 7.0
Var
// Seção de Declarações das variáveis 

  nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  media <- (nota1 + nota2) / 2
  escreval("A média é: ", media)
  se media >= 7 entao
   escreva("APROVADO")
  senao
   escreva("REPROVADO")
  fimse
Fimalgoritmo