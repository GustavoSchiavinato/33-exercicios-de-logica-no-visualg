Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 30: Escreva um algoritmo para ler 10 n?meros e ao final da leitura
//escrever a soma total dos 10 n?meros lidos, usando a fun??o PARA
Var
// Se??o de Declara??es das vari?veis 
  contador : inteiro
  num, soma : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  contador <- 1
  para contador de 1 ate 10 faca
    escreva("Digite o n?mero: ")
    leia(num)
    soma <- soma + num
  fimpara
  escreval("A soma dos 10 numeros ?: ", soma)

Fimalgoritmo