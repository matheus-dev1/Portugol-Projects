Algoritmo "Tempo_Jogo"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   :	Escrever um programa que l� a hora de
// in�cio e hora de t�rmino de um jogo, ambas subdivididas
// em dois valores distintos: horas e minutos. Calcular
// e escrever a dura��o do jogo, tamb�m em horas e minutos,
// considerando que o tempo m�ximo de dura��o de um jogo �
// de 24 horas e que o jogo pode iniciar em um dia e
// terminar no dia seguinte. Mostre o resultado.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/1/2019
Var
// Se��o de Declara��es das vari�veis
HrInicio, MinInicio, HrTermino, MinTermino, HrDuracao, MinDuracao: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("Tipo do horario de 24 horas!")
   Escreva ("Digite a hora de inicio do jogo: ")
   Leia (HrInicio)
   Escreva ("Digite os minutos do inicio do jogo: ")
   Leia (MinInicio)
   Escreva ("Digite a hora de termino do jogo: ")
   Leia (HrTermino)
   Escreva ("Digite os minutos de termino do jogo: ")
   Leia (Mintermino)
   
   Se(HrInicio > HrTermino) Entao
        HrDuracao <- HrTermino - HrInicio + 24
   SeNao
        HrDuracao <- HrInicio - HrTermino
   Fimse

   Se (MinInicio > MinTermino) Entao
      HrDuracao <- HrDuracao - 1
      MinDuracao <- MinTermino - MinInicio - 60
   SeNao
        MinDuracao <- MinTermino - Mininicio
   Fimse
   Escreva ("Tempo total do jogo: Horas:", HrDuracao, "Minutos: ", MinDuracao)
Fimalgoritmo