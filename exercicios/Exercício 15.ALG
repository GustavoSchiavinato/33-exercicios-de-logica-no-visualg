Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exerc?cio 15: Ler 3 valores e escrever em ordem crescente

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
    se n2 > n3 entao
     escreva(n1, n2, n3)
    senao
     escreva(n1, n3, n2)
    fimse
   senao
     escreva(n3, n1, n2)
   fimse
  senao
   se n2 > n3 entao
    se n3 > n1 entao
     escreva(n2, n3, n1)
    senao
     escreva(n2, n1, n3)
    fimse
   senao
    escreva(n3, n2, n1)
   fimse
  fimse


Fimalgoritmo