Algoritmo "Apenas_Com_C"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2019
Var
// Se��o de Declara��es das vari�veis
VtrNomes: Vetor[1..3] de Caractere
Cont: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva ("Nome ", Cont, ": ")
        Leia (VtrNomes[Cont])
        Se (Copia(VtrNomes[Cont], 1 ,1) = "C") Entao
           EscrevaL ("Nome com C encontrado: ", VtrNomes[Cont])
        Fimse
   Fimpara

Fimalgoritmo