Algoritmo "Vetores - Preco-Nome - Produtos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/11/2022
Var
   produtos, preco: vetor[1..10] de caractere;
   i: inteiro //Indice Vetor
Inicio

   escreva("--- Nome e Pre�o dos Produtos ---")
   escreval
   escreval
   para i <- 1 ate 10 faca //la�o de cadastro
      escreva("Nome do ", i , "� Produto: ")
      leia(produtos[i])
      escreva("Pre�o do ", i , "� Produto: ")
      leia(preco[i])
      escreval
   fimpara

   escreva("--- Produtos e Pre�os ---")
   escreval
   escreval
   para i <- 1 ate 10 faca //la�o de impress�o
      escreval(i , "� ", produtos[i], " --- ", preco[i], "R$")
   fimpara

Fimalgoritmo
