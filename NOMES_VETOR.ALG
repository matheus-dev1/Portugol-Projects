Algoritmo "Nomes_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Escreva um algoritmo que solicite ao usu�rio
// a entrada de 5 nomes, e que exiba a lista desses nomes na
// tela.
// Ap�s exibir essa lista, o programa deve mostrar tamb�m
// os nomes na ordem inversa em que o usu�rio os
// digitou, um por linha.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/14/2019
Var
// Se��o de Declara��es das vari�veis 
   Names: Vetor[1..5] de Caractere
   Cont: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Cont <- 1 ate 5 passo 1 Faca
        Escreva ("Nome", Cont, ": ")
        Leia (Names[Cont])
   FimPara
   Escreva ("Nomes em ordem crescente: ")
   Para Cont <- 1 ate 5 passo 1 faca
        Escreva (Names[Cont], " ")
   FimPara
   EscrevaL
   Escreva ("Nomes em ordem decrescente: ")
   Para Cont <- 5 ate 1 passo -1 faca
        EScreva (Names[Cont]," " )
   FimPara
Fimalgoritmo