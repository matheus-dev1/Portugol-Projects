Algoritmo "[V] - [Encontrando valor em Matriz]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 20.	Leia uma matriz 20 x 20.
// Leia tamb�m um valor X. O programa dever� fazer
// uma busca desse valor na matriz e, ao final
// escrever a localiza��o (linha e coluna)
// ou uma mensagem de "n�o encontrado".

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Se��o de Declara��es das vari�veis 
Matriz: Vetor[1..20, 1..20] de Inteiro
Linha, Coluna, Id, IdNoFound: Inteiro
Continuar: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Entrada de Dados da Matriz
   Para Linha <- 1 ate 20 passo 1 faca
        Para Coluna <- 1 ate 20 passo 1 faca
             Escreva ("Numero na Matriz na posicao [",Linha,",",Coluna,"]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   //Esta funcao, para com a funcao Aletorio.
   Aleatorio off
   Repita
   Escreva ("Digite um numero dentro da Matriz: ")
   Leia (Id)
   //Nesta parte e feito o teste do numero digitado e o teste na matriz para encontra-lo
      Para Linha <- 1 ate 20 passo 1 faca
        Para Coluna <- 1 ate 20 passo 1 faca
             Se (Id = Matriz[Linha, Coluna]) Entao
                EscrevaL ("Numero",Id," encontrado na posicao [",Linha,",",Coluna,"]")
             Fimse
        Fimpara
   Fimpara
   Escreva ("Deseja verificar outro numero? [S/N]: ")
   Leia (Continuar)
   Ate Continuar = "N"
Fimalgoritmo