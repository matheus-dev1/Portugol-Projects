Algoritmo "Matriz_Base_2"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/12/2019
Var
// Se��o de Declara��es das vari�veis.
Matriz: Vetor[1..3, 1..2] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva ("Digite o valor da Matriz [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   EscrevaL
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             EscrevaL ("Valor da Matriz [", Linha, ", ", Coluna, "]: ", Matriz[Linha, Coluna]:5)
        Fimpara
   Fimpara
   EscrevaL
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva (" [", Linha, ",",Coluna, "]: ", Matriz[Linha, Coluna]:3)
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo