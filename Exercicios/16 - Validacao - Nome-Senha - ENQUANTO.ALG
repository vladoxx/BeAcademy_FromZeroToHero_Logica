Algoritmo "Valida��o Nome-Senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 30/10/2022
Var
   nome : caractere;
   senha : inteiro;
Inicio
   escreva("- Escreva seu nome: ")
   leia(nome)
   escreva("- Escreva sua senha: ")
   leia(senha)

   // Valida��es
   // Nome-Senha V�lidos
   enquanto (nao(nome = "Wlad")) ou (nao(senha = 9020010)) faca
      escreval()

      // Nome-Senha Inv�lidos
      escreval(" ** Nome ou senha incorreto(a). ** ")
      escreval(" ** Tentar novamente. ** ")
      escreval()
      escreva("- Escreva seu nome novamente: ")
      leia(nome)
      escreva("- Escreva sua senha de novo: ")
      leia(senha)

   fimenquanto

   escreval()
   escreval(nome, " seja bem-vindo.")

Fimalgoritmo