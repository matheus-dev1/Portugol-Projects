Algoritmo "Vice_e_Verso_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : 3.	Leia um vetor de 16 posi��es e troque
// os 8 primeiros valores pelos 8 �ltimos e vice-e-versa.
// Escreva ao final o vetor obtido.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/17/2019
Var
// Se��o de Declara��es das vari�veis
VetPos: Vetor[1..8] de Inteiro
C, Aux: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 8 passo 1 faca
        Escreva ("Digite o numero", C, ": ")
        Leia (VetPos[C])
   Fimpara
   // O Contador tem que ir ate a metade do valor do Vetor porque
   // ele vai fazer a troca entre(neste caso com 4 valoers),
   // o primeiro com o ultimo, e depois o segundo com o terceiro.
   
   //Para trocar valores entre Vetores, nos temos que usar, o valor
   //do vetor + 1 porque ele sera ele tambem sera subtraido pelo
   //Contador para seguir os valores que tem que ser trocados.
   Para C <- 1 ate 4 passo 1 faca
        Aux <- VetPos[C]
        VetPos[C] <- VetPos[9 - C]
        VetPos[9 - C] <- Aux
   Fimpara
   Para C <- 1 ate 8 passo 1 faca
        Escreva (VetPos[C])
   Fimpara
Fimalgoritmo