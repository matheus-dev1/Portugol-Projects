Algoritmo "NumeroExtenso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

// Descri��o   : 11.	Leia um vetor de 5 posi��es contendo os
// caracteres de um numero. Em seguida escreva esse numero por extenso.
// Numeros de 1 a 5

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 17/10/2019
Var
// Se��o de Declara��es das vari�veis
VtrNumero: Vetor[1..5] de Inteiro
C: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 5 passo 1 faca
        Escreva ("Numero [", C, " ]: ")
        Leia (VtrNumero[C])
        Se (VtrNumero[C] = 1) Entao
         EscrevaL ("Um")
      Senao
           Se (VtrNumero[C] = 2) Entao
              EscrevaL ("Dois")
           Senao
                   Se (VtrNumero[C] = 3) Entao
                      EscrevaL ("Tres")
                   Senao
                        Se (VtrNumero[C] = 4) Entao
                           EscrevaL ("Quatro")
                        Senao
                             Se (VtrNumero[C] = 5) Entao
                             EscrevaL ("Cinco")
                             Fimse
                        Fimse
                   Fimse
           Fimse
      Fimse
   Fimpara
Fimalgoritmo
