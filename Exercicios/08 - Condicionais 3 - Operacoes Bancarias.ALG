Algoritmo "Opera��o Banc�ria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 28/10/2022
Var
   saldoInicial, valorUsuario, saldoAtual : real;
   operacao : caractere;
Inicio
   // Estrutura do algoritmo
   escreva("Qual � seu saldo? ")
   leia(saldoInicial)
   escreval()
   escreval("Selecione o Tipo de Opera��o a realizar.")
   escreval()
   escreval("--- Selecione 1 para fazer um Dep�sito.")
   escreval("--- Selecione 2 para fazer um Saque.")
   leia(operacao)
   escreval()
   escreva("Ingresse o valor da opera��o: ")
   leia(valorUsuario)
   escreval()
   escreval(" - Seu saldo inicial foi de:", saldoInicial)

   // Execu��o: Aplica��o da Estructura de Dados
   escolha operacao
   caso "1"
      saldoAtual := saldoInicial + valorUsuario
      escreval(" - Dep�sito realizado por:", valorUsuario)
   caso "2"
      saldoAtual := saldoInicial - valorUsuario
      escreval(" - Saque realizado por:", valorUsuario)
   outrocaso
      saldoAtual := -1
   fimescolha
   se(saldoAtual = -1) entao
      escreval()
      escreval(" *** Opera��o inv�lida! Escolha 1 ou 2 *** ")
   senao
      se(valorUsuario > saldoInicial) entao
         escreval()
         escreval(" *** Seu saldo n�o � suficiente para fazer este saque. *** ")
      senao
         escreval(" - Seu saldo Atual � de:", saldoAtual)
      fimse
   fimse
Fimalgoritmo