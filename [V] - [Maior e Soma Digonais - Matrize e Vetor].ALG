Algoritmo "[V] - [Maior e Soma Digonais - Matrize e Vetor]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 25.	Leia uma matriz 8 x 8 e escreva
// o maior elemento da diagonal principal e a soma
// dos elementos da diagonal secundaria.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: VEtor[1..8, 1..8] de Inteiro
Linha, Coluna, MaiorPrincipal, SomaSecundaria: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Entrada de Dados
   Para Linha <- 1 ate 8 passo 1 faca
        Para Coluna <- 1 ate 8 passo 1 faca
             Escreva ("Digite o valor da Matriz na posicao [",Linha, ",",Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   //Exibir toda a matriz
   Para Linha <- 1 ate 8 passo 1 faca
        Para Coluna <- 1 ate 8 passo 1 faca
             Escreva ("[", Matriz[linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   //Processamento do Maior valor da Diagonal Principal
   Para Linha <- 1 ate 8 passo 1 faca
        Para Coluna <- 1 ate 8 passo 1 faca
             Se (Linha = Coluna) Entao
                Se (Matriz[Linha, Coluna] > MaiorPrincipal) Entao
                   MaiorPrincipal <- Matriz[Linha, Coluna]
                Fimse
             Fimse
        Fimpara
   Fimpara
   //Processamento da Soma da Diagonal Secundaria
   Para Linha <- 1 ate 8 passo 1 faca
        Para Coluna <- 1 ate 8 passo 1 faca
             Se (Linha + Coluna = Linha + Coluna) Entao
                //Neste caso 9
                SomaSecundaria <- SomaSecundaria + Matriz[Linha, Coluna]
             Fimse
        Fimpara
   Fimpara
   EscrevaL ("Maior numero da Diagonal Principal: ", MaiorPrincipal)
   Escreva ("Soma da Diagonal Secundaria: ", SomaSecundaria)
Fimalgoritmo