Algoritmo "NUMEROS_IMPAR_PAR_VETOR_2"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/14/2019
Var
// Se��o de Declara��es das vari�veis 
Num: Vetor[1..10] de Inteiro
Cont: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva ("Numero", Cont, ": ")
        Leia (Num[Cont])
   Fimpara
   LimpaTela
   EscrevaL ("Numeros digitados: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva (Num[Cont])
   Fimpara
   EscrevaL
   EscrevaL ("Numeros Pares: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Se (Num[Cont] % 2 = 0) Entao
           Escreva (Num[Cont])
        FimSe
   FimPara
   EscrevaL
   EscrevaL ("Numeros Impares: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Se (Num[Cont] % 2 = 1) Entao
           Escreva (Num[Cont])
        FimSe
   FimPara
Fimalgoritmo