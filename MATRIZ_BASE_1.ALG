Algoritmo "Matriz_Base_1"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/12/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..2, 1..3] de Inteiro
linha, Coluna: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Coluna <- 1 ate 2 passo 1 faca
        Para Linha <- 1 ate 3 passo 1 faca
             Leia (Matriz[Coluna, Linha])
             EscrevaL (Matriz[Coluna, Linha])
        Fimpara
   Fimpara

Fimalgoritmo