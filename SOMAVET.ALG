Algoritmo "SomaVet"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara

// Descri��o   : Dado um vetor de N n�meros inteiros (N = 20),
// calcule e escreva o somat�rio dos valores deste vetor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/7/2019
Var
// Se��o de Declara��es das vari�veis 
Vet: Vetor[1..20] de Inteiro
C, Soma: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 20 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (Vet[C])
   Fimpara
   Para C <- 1 ate 20 passo 1 faca
   Soma <- Soma + Vet[C]
   Fimpara
   Escreva ("Resultado da soma de todos os elementos do Vetor: ", Soma)
Fimalgoritmo