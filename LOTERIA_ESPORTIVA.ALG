Algoritmo "Loteria_Esportiva"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descri��o   : Escreva um algoritmo que leia um vetor de 13
// elementos inteiros, que � o resultado da loteria esportiva,
// contendo os valores 1 (coluna 1), 2 (coluna 2) e 3
// (coluna do meio). Leia a seguir, para cada apostador,
// o n�mero do seu cart�o e um vetor de respostas de
// 13 posi��es. Verifique para cada apostador o n�mero
// de acertos, comparando com o vetor de resultado.
// Escreva o n�mero do apostador e o n�mero de acertos.
// Se o apostador tiver 13 pontos, mostrar a mensagem "Ganhador".

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/8/2019
Var
// Se��o de Declara��es das vari�veis 
VetRes: Vetor[1..13] de Inteiro
VetUsu: Vetor[1..13] de Inteiro
C, Pontos: Inteiro
Nome: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("Resultado da Loteria Esportida de SBC!")
   Para C <- 1 ate 13 passo 1 faca
        Escreva ("Digite o", C, "o. Valor: ")
        Leia (VetRes[C])
   Fimpara
   Escreva ("Qual o seu nome? ")
   Leia (Nome)
   EscrevaL (Nome, " digite os seus numeros!")
   Para C <- 1 ate 13 passo 1 faca
        Escreva ("Digite o", C, "o. Valor: ")
        Leia (VetUsu[C])
   Fimpara
   // Coluna 1 Resultado
   // Coluna 2 Usuario
   // Coluna 3 Acerto ou Erro
   Para C <- 1 ate 13 passo 1 faca
        Se (VetRes[C] = VetUsu[C]) Entao
           EscrevaL ("Jogo", C, " |",VetRes[C], " x", VetUsu[C], "| Acertou")
           Pontos <- Pontos + 1
        SeNao
             EscrevaL ("Jogo", C, " |",VetRes[C], " x",VetUsu[C], "| Errou")
        Fimse
   Fimpara
   Se (Pontos = 13) Entao
      Escreva ("Parabens " ,Nome ," o senhor ganhou na Loteria Esportiva de Sbc")
   Senao
        Escreva (Nome, " infelimente nao foi dessa vez, mas continue tentando, Boa Sorte!")
   Fimse
Fimalgoritmo