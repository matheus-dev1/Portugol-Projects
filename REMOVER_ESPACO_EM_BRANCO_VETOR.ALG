Algoritmo "Remover_Espaco_em_branco_Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : 9.	Leia um vetor contendo letras de uma frase
// inclusive os espa�os em branco.
// Retirar os espa�os em branco do vetor e depois escreve-los.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 17/10/2019

//O intuito do programa e serar todas os especos das letras, e deixar
// os espacos no final dos vetores, e juntas as palavras.
Var
// Se��o de Declara��es das vari�veis 
VtrLetra: Vetor[1..10] de Caractere
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Escreva uma frase: ")
   Para C <- 1 ate 10 passo 1 faca
        Leia (VtrLetra[C])
   Fimpara
   Para C <- 1 ate 9 passo 1 faca
        Se (VtrLetra[C] = " ") Entao
           VtrLetra[C] <- VtrLetra[C + 1]
           VtrLetra[C + 1] <- " "
        FimSe
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Escreva (VtrLetra[C])
   Fimpara
Fimalgoritmo