Algoritmo "NumerosMult_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Crie um programa que solicite a entrada de 10
// n�meros pelo usu�rio, armazenando-os em um vetor, e ent�o
// monte outro vetor com os valores do primeiro
// multiplicados por 5.
// Exiba os valores dos dois vetores na tela,
// simultaneamente, em duas colunas (um em cada coluna),
// uma posi��o por linha.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/14/2019
Var
// Se��o de Declara��es das vari�veis 
Numbers: Vetor[1..10] de Inteiro
NumbersMult5: Vetor[1..10] de Inteiro
Cont: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva ("Numero" , Cont, ": ")
        Leia (Numbers[Cont])
   FimPara
   Para Cont <- 1 ate 10 passo 1 faca
        NumbersMult5[Cont] <- Numbers[Cont] * 5
   FimPara
   LimpaTela
   EscrevaL ("[1] Para numero nao multiplicados por 5")
   Escreva ("[2] Para numero multiplicados por 5")
   EscrevaL
   EscrevaL
   Escreva ("[1] | [2]")
   EscrevaL
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva (Numbers[Cont])
        Escreva (" ":3)
        EScreva (NumbersMult5[Cont])
        EscrevaL
   FimPara
Fimalgoritmo