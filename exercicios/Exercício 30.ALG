Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 30: Escreva um algoritmo para ler 10 números e ao final da leitura
//escrever a soma total dos 10 números lidos, usando a função PARA
Var
// Seção de Declarações das variáveis 
  contador : inteiro
  num, soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1
  para contador de 1 ate 10 faca
    escreva("Digite o número: ")
    leia(num)
    soma <- soma + num
  fimpara
  escreval("A soma dos 10 numeros é: ", soma)

Fimalgoritmo