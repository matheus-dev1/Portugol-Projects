Algoritmo "Copia_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Algortimo que passo todos os valores de um
// vetor para outro vetor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/15/2019
Var
// Se��o de Declara��es das vari�veis 
vtrN1: Vetor[1..3] de Inteiro
vtrN2: VEtor[1..3] de Inteiro
Cont: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para cont <- 1 ate 3 passo 1 faca
        Escreva ("Numero ", Cont, ": ")
        Leia (vtrN1[Cont])
   fimpara
   Para Cont <- 1 ate 3 passo 1 faca
        vtrN2[Cont] <- vtrN1[Cont]
   Fimpara
   //Valores de vtrN1
   Escreva ("vtrN1")
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva (vtrN1[Cont])
   Fimpara
   EscrevaL
   //Valores de vtrN2
   Escreva ("vtrN2")
   Para Cont <- 1 ate 3 passo 1 faca
   Escreva (vtrN1[Cont])
   Fimpara
Fimalgoritmo