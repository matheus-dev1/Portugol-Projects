Algoritmo "Dez_Impares_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 2.	Declare um vetor de 10 posi��es
// e o preencha com os 10 primeiros n�meros impares e o escreva

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2019
Var
// Se��o de Declara��es das vari�veis 
VetImpar: Vetor[1..10] de Inteiro
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    VetImpar[1] <- 1
    Escreva (VetImpar[1])
   Para C <- 2 ate 10 passo 1 faca
        VetImpar[C] <- VetImpar[C - 1] + 2
        Escreva (VetImpar[C])
   Fimpara
Fimalgoritmo