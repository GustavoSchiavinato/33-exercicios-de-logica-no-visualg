Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exerc?cio 14: Ler 3 valores e informar o maior

Var
// Se??o de Declara??es das vari?veis
  n1, n2, n3 : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreva("Digite o terceiro valor: ")
  leia(n3)
  se n1 > n2 entao
   se n1 > n3 entao
    escreva("O maior n?mero ?: ", n1)
   fimse
  senao
   se n2 > n3 entao
    escreva("O maior n?mero ?: ", n2)
   senao
    escreva("O maior n?mero ?: ", n3)
   fimse
  fimse


Fimalgoritmo