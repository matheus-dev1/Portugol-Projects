Algoritmo "[V] - [Trocar valores Matriz linha 1 com a coluna 4]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : 21.	Leia uma matriz 4 x 4 e troque
// os valores da 1�.linha pelos da 4�.coluna(Linhas 1, 2, 3, 4),
// vice-e-versa. Escrever ao final a matriz obtida.

//O programa vai solicitar que o ususario digite os dados.
//depois dos dados serem inseridos, vai ser exibido a matriz
//sem nenhuma alteracao, depois e feito o processamento de
//dados, aonde e trocado os valores da primeira linha e primeira
//coluna com os valores 4 coluna, nas linhas 1,2,3,4.
//seguindo a sua ordem de troca.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
   // Se��o de Declara��es das vari�veis
   Matriz: Vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, Aux: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Entrada de Dados para a matriz.
   Para Linha <- 1 ate 4 passo 1 faca
      Para Coluna <- 1 ate 4 passo 1 faca
         Escreva ("Valor da Matriz na posicao [", Linha, ", ", Coluna, "]: ")
         Leia (Matriz[Linha, Coluna])
      Fimpara
   Fimpara
   Limpatela
   //Exibindo a matriz completa.
   EscrevaL("Matriz Completa")
   Para Linha <- 1 ate 4 passo 1 faca
      Para Coluna <- 1 ate 4 passo 1 faca
         Escreva ("[", Matriz[Linha, Coluna]:3, "]")
      Fimpara
      EscrevaL
   Fimpara
   //Processamento de dados.
   Linha <- 4
   Para Coluna <- 1 ate 4 passo 1 Faca
          Aux <- Matriz[1, Coluna]
          Matriz[1, Coluna] <- Matriz[Linha, 4]
          Matriz[Linha, 4] <- Aux
          Linha <- Linha - 1
   Fimpara
   EscrevaL
   //Exibindo a Matriz alterada.
   EscrevaL("Matriz Alterada!")
   Para Linha <- 1 ate 4 passo 1 faca
      Para Coluna <- 1 ate 4 passo 1 faca
         Escreva ("[", Matriz[Linha, Coluna]:3, "]")
      Fimpara
      EscrevaL
   Fimpara
Fimalgoritmo