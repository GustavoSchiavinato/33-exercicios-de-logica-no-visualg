Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 31: Uma loja est? levantando o valor total de todas as
//mercadorias em estoque. Escreva um algoritmo que permita a entrada das
//seguintes informa??es: A) O n?mero total de mercadorias no estoque;
//B) o Valor de cada mercadoria. Ao final imprimir o valor total em estoque
//e a m?dia de valor das mercadorias.
Var
// Se??o de Declara??es das vari?veis 
  numerosMercadorias, contador : inteiro
  totalEstoque, preco, media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  totalEstoque <- 0
  contador <- 1
  escreva("Quantidades de Itens: ")
  leia(numerosMercadorias)
  para contador de 1 ate numerosMercadorias faca
    escreva("Digite o valor do item: ")
    leia(preco)
    totalEstoque <- totalEstoque + preco
  fimpara
  media <- totalEstoque / numerosMercadorias
  escreval("A m?dia do valor por mercadoria em estoque ?: ", media)
  escreval("O valor total em estoque ? de R$ : ", totalEstoque)
Fimalgoritmo