Algoritmo "ExemploOperadores"
Var
   nome: caractere;
   salario: real;
Inicio
escreva("Digite seu nome:")
leia(nome)
escreval(nome + " Kochmansky")
escreval("Digite o sal�rio: ")
leia(salario)
escreval("Sal�rio: ", salario)
escreval("Sal�rio � menor que o m�nimo OU menor que 5000:",((salario < 1200) OU (salario < 5000)))
escreval("Sal�rio N�O � maior que o m�nimo e menor que 5000:",(NAO((salario > 1200) E (salario < 5000))))
escreval("Sal�rio � IGUAL ao m�nimo OU diferente a 5000:",((salario = 1200) OU (salario <> 5000)))
escreval("Sal�rio � IGUAL ao m�nimo e diferente a 5000:",((salario = 1200) xou (salario <> 5000)))
Fimalgoritmo