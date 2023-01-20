Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exercício 18: Escreva um algoritmo para ler 2 valores e se o segundo valor
//informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo
//valor não pode ser aceito o valor ZERO e imprimir o resultado da divisão
//do primeiro valor lido pelo segundo valor lido
//(utilizar a estrutura REPITA)

Var
// Seção de Declarações das variáveis
  n1, n2, resultado : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  repita n2 = 0 ate
   escreval("O Número ZERO não pode ser digitado")
   escreva("Digite novamente o segundo valor: ")
   leia(n2)
   ate n2 <> 0
  resultado <- n1 / n2
  escreva("O resultado é: ", resultado)
Fimalgoritmo