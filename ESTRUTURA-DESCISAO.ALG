Algoritmo "Se-dentro-de-se"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   idade: inteiro
   classificacao, filme: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Nome do Filme: ")
   leia (filme)
   Escreva ("Digite a Classifica??o (Livre) /  (Maiores de 18)")
   leia (classificacao)
   escreval ("Jo?ozinho quer assistir o filme", filme)
   
   //Primeiro verifica o que foi digitado
   //S? aceita "Livre ou maiores de 18"
   //Caso contr?rio escreve "Jo?ozinho, vai pra casa"
   
   se classificacao= "Livre" ou classificacao = "Maiores de 18" ENTAO
      Escreval ("Joaozinho quer assistir o filme", filme)
   se classificacao = "Livre" entao
      Escreva ("Pode entrar Jo?ozinho")
   Sen?o
        Escreval ("esse filme ? para maiores, vai para casa")
   Fimse
   sen?o
        escreva("Voc? s? pode digitar livre ou maiores de 18")
   fimse
   


Fimalgoritmo