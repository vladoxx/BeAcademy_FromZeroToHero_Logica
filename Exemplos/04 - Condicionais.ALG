Algoritmo "Se, Sen�o Se e Sen�o"
Var
   nome: caractere;
   salario: real;
Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu sal�rio: ")
   leia(salario)
   se (salario > 1200) entao
      escreval(nome, " seu sal�rio � maior que o sal�rio m�nimo!!!")
   senao
      se(salario = 1200) entao
         escreval(nome, " seu sal�rio � igual ao sal�rio m�nimo!!!")
      senao
         escreva(nome, " seu sal�rio � menos que o sal�rio m�nimo!!!")
      fimse
   fimse fimse
Fimalgoritmo
