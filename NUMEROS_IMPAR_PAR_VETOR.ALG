Algoritmo "Numeros_Impar_Par_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Crie um programa que armazene 10 n�meros
// digitados pelo usu�rio em dois vetores: um somente
// para n�meros pares, e outro somente para n�meros �mpares.
// Ap�s, exiba os valores dos dois vetores na tela,
// em sequ�ncia.
// Obs.: As posi��es que n�o receberem valores exibir�o
// o n�mero zero. N�o se preocupe com isso por enquanto.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/14/2019
Var
// Se��o de Declara��es das vari�veis 
NumPar: Vetor[1..10] de Inteiro
NumImpar: Vetor[1..10] de Inteiro
Cont, Num: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva ("Digite", Cont, "o. numero: ")
        Leia (Num)
        // Outra maneira de fazer!
        // enquanto (num = 0) faca
        // escreval("Zero � n�mero inv�lido.
        // Digite outro n�mero:")
        // leia(num)
        // fimenquanto
        Se (Num = 0) Entao
        Repita
        EscrevaL ("Zero e um numero Invalido! Digite novemente!")
        EscrevaL ("Digite", Cont, "o. numero: ")
        Leia (Num)
        LimpaTela
        Ate Num <> 0
        FimSe
        
        Se (Num % 2 = 0 ) Entao
           NumPar[Cont] <- Num
           Senao(Num % 2 = 1)
           NumImpar[Cont] <- Num
        FimSe
        LimpaTela
   Fimpara
   EscrevaL ("Vetor de Pares: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Se (NumPar[Cont] <> 0) Entao
        EscrevaL (NumPar[Cont])
        Fimse
   FimPara
   EscrevaL ("Vetor de Impares: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Se (NumImpar[Cont] <> 0) Entao
        EscrevaL (NumImpar[Cont])
        Fimse
   Fimpara
Fimalgoritmo