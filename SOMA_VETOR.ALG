Algoritmo "Soma_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : Escreva um algoritmo que solicite ao usu�rio
// a entrada de 5 n�meros, e que exiba o somat�rio desses
// n�meros na tela.
// Ap�s exibir a soma, o programa deve mostrar tamb�m os
// n�meros que o usu�rio digitou, um por linha.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/14/2019
Var
// Se��o de Declara��es das vari�veis
   Num: Vetor[1..5] de Inteiro
   Soma, Cont: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Cont <- 1 ate 5 passo 1 faca
      Escreva ("Numero ", Cont, ": ")
      Leia (Num[Cont])
      Soma <- Soma + Num[Cont]
   FimPara
   
   Escreva ("Soma:", Soma)
   Escreva (" | Numeros Digitados:")
   
   Para Cont <- 1 ate 5 passo 1 faca
      Escreva ("[", Num[Cont], " ]")
   FimPara
Fimalgoritmo