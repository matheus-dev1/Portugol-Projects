Algoritmo "Buscar Elemento"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/7/2019
Var
// Se��o de Declara��es das vari�veis 
Vet: Vetor [1..5] de Inteiro
C, L: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 5 passo 1 faca
        Escreva ("Numero Vetor", C, ": ")
        Leia (Vet[C])
   Fimpara
   EscrevaL ("Numero para comparar se e igual a algum numero do Vetor")
   Escreva ("Digite um numero: ")
   Leia (L)
   
   Para C <- 1 ate 5 passo 1 faca
        Se (Vet[C] = L) Entao
           Escreva ("Vetor ", Vet[C], " e igual a ", L)
        Fimse
   Fimpara
Fimalgoritmo