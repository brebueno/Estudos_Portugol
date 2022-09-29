Algoritmo "Se-dentro-de-se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   classificacao, filme: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do Filme: ")
   leia (filme)
   Escreva ("Digite a Classificação (Livre) /  (Maiores de 18)")
   leia (classificacao)
   escreval ("Joãozinho quer assistir o filme", filme)
   
   //Primeiro verifica o que foi digitado
   //Só aceita "Livre ou maiores de 18"
   //Caso contrário escreve "Joãozinho, vai pra casa"
   
   se classificacao= "Livre" ou classificacao = "Maiores de 18" ENTAO
      Escreval ("Joaozinho quer assistir o filme", filme)
   se classificacao = "Livre" entao
      Escreva ("Pode entrar Joãozinho")
   Senão
        Escreval ("esse filme é para maiores, vai para casa")
   Fimse
   senão
        escreva("Você só pode digitar livre ou maiores de 18")
   fimse
   


Fimalgoritmo