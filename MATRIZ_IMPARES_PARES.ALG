Algoritmo "Matriz_Impares_Pares"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..3, 1..3] de Inteiro
Linha, Coluna, TotalPar, TotalImpar: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotalImpar <- 0
   TotalPar <- 0
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("Digite o valor da Matriz na posicao [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   EscrevaL ("|* = Par | # = Impar|")
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Se (Matriz[Linha, Coluna] % 2 = 0)Entao
                Escreva (" * ", Matriz[Linha, Coluna]:3, "| ")
                TotalPar <- TotalPar + 1
             SeNao (Matriz[Linha, Coluna] % 2 = 1)
                   Escreva (" # ", Matriz[Linha, Coluna]:3, "| ")
                   TotalImpar <- TotalImpar + 1
             Fimse
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL ("Valores Pares dentro da Matriz: ", TotalPar)
   Escreva ("Valores Impares dentro da MAtriz: ", Totalimpar)
Fimalgoritmo