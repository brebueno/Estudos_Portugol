Algoritmo "Notas-alunos-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2022
Var
   // Seção de Declarações das variáveis
   Nota: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota do aluno: ")
   leia(nota)

   //Se a nota for menor que 4, escreve "REPROVADO"
   //Se a nota for 4, 5, ou 6, escreve "Recuperação"
   //Se a nota for 8, 9, ou 10, escreve "Aprovado"
   //Qualquer valor diferente desses, escreve "Nota invalida"
   //Switch case

   escolha  nota
   caso 0 ate 3
      escreval ("Reprovado")
   caso 4 ate 6
      escreval ("Recuperação")
   caso 7 ate 10
      escreval ("Aprovado")
   outrocaso
      escreva ("Nota Invalida")




   fimescolha



Fimalgoritmo