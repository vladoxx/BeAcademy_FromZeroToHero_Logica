Algoritmo "Condicionais 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 27/10/2022
Var
   idade: inteiro;
Inicio
   escreva("digite sua idade:")
   leia(idade)
 //  escreval(idade, " anos")
   se(idade < 18) entao
      escreval("Voc� ainda � menor de idade")
   senao
      se(idade >= 18) e (idade <= 60) entao
         escreval("Voc� � um adulto")
      senao
         escreval("Idoso")
      fimse
   fimse
Fimalgoritmo
