Algoritmo "Figura Geom�trica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 28/10/2022
Var
   figura : caractere;
   lado, b, h : inteiro;
Inicio
   escreval("Selecione sua figura geom�trica.")
   escreval()
   escreval("--- Selecione 1 se deseja um Quadrado.")
   escreval("--- Selecione 2 se deseja um Tri�ngulo.")
   leia(figura)
   escreval()

   //escreval("A medida da figura geom�trica � de:", lado,"cm ", "para cada lado.")

   escolha figura
   caso "1"
      escreval("Quadrado selecionado, informe as medidas de seus lados: ")
      leia(lado)
      escreval()
      escreval("�rea do Quadrado:", lado ^ 2, "cm")
      escreval("Per�metro do Quadrado:", lado * 4, "cm")
   caso "2"
      escreval("Tri�ngulo selecionado, informe as medidas de seus lados: ")
      leia(lado)
      escreval()
      escreval("Informe a Base e Altura do Tri�ngulo.")
      escreval()
      escreva("Base (b): ")
      leia(b)
      escreva("Altura (h): ")
      leia(h)
      escreval()
      escreval("�rea do Tri�ngulo:", (b*h)/2 , "cm")
      escreval("Per�metro do Tri�ngulo:", lado * 3, "cm")
   outrocaso
      escreval(" --- Figura Geom�trica inv�lida --- ")
   fimescolha

Fimalgoritmo