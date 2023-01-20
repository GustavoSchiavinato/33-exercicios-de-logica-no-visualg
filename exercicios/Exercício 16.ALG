Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exercício 16: Ler 3 valores (N1, N2, N3), cada um representando a medida de
//triangulo, e escrever se formam ou não um triangulo. Obs.: Para formar um
//triângulo, o valor de cada lado deve ser menor que a soma dos 2 lados

Var
// Seção de Declarações das variáveis
  n1, n2, n3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreva("Digite o terceiro valor: ")
  leia(n3)
  se n1 < n2 + n3 entao
   se n2 < n1 + n3 entao
    se n3 < n2 + n1 entao
     escreva("Temos Um triângulo")
    senao
     escreva("Que pena não temos um Triângulo")
    fimse
   senao
    escreva("Que pena não temos um Triângulo")
   fimse
  senao
   escreva("Que pena não temos um Triângulo")
  fimse


Fimalgoritmo