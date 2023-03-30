Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   quantdemacas: inteiro
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantidade de maçãs")
   leia (quantdemacas)
    limpatela
   se quantdemacas >= 12 entao
      valor <- quantdemacas * 1
   senao
      valor <- quantdemacas * 1.30
   fimse

   escreva("o valor das maçãs é:", valor )
Fimalgoritmo
