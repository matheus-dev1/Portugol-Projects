Algoritmo "Vetor_Negativos_Igual_Zero"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : 6.	Leia um vetor de 10 posi��es e atribua
// valor 0 para todos os elementos que possu�rem valores negativos.

// Autor(a)    : Matheus de Olveira Silva
// Data atual  : 10/17/2019
Var
// Se��o de Declara��es das vari�veis 
Vtr: Vetor[1..10] de Inteiro
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("Valores negativos recebem 0")
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (vtr[C])
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Se (vtr[C] < 0) Entao
           vtr[C] <- 0
        Fimse
   Fimpara
   para c <- 1 ate 10 passo 1 faca
        Escreva (vtr[C])
   Fimpara
Fimalgoritmo