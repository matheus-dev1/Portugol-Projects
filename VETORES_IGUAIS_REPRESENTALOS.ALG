Algoritmo "Vetores_Iguais_Representalos"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : 13.	Leia um vetor de 10 posi��es
// e verifique se existem valores iguais e os escreva.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/31/2019
Var
   // Se��o de Declara��es das vari�veis
   Vet: VEtor[1..10] de Inteiro
   C, C2: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 10 passo 1 faca
      Escreva ("Vetor ", C, ": ")
      LEia (Vet[C])
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
      Para C2 <- C + 1 ate 10 passo 1 faca
         Se (Vet[C2] = Vet[C]) Entao
            EscrevaL ("Numeros iguais: ", Vet[C2], " e", Vet[C])
         FimSe
      Fimpara
   Fimpara
Fimalgoritmo