Algoritmo "[V] - [Quantidade de valoers maior que 10 em uma Matriz]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 19.	Leia uma matriz 6 x 6,
// conte e escreva quantos valores maiores que
// 10 ela possui.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..6, 1..6] de Inteiro
Linha, Coluna, Total10: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Entrada de Dados
   Para Linha <- 1 ate 6 passo 1 faca
        Para Coluna <- 1 ate 6 passo 1 faca
             Escreva ("Valor da Matriz na posicao [",Linha,",",Coluna,"]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
      Para Linha <- 1 ate 6 passo 1 faca
        Para Coluna <- 1 ate 6 passo 1 faca
             Se (Matriz[Linha, Coluna] > 10) Entao
             //Faz a soma de quantos valores maior que 10 possui na Matriz
                Total10 <- Total10 + 1
             Fimse
        Fimpara
   Fimpara
   Escreva ("Quantidade de numero maior que 10 dentro da matriz 6 x 6 : ",Total10)
Fimalgoritmo