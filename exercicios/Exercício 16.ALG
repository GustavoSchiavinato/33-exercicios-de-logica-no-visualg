Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
//
//Exerc?cio 16: Ler 3 valores (N1, N2, N3), cada um representando a medida de
//triangulo, e escrever se formam ou n?o um triangulo. Obs.: Para formar um
//tri?ngulo, o valor de cada lado deve ser menor que a soma dos 2 lados

Var
// Se??o de Declara??es das vari?veis
  n1, n2, n3 : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreva("Digite o terceiro valor: ")
  leia(n3)
  se n1 < n2 + n3 entao
   se n2 < n1 + n3 entao
    se n3 < n2 + n1 entao
     escreva("Temos Um tri?ngulo")
    senao
     escreva("Que pena n?o temos um Tri?ngulo")
    fimse
   senao
    escreva("Que pena n?o temos um Tri?ngulo")
   fimse
  senao
   escreva("Que pena n?o temos um Tri?ngulo")
  fimse


Fimalgoritmo