Algoritmo "Multiplos de 3 - PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 29/10/2022
Var
   i, numero1, numero2 : inteiro;
   selecao : caractere;
Inicio
   escreval("Digite 2 n�meros de sua prefer�ncia.")
   escreval()
   escreva("Digite seu primeiro n�mero: ")
   leia(numero1)
   escreva("Digite seu segundo n�mero: ")
   leia(numero2)
   leia(selecao)
   escreval()

   // Para
   escreval("Imprimindo m�ltiplos de 3 desde", numero1, " at�", numero2,".")
   escreval()
   para i de numero1 ate numero2 passo i+3 faca
      escreval(i)
   fimpara
Fimalgoritmo