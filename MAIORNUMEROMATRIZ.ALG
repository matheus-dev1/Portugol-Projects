Algoritmo "MaiorNumeroMatriz"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Escreva um algoritmo para ler uma
// matriz de 3 linhas e 2 colunas, e determine
// o maior valor contido na matriz e imprima este
// valor e sua posi��o na matriz.

// Autor(a)    : Matheus de Olivira Silva
// Data atual  : 11/14/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..3, 1..2] de Inteiro
Linha, Coluna, MaiorNum, MaiorLinha, MaiorColuna :Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   MaiorNum <- 0
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva ("Digite o valor da Matriz na posicao [",Linha,",",Coluna,"]:")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   Limpatela
      Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva ("[",Matriz[Linha, Coluna]:3," ]")
        Fimpara
        EscrevaL
   Fimpara
      Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Se (Matriz[Linha, Coluna] > MaiorNum) Entao
                MaiorNum <- Matriz[Linha, Coluna]
                MaiorLinha <- Linha
                MaiorColuna <- Coluna
             Fimse
        Fimpara
   Fimpara
   Escreva ("Maior numero da Matriz e", MaiorNum, " e esta na [", MaiorLinha, ", ", MaiorColuna,"]")
Fimalgoritmo