Algoritmo "Opera��es Matem�ticas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 28/10/2022
Var
   operacao : caractere;
   valor1, valor2, resultado : real;
Inicio
   escreval("Digite a opera��o que deseja fazer.")
   escreval("")
   escreval("--- + Soma.")
   escreval("--- - Subtra��o.")
   escreval("--- / Divis�o.")
   escreval("--- * Multiplica��o.")
   leia(operacao)
   escreval()
   escreval("Digite valor 1.")
   leia(valor1)
   escreval("Digite valor 2.")
   leia(valor2)
   escreval()

   escolha operacao
   caso "+"
      resultado := valor1 + valor2
      escreval("Resultado da soma:", resultado)
   caso "-"
      resultado := valor1 - valor2
      escreval("Resultado da subtra��o:", resultado)
   caso "/"
      resultado := valor1 / valor2
      escreval("Resultado da divis�o:", resultado)
   caso "*"
      resultado := valor1 * valor2
      escreval("Resultado da multiplica��o:", resultado)
   outrocaso
      escreval("- Opera��o inv�lida! Digite s� n�meros e opera��es existentes -")
   fimescolha
Fimalgoritmo