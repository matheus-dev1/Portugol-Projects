Algoritmo "Buscar Elemento 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Escreva um algoritmo que leia um vetor com 10
// posi��es de n�meros inteiros e verifique se um determinado
// valor, tamb�m digitado pelo usu�rio, est� no vetor. Caso o
// elemento n�o esteja no vetor, apresente uma mensagem
// informando tal situa��o.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/7/2019
Var
// Se��o de Declara��es das vari�veis 
Vet: Vetor [1..5] de Inteiro
C, L: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 5 passo 1 faca
        Escreva (" Numero Vet ", C, ": ")
        Leia (Vet[C])
   Fimpara
   Escreva ("Digite um numero para comparar: ")
   Leia (L)
   Para C <- 1 ate 5 passo 1 faca
        Se (Vet[C] = L) Entao
           EScrevaL ("Valor ", L, " encontrado no Vetor")
        Senao
             EscrevaL ("Nenhum valor encontrado no Vetor")
             Interrompa
             //Essa funcao interrope a continuacao.
             // do Para(For) e mostra apenas uma vez.
             // Interesante em algumas situacoes.
        Fimse
   Fimpara
Fimalgoritmo