Algoritmo "Operadores-L�gicos-Relacionais-Aritm�ticos-e-Caracteres"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Marcos Monteiro
// Autor(a)    : Wladimir Kochmansky
// Data atual  : 26/10/2022
Var
   nome: caractere;
   idade, idadeDivisao: inteiro;
Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("A idade � maior que 18?", (idade > 18))
   escreval("A idade � diferente de 25?", (idade <> 25))
   escreval("Idade diferente de 25 E o nome � igual a Marcos?", ((idade <> 25) E (nome = "Marcos")))
   escreval("Idade diferente de 25 OU o nome � igual a Marcos?", ((idade <> 25) OU (nome = "Marcos")))
   // Verifica se a idade � um inteiro par ou impar, tive preferencia em fazer-lo em partes para que seja mais entendible.
   idadeDivisao <- (idade % 2);
   escreval("Idade dividida por 2 � igual a ZERO", (idadeDivisao = 0))
Fimalgoritmo



