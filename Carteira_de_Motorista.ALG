Algoritmo "Carteira_de_Motorista"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/22/2019
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL ("----------------------------------------------")
   EscrevaL ("POSSO TIRAR A MINHAR CARTEIRA DE MOTORIASTA?  ")
   EscrevaL ("----------------------------------------------")
   Escreva ("Digite o ano em que estamos (yyyy): ")
   leia (ano)
   Escreva ("Digite o ano em que voce nasceu (yyyy): ")
   leia (nasc)
   idade <- ano - nasc
   EscrevaL ("Voce tem", idade, " anos.")
   Se (idade >= 18) entao
      EscrevaL ("Voce esta apto a ter uma carteira de motorista!")
   SeNao
        EscrevaL ("Voce nao esta apto a ter uma carteira de motorista!")
   FimSe
Fimalgoritmo