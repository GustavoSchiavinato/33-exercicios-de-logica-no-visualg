Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 26: Ler 10 valores e escrever quantos destes valores lidos
//são NEGATIVOS
Var
// Seção de Declarações das variáveis 
  negativos, contador, num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 10
  negativos <- 0
  para contador de 10 ate 0 passo -1 faca
    escreva("Digite o número: ")
    leia(num)
    se num < 0 entao
     negativos <- negativos + 1
    fimse
  fimpara
  escreva("Teve na lista ", negativos, " números negativos.")

Fimalgoritmo