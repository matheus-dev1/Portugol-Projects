Algoritmo "MaiorVetor_MenorVetor_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Fa�a um algoritmo que leia um vetor de 5 posi��es
// a apresente o maior e o menor valor e
// as posi��es que eles se encontram.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/15/2019
Var
// Se��o de Declara��es das vari�veis
//Todo vetor comeca com 0
//Neste caso o vetor esta indo de 0 a 5!
vetNum1: Vetor[1..6] de Inteiro
C, PosicaoMenor, PosicaoMaior, VetMaior, VetMenor: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 6 passo 1 faca
        Escreva ("Vetor Numero", C,": ")
        Leia (vetNum1[C])
        
        Se (C = 1) Entao
        VetMaior <- VetNum1[C]
        VetMenor <- VetNum1[C]
        Fimse
        
        Se (VetNum1[C] > VetMaior) Entao
        VetMaior <- VetNum1[C]
        PosicaoMaior <- C
        Fimse
        
        Se (VetNum1[C] < VetMenor) Entao
        VetMenor <- VetNum1[C]
        PosicaoMenor <- C
        Fimse
        Fimpara
        
        EscrevaL
        EscrevaL ("Maior numero: ", VetMaior, " Posicao: ", PosicaoMaior)
        EscrevaL ("Manor Numero: ", VetMenor, " Posicao: ", PosicaoMenor)

Fimalgoritmo