Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exercício 14: Ler 3 valores e informar o maior

Var
// Seção de Declarações das variáveis
  n1, n2, n3 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreva("Digite o terceiro valor: ")
  leia(n3)
  se n1 > n2 entao
   se n1 > n3 entao
    escreva("O maior número é: ", n1)
   fimse
  senao
   se n2 > n3 entao
    escreva("O maior número é: ", n2)
   senao
    escreva("O maior número é: ", n3)
   fimse
  fimse


Fimalgoritmo