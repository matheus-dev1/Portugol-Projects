Algoritmo "Buscar Elemento 3"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Escreva um algoritmo que leia um vetor com 10
// posi��es de n�meros inteiros e verifique se um determinado
// valor, tamb�m digitado pelo usu�rio, est� no vetor.
// Se estiver, informe a posi��o desse elemento no vetor.
// Caso o elemento n�o esteja no vetor, apresente uma mensagem
// informando tal situa��o.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/7/2019
Var
// Se��o de Declara��es das vari�veis
Vet: Vetor[1..5] de Inteiro
C, L: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 5 passo 1 faca
        Escreva ("Numero Vet ", C, ": ")
        Leia (Vet[C])
   Fimpara
   Escreva ("Digite um numero para Comparar: ")
   Leia (L)
   Para C <- 1 ate 5 passo 1 faca
        Se (Vet[C] = L) Entao
           EscrevaL ("Numero", L, " encontrado no vetor, na posicao", C)
        SeNao
             EscrevaL ("Numero nao encontrado no vetor [", C," ]")
        Fimse
   Fimpara
Fimalgoritmo