Algoritmo "[V] - [Area Triangulo - Matriz, Vetor e Calculo da Area do Triangulo]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 27.	Leia uma matriz 50 x 2, onde
// cada coluna corresponde a um lado de um triangulo
// ret�ngulo. Declare um vetor que contenha a �rea
// dos respectivos tri�ngulos e o escreva.

//O programa recebe os valores dos lados dos triangulos
//retangulos e depois os exibe, e depois faz os calculos
// e em seguida mostra os a area do triangulo retangulo.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/16/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..50, 1..2] de Inteiro
Vetor1: Vetor[1..50] de Real
Linha, Coluna, Contador: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //Leitura dos Lados
   Para  Linha <- 1 ate 50 passo 1 faca
         Para Coluna <- 1 ate 2 passo 1 faca
              Escreva ("Lado do triangulo retangulo na posicao [",Linha, ",",Coluna,"]: ")
              Leia (Matriz[Linha, Coluna])
         Fimpara
   Fimpara
   //Exibir os valores de cada lado
   Para Linha <- 1 ate 50 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3, " ]")
        Fimpara
        EscrevaL
   Fimpara
   //Faz o calculo e depois mostra a area do triangulo dos 2 lados
   Para Contador <- 1 ate 50 passo 1 faca
        Vetor1[Contador] <- (Matriz[Contador,1] + Matriz[Contador,2]) / 2
        EscrevaL ("Area do triangulo: [",Vetor1[Contador]:3,"]")
   Fimpara
Fimalgoritmo