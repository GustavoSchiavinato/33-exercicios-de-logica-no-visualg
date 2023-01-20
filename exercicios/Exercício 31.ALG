Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 31: Uma loja está levantando o valor total de todas as
//mercadorias em estoque. Escreva um algoritmo que permita a entrada das
//seguintes informações: A) O número total de mercadorias no estoque;
//B) o Valor de cada mercadoria. Ao final imprimir o valor total em estoque
//e a média de valor das mercadorias.
Var
// Seção de Declarações das variáveis 
  numerosMercadorias, contador : inteiro
  totalEstoque, preco, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  escreval("A média do valor por mercadoria em estoque é: ", media)
  escreval("O valor total em estoque é de R$ : ", totalEstoque)
Fimalgoritmo