Algoritmo "[V] - [Soma dentro de um Repita ate]"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descri��o   : O programa faz a soma de dois valor e posteriormente
// exibe-os na tela e depois faz uma pergunta de deseja
// fazer outra soma, lembrando que tudo isso esta dentro de
// uma looping de repeticao "Repita ate".
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/22/2019
Var
// Se��o de Declara��es das vari�veis 
S1, S2, Res: Inteiro
Cont: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Repita
 Escreva ("Digite um numero: ")
 Leia (S1)
 Escreva ("Digite outro numero: ")
 leia (S2)
 Res <- S1 + S2
 EscrevaL ("Resultado da Soma entre",S1," e",S2," e igual a",Res)
 Escreva ("Deseja fazer outra soma? [S/N]: ")
 Leia (Cont)
 Ate Cont = "N" ou Cont = "n"
Fimalgoritmo