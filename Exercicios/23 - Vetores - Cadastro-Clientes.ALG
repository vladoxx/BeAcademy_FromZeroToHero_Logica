Algoritmo "Vetores - Cadastro-Clientes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/11/2022
Var
   nome, cpf, rg, endereco, telefone: vetor[1..5] de caractere;
   i: inteiro;
Inicio

   escreva("--- Cadastro de Clientes ---")
   escreval
   escreval
   para i <- 1 ate 5 faca //la�o de cadastro
      escreva("-- Nome do", i , "� cliente: ")
      leia(nome[i])
      escreva("-- ", nome[i], ", digite seu CPF: ")
      leia(cpf[i])
      escreva("-- ", nome[i], ", digite seu RG: ")
      leia(rg[i])
      escreva("-- ", nome[i], ", digite seu endere�o: ")
      leia(endereco[i])
      escreva("-- ", nome[i], ", digite seu telefone: ")
      leia(telefone[i])
      escreval
   fimpara

   escreva("--- Dados de clientes cadastrados no sistema ---")
   escreval
   escreval
   para i <- 1 ate 5 faca //la�o de impress�o
      escreval(i , "� Cliente:")
      escreval("-- Nome: ", nome[i])
      escreval("-- CPF: ", cpf[i])
      escreval("-- RG: ", rg[i])
      escreval("-- Endere�o: ", endereco[i])
      escreval("-- Telefone: ", telefone[i])
      escreval
   fimpara
   
Fimalgoritmo