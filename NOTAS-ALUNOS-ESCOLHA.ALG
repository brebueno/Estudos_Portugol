Algoritmo "Notas-alunos-escolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Nota: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite a nota do aluno: ")
   leia(nota)

   //Se a nota for menor que 4, escreve "REPROVADO"
   //Se a nota for 4, 5, ou 6, escreve "Recupera??o"
   //Se a nota for 8, 9, ou 10, escreve "Aprovado"
   //Qualquer valor diferente desses, escreve "Nota invalida"
   //Switch case

   escolha  nota
   caso 0 ate 3
      escreval ("Reprovado")
   caso 4 ate 6
      escreval ("Recupera??o")
   caso 7 ate 10
      escreval ("Aprovado")
   outrocaso
      escreva ("Nota Invalida")




   fimescolha



Fimalgoritmo