Algoritmo "Soma_Posicoes_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Leia um vetor de 12 posi��es e em seguida ler
// tamb�m dois valores X e Y quaisquer correspondentes a
// duas posi��es no vetor. Ao final seu programa dever� escrever
// a soma dos valores encontrados nas respectivas posi��es X e Y.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2019
Var
// Se��o de Declara��es das vari�veis 
VetN: Vetor[1..12] de Inteiro
C, P1, P2, SomaVet: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 12 passo 1 faca
        Escreva ("N ", C, "o. : ")
        Leia (VetN[C])
   Fimpara
   Escreva ("Digite a primeira posicao: ")
   Leia (P1)
   Escreva ("Digite a segunda posicao: ")
   Leia (P2)
   SomaVet <- VetN[P1] + VetN[P2]
   Escreva ("Soma dos das duas posicoes: ", SomaVet)
Fimalgoritmo