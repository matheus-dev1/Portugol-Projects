Algoritmo "Turma_Vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2019
Var
// Se��o de Declara��es das vari�veis 
   Aluno: Vetor[1..3] de Caractere
   Nota1: Vetor[1..3] de Real
   Nota2: Vetor[1..3] de Real
   Media: Vetor[1..3] de Real
   MediaTurma, SomaMedia: Real
   Cont, TotalMediaAcima: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva ("Digite o nome do(a)", Cont, "o. aluno: ")
        Leia (Aluno[Cont])
        Escreva ("Digite a Primeira nota do(a) ", Aluno[Cont], ": ")
        Leia (Nota1[Cont])
        Escreva ("Digite a Segunda nota do(a) ", Aluno[Cont], ": ")
        Leia (Nota2[Cont])
        Media[Cont] <- (Nota1[Cont] + Nota2[Cont]) / 2
        SomaMedia <-  SomaMedia + Media[Cont]
        EscrevaL
   FimPara
   LimpaTela
   EscrevaL ("INFORMACOES SOBRE A TURMA")
   EscrevaL ("-------------------------")
   MediaTurma <- SomaMedia / 4
   EscrevaL ("Media da Turma: ", MediaTurma:4:1)
   EscrevaL
   Para Cont <- 1 ate 3 passo 1 faca
   EscrevaL ("A media do(a) ", Aluno[Cont]:10, Media[Cont]:4:1)
   Se (Media[Cont] > MediaTurma) Entao
      TotalMediaAcima <- TotalMediaAcima + 1
      EscrevaL (Aluno[Cont], " tem a media acima da media da turma =", Media[Cont])
   FimSe
   EscrevaL
   FimPara
   EscrevaL ("Total de Alunos acima da media: ", TotalMediaAcima)
Fimalgoritmo