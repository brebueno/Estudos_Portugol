Algoritmo "Notas-alunos-se"
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
   se nota < 4 entao
      escreval reprovado
   fimse
   
   se (nota >= 4) e (nota <= 6 ) entao
      escreval ("Recupera??o")
   fimse
   
   se (nota >= 7) e (nota <= 10 ) entao
      escreval ("Aprovado")
   fimse
   se nota > 10 entao
      escreval ("Nota invalida")
   fimse



Fimalgoritmo