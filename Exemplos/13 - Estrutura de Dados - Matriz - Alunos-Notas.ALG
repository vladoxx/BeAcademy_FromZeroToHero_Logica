Algoritmo "Matriz - Nomes-Notas"
Var
   alunos: vetor [1..3] de caractere;
   notas: vetor [1..3 , 1..2] de real;
   l, c : inteiro //indice l para linhas e c para colunas
Inicio
   para l <- 1 ate 3 faca //la�o de cadastro das linhas
      escreva("Digite o nome do ", l , "� aluno: " )
      leia(alunos[l])
      para c <- 1 ate 2 faca //la�o de cadastro das colunas
         escreva("Digite a ", c, "� nota do ", l, "� aluno: " )
         leia(notas[l, c])
      fimpara
   fimpara
   //Imprimindo a matriz
   
   escreval("Dados dos Alunos:" )
   para l <- 1 ate 3 faca //la�o das linhas
      escreva("Nome do ", l , "� aluno: " , alunos[l])
      para c <- 1 ate 2 faca //la�o das colunas
         escreva(c, "�Nota: ", notas[l , c])
      fimpara
      escreval()
   fimpara
Fimalgoritmo