Algoritmo "ordenar vetor de forma burra'"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara
// Descri��o   : Ordenar um Vetor com 3 valores [3.7.1]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/25/2019
Var
// Se��o de Declara��es das vari�veis
VetNum: Vetor[1..3] de Inteiro
C, Aux:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Aux <- 0
   Para C <- 1 ate 3 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (VetNum[C])
   Fimpara
   Se (vetNum[1] > vetNum[2]) Entao
   Aux <- vetNum[1]
   vetNum[1] <- vetNum[2]
   vetNum[2] <- Aux
   Fimse
   Se (vetNum[1] > vetNum[3]) Entao
   Aux <- vetNum[1]
   vetNum[1] <- vetNum[3]
   vetNum[3] <- Aux
   Fimse
   Se (vetNum[2] > vetNum[3]) Entao
   Aux <- vetNum[2]
   vetNum[2] <- vetNum[3]
   vetNum[3] <- Aux
   Fimse
   Para C <- 1 ate 3 passo 1 faca
   Escreva (VetNum[C])
   Fimpara
Fimalgoritmo
