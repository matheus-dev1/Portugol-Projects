Algoritmo "Vetor_Par_Impar_Soma"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : 7.	Leia dois vetores de 10 posi��es e calcule
// um outro vetor contendo, nas posi��es pares os valores
// do primeiro e nas posi��es impares os valores do segundo.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2019
Var
// Se��o de Declara��es das vari�veis
VtrPar: Vetor[1..10] de Inteiro
VtrImpar: Vetor[1..10] de Inteiro
VtrSoma: Vetor[1..10] de Inteiro
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("Vetor Par")
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (VtrPar[C])
   Fimpara
   EscrevaL ("Vetor Impar")
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (VtrImpar[C])
   Fimpara

   Para C <- 1 ate 10 passo 1 faca
        Se (C % 2 = 0) Entao
        VtrSoma[C] <- VtrPar[C]
        Fimse
        Se (C % 2 = 1) Entao
        VtrSoma[C] <- VtrImpar[C]
        Fimse
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Escreva (VtrSoma[C])
   Fimpara
Fimalgoritmo