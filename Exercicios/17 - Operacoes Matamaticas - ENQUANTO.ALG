Algoritmo "Opera��es Matem�ticas - ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 31/10/2022
Var
   numero1, numero2, resultado : real;
   operacao : caractere;
Inicio

   operacao <- "1"

   enquanto operacao = "1" faca

      // Usando a calculadora m�ltiple
      escreval(" -- Opera��es Matem�ticas a partir de dois n�meros. -- ")
      escreval
      escreva("-- Digite valor 1: ")
      leia(numero1)
      escreva("-- Digite valor 2: ")
      leia(numero2)
      escreval

      // Mostrando resultados das opera��es
      resultado := numero1 + numero2
      escreval("Resultado da soma:", resultado)
      resultado := numero1 - numero2
      escreval("Resultado da subtra��o:", resultado)
      resultado := numero1 / numero2
      escreval("Resultado da divis�o:", resultado)
      resultado := numero1 * numero2
      escreval("Resultado da multiplica��o:", resultado)
      escreval

      // Realizar uma nova opera��o
      escreval(" --- Calculadora M�ltiple --- ")
      escreval
      escreval("-- Digite 1 para uma Nova Opera��o")
      escreval("-- Digite 2 para Sair")
      leia(operacao)
      escreval
      se((operacao <> "1") e (operacao <> "2")) entao
         escreval(" *** Digite 1 para uma nova opera��o ou 2 para sair. *** ")
         leia(operacao)
         escreval
      fimse
   fimenquanto
Fimalgoritmo





