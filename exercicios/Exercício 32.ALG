Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc?cio 32: O mesmo Exerc?cio anterior (31, enunciiado abaixo), mas agora
//n?o ser? informadoo n?mero de mercadorias em estoque. Ent?o o funcionamento
//dever? ser da seguinte forma: Ler o valor da mercadoria e perguntar
//"MAIS MERCADORIAS (S/N)". Ao final, imprimir o valor total em estoque e a
//m?dia de valor das mercadorias em estoque.
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
  res : caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  numerosMercadorias <- 0
  totalEstoque <- 0
  contador <- 1
  repita (res = "s") ou (res = "S") ate
    escreva("Digite o valor do item: ")
    leia(preco)
    totalEstoque <- totalEstoque + preco
    numerosMercadorias <- numerosMercadorias + 1
    escreval()
    escreva("MAIS MERCADORIAS (S/N): ")
    leia(res)
    escreval()
    ate (res = "n") ou (res = "N")
  media <- totalEstoque / numerosMercadorias
  escreval("A m?dia do valor por mercadoria em estoque ?: ", media)
  escreval("O valor total em estoque ? de R$ : ", totalEstoque)
Fimalgoritmo