Algoritmo "[V] - [Diagonal Principal Matriz]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : Escreva um algoritmo para ler uma
// matriz 4x3 e imprima sua diagonal principal.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/14/2019
Var
   // Se��o de Declara��es das vari�veis
   Matriz: Vetor[1..4, 1..3] de Inteiro
   Linha, Coluna: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("Digite o valor da Matriz na posicao [", Linha,", ",Coluna, "]:")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   FimPara
   LimpaTela
   EscrevaL ("Matriz Completa")
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL ("Diagonal Principal")
      Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Se (Linha = Coluna) Entao
                Escreva ("[", Matriz[Linha, Coluna]:3, "]")
             SeNao
                  Escreva (" ":3)
             Fimse
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo