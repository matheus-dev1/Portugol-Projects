Algoritmo "Vtr_Monster_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Algoritmo que some o valor de dois vetores em
// um terceiro vetor e mostre os valores de todos os vetores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2019
Var
// Se��o de Declara��es das vari�veis 
vtrN1: Vetor[1..3] de Inteiro
vtrN2: Vetor[1..3] de Inteiro
vtrN3: Vetor[1..3] de inteiro
Cont: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva ("The Vector One, ", Cont, ": ")
        Leia (vtrN1[Cont])
   Fimpara
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva ("The Vector Two, ", Cont, ": ")
        Leia (vtrN2[Cont])
   Fimpara
   EscrevaL
   Escreva ("The Vector Addiction Fucking Monster")
   Para Cont <- 1 ate 3 passo 1 faca
        vtrN3[Cont] <- vtrN1[Cont] + vtrN2[Cont]
   Fimpara
   EscrevaL
   Escreva ("Vetor One, Results: ")
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva(vtrN1[Cont])
   Fimpara
   EscrevaL
      Escreva ("Vetor Two, Results: ")
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva(vtrN2[Cont])
   Fimpara
   EscrevaL
      Escreva ("Vetor Monster, Results: ")
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva(vtrN3[Cont])
   Fimpara
Fimalgoritmo