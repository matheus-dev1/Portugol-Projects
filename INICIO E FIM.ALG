Algoritmo "Inicio e Fim"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2019
Var
   // Se��o de Declara��es das vari�veis
   Inic, Fim :Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Inicio: ")
   Leia (Inic)
   Escreva ("Fim: ")
   Leia (Fim)
   Se (Inic <= Fim) Entao
      Enquanto (Inic <= Fim) Faca
      EscrevaL(Inic,"..")
      Inic <- Inic + 1
      FimEnquanto
   FimSe
   
   Se(Inic >= Fim) Entao
   Enquanto (Inic >= Fim) Faca
   EscrevaL(Inic,"..")
   Inic <- Inic - 1
   FimEnquanto
   FimSe
   //Para este programa e simples, a genet da uma condicao
   //ex: Se (Inic <= Fim) Entao
   //Se ela for verdade entao vai seguir com o enquanto
   
Fimalgoritmo