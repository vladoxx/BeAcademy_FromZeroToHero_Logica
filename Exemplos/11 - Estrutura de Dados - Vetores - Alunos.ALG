Algoritmo "Vetores1"
Var
   alunos: vetor [1..3] de caractere;
   nome, preco: caractere;
   i: inteiro; //indice vetor
Inicio
   para i <- 1 ate 3 faca //la�o de cadastro
      escreva("Digite o nome do ", i , "� aluno: " )
      leia(alunos[i])
   fimpara
   para i <- 1 ate 3 faca //la�o de impress�o
      escreval("Nome do ", i , "� aluno: ", alunos[i] )
   fimpara
Fimalgoritmo