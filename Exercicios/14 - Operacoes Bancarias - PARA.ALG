Algoritmo "Opera��es Banc�rias - PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 30/10/2022
Var
   saldo, valorUsuario : real;
   operacao, banco, agencia, conta : caractere;
   i, q  : inteiro;
Inicio
   escreva(" - Qual � seu saldo? ")
   leia(saldo)
   escreval()

   // Implementando PARA na repeti��o de opera��es
   escreva(" - Quantidade(q) de Opera��es a realizar: ")
   leia(q)
   para i de 1 ate q faca

      escreval()

      // Tipo de Opera��o
      escreval(" - Selecione o Tipo de Opera��o a realizar.")
      escreval()
      escreval("--- Selecione 1 para fazer um Dep�sito.")
      escreval("--- Selecione 2 para fazer um Saque.")
      escreval("--- Selecione 3 para fazer uma Transfer�ncia.")
      leia(operacao)
      escreval()
      escreva(" - Ingresse o valor da opera��o: ")
      leia(valorUsuario)
      escreval()

      // Execu��o: Aplica��o da Estructura de Dados
      escolha operacao
      caso "1"
         escreval(" - Seu saldo inicial foi de:", saldo)
         saldo := saldo + valorUsuario
         escreval(" - Dep�sito realizado por:", valorUsuario)
         escreval(" - Seu saldo Atual � de:", saldo)
         escreval()
      caso "2"
         escreval(" - Seu saldo inicial foi de:", saldo)
         saldo := saldo - valorUsuario
         escreval(" - Saque realizado por:", valorUsuario)
         escreval(" - Seu saldo Atual � de:", saldo)
         escreval()
      caso "3"
         escreva(" --- Dados Banc�rios: --- ")
         escreval()
         escreval()
         escreva("*** Entidade banc�ria: ")
         leia(banco)
         escreva("*** Ag�ncia: ")
         leia(agencia)
         escreva("*** Conta: ")
         leia(conta)
         escreval()
         escreval(" - Seu saldo inicial foi de:", saldo)
         saldo := saldo - valorUsuario
         escreval(" - Transfer�ncia realizada por:", valorUsuario)
         escreval(" - Seu saldo Atual � de:", saldo)
         escreval()
         escreval(" - Informa��o Banc�ria:")
         escreval(" - Banco: ", banco)
         escreval(" - Ag�ncia: ", agencia)
         escreval(" - Conta: ", conta)
         escreval()
      outrocaso
         escreval(" *** Tranfer�ncia Inv�lida! *** ")
      outrocaso
         saldo := -1
      fimescolha
   fimpara
   //Tratamento de opera��o com sucesso ou com erro
   se(saldo = -1) entao
      escreval(" *** Opera��o inv�lida! Escolha 1, 2 ou 3! *** ")
   senao
      se(valorUsuario > saldo) entao
         escreval()
         escreval(" *** Seu saldo n�o � suficiente para fazer este saque. *** ")
      senao
         escreval(" -- Opera��o realizada com exito. -- ")
      fimse
   fimse
Fimalgoritmo