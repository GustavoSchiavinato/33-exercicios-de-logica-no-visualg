Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
//
//Exerc?cio 13: Fa?a um programa para ler a quantidade m?xima, m?nima e atual
//de um estoque. Calcule a quantidade m?dia m(qtdMax + qtdMin)/2 se a
//quantidade atual for maior ou igual a contadidade media escrever
//("N?o Efetuar Compra" se estiver abixo escrever "Efetua Compra")
Var
// Se??o de Declara??es das vari?veis 

  qtdmax, qtdMin, qtdAtual, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite a Quantidade M?xima: ")
  leia(qtdMax)
  escreva("Digite a Quantidade M?nima: ")
  leia(qtdMin)
  escreva("Digite a Quantidade Atual: ")
  leia(qtdAtual)
  media <- (qtdMax + qtdMin) / 2
  escreval("Quantidade m?dia ?: ", media)
  se qtdAtual >= media entao
   escreva("N?O EFETUAR COMPRA")
  senao
   escreva("EFETUAR COMPRA")
  fimse
Fimalgoritmo