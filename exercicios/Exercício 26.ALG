Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 26: Ler 10 valores e escrever quantos destes valores lidos
//s?o NEGATIVOS
Var
// Se??o de Declara??es das vari?veis 
  negativos, contador, num : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  contador <- 10
  negativos <- 0
  para contador de 10 ate 0 passo -1 faca
    escreva("Digite o n?mero: ")
    leia(num)
    se num < 0 entao
     negativos <- negativos + 1
    fimse
  fimpara
  escreva("Teve na lista ", negativos, " n?meros negativos.")

Fimalgoritmo