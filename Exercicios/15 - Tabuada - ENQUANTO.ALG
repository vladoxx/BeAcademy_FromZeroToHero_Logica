Algoritmo "Tabuada - ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 29/10/2022
Var
   j, numero : inteiro;
Inicio
   escreva("Digite o n�mero para a Tabuada dele: ")
   leia(numero)
   escreval()
   j <- 1
   enquanto j < 11 faca
      escreval(numero, " X", j, " =", (numero*j))
      j <- j + 1
   fimenquanto
Fimalgoritmo