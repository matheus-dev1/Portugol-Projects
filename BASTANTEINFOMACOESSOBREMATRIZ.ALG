Algoritmo "BastanteInfomacoesSobreMatriz"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/12/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..4, 1..4] de Inteiro
Linha, Coluna, SomaDP, Prod2linha, MaiorColuna3: Inteiro
SomarMatriz, Maior4Linha: Inteiro
MediaMatriz: Real
//DP = Diagonal Principal
//Produto de um numero na matematica e igual Multiplicacao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   SomaDP <- 0
   Prod2Linha <- 1
   MaiorColuna3 <- 0
   //Entrada de Dados
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Escreva ("Digite o valor na posicao [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   
   //Processamento de Dados(Soma da Diagonal Principal)
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Se (Linha = Coluna) Entao
                SomaDP <- SomaDP + Matriz[Linha, Coluna]
             Fimse
        Fimpara
   Fimpara
   
   //Procesamento de Dados(Produto da segunda linha inteira da Matriz)
   Para Linha <- 2 ate 2 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Prod2Linha <- Prod2Linha * Matriz[Linha, Coluna]
        Fimpara
   Fimpara
   
   //Processamento de Dados(Maior numero da terceira coluna inteira)
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 3 ate 3 passo 1 faca
             Se (Matriz[Linha, Coluna] > MaiorColuna3)Entao
                MaiorColuna3 <- Matriz[Linha, Coluna]
             Fimse
        Fimpara
   Fimpara
   //Processamento de Dados(Media dos valores de todas as matrizes)
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             SomarMatriz <- SomarMatriz + Matriz[Linha, Coluna]
        Fimpara
   Fimpara
   MediaMatriz <- SomarMatriz / 16
   //Processamento de Dados(Valores da linha 4 que passam da media da Matriz)
   Para Coluna <- 1 ate 4 passo 1 faca
        Se (Matriz[4,Coluna] > MediaMatriz)Entao
            Maior4Linha <- Matriz[4, Coluna]
        Fimse
   Fimpara
   
   //Saida de Dados
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Escreva (Matriz[Linha, Coluna]:3, " ")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL ("Soma da Diagonal Principal: ", SomaDP)
   EscrevaL ("Produto entre os valores da Segunda  Linha: ", Prod2linha)
   EscrevaL ("Maior valor da terceira Coluna: ", MaiorColuna3)
   EscrevaL ("Media de todos os valores da Matriz: ", MediaMatriz)
   EscrevaL ("Valor da 4 linha que e maior que a media da Matriz: ", Maior4Linha)
Fimalgoritmo