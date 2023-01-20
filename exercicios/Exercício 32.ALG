Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exercício 32: O mesmo Exercício anterior (31, enunciiado abaixo), mas agora
//não será informadoo número de mercadorias em estoque. Então o funcionamento
//deverá ser da seguinte forma: Ler o valor da mercadoria e perguntar
//"MAIS MERCADORIAS (S/N)". Ao final, imprimir o valor total em estoque e a
//média de valor das mercadorias em estoque.
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
  res : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  escreval("A média do valor por mercadoria em estoque é: ", media)
  escreval("O valor total em estoque é de R$ : ", totalEstoque)
Fimalgoritmo