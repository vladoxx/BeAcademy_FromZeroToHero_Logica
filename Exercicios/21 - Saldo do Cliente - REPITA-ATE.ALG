Algoritmo "Saldo do Cliente - REPITA - ATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 03/11/2022
Var
   saldoCliente, saque, saldoAtual : real;
Inicio
   saldoCliente <- 1000
   saque <- 150

   repita
      escreval("-- Seu saldo � de:", saldoCliente, "R$")
      escreval("-- Saque automatico ativado por:", saque,"R$")
      saldoCliente <- saldoCliente - saque)
      escreval("-- Opera��o realizada com exito. --")
      escreval
      //escreva("-- Seu saldo atual �:", saldoCliente, "R$.")
      //escreval

   ate saldoCliente < saque
   
   escreval
   escreval("*** Esta Opera��o n�o pode ser executada - Saldo Insuficiente ***")

Fimalgoritmo