Algoritmo "Soma_Antecessor_com_Sucessor_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 8.	Leia um vetor de 10 posi��es e acumule os
// valores do primeiro elemento no segundo, deste no
// terceiro e assim por diante. Ao final, escreva o vetor obtido.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/17/2019
Var
// Se��o de Declara��es das vari�veis 
VtrSoma: Vetor[1..11] de Inteiro
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C , ": ")
        Leia (VtrSoma[C])
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
   VtrSoma[C + 1] <- VtrSoma[C + 1] + VtrSoma[C]
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Escreva (VtrSoma[C])
   Fimpara
Fimalgoritmo