Algoritmo "Vetor_Total_Par"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : 5.	Leia um vetor de 10 posi��es.
// Contar e escrever quantos valores pares ele possui.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2019
Var
// Se��o de Declara��es das vari�veis
Vtr: Vetor[1..10] de Inteiro
C, TotalPar: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotalPar <- 0
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (Vtr[C])
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Se (Vtr[C] % 2 = 0) Entao
        TotalPar <- TotalPar + 1
        Fimse
   Fimpara
   Escreva ("Total de Valores Pares: ", TotalPar)
Fimalgoritmo