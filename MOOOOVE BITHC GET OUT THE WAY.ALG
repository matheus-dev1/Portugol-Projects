Algoritmo "MOOOOVE BITHC GET OUT THE WAY"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara
// AE FILHA DA PULTA
// Descri��o   :	Leia um vetor de 10 posi��es e o compacte,
// ou seja, elimine as posi��es com valor zero avan�ando
// uma posi��o, com os com os valores subseq�entes do vetor.
// Dessa forma todos "zeros" devem ficar para as
// posi��es finais do vetor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/31/2019
Var
// Se��o de Declara��es das vari�veis
Vet: Vetor[1..10] de Inteiro
C, Aux, C2: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para C <- 1 ate 10 passo 1 faca
    Escreva ("Vetor ", C, ": ")
    Leia (Vet[C])
Fimpara
Para C <- 1 ate 10 passo 1 faca
     Para C2 <- C + 1 ate 10 passo 1 faca
     SE (Vet[C] = 0) Entao
        Aux <- Vet[C]
        Vet[C] <- Vet[C2]
        Vet[C2] <- Aux
     Fimse
     Fimpara
Fimpara
Para C <- 1 ate 10 passo 1 faca
    Escreva (Vet[C])
Fimpara
Fimalgoritmo