Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   quantdemacas: inteiro
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("quantidade de ma��s")
   leia (quantdemacas)
    limpatela
   se quantdemacas >= 12 entao
      valor <- quantdemacas * 1
   senao
      valor <- quantdemacas * 1.30
   fimse

   escreva("o valor das ma��s �:", valor )
Fimalgoritmo
