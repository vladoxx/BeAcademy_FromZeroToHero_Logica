Algoritmo "ValorInicial - SaldoAtual"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 26/10/2022
Var
   valorInicial, deposito, saldoAtual: real;
Inicio
      valorInicial <- 500
      escreva("Seu deposito � de: ")
      leia(deposito)
      escreval("Seu saldo inicial � de: ", valorInicial)
      escreval("Seu deposito foi de: ", deposito)
      saldoAtual <- (valorInicial + deposito)
      escreval("O saldo atual � de: ", saldoAtual)
Fimalgoritmo