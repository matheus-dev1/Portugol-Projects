Algoritmo "Peso_Ideal_Funcao_PorValor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o   : Fa�a uma fun��o que recebe, por par�metro,
// a altura (alt) e o sexo de uma pessoa e retorna o seu
// peso ideal. Para homens, calcular o peso ideal
// usando a f�rmula peso ideal = 72.7 x alt - 58 e,
// para mulheres, peso ideal = 62.1 x alt - 44.7.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/10/2019
Var
// Se��o de Declara��es das vari�veis
   Alt: Real
   Sexo: Caractere
   PesoResult: Real

   Funcao PesoIdeal(Alt1: Real; Sexo1: Caractere): Real
   
   Inicio
         Se (Sexo1 = "M") Entao
            Retorne 72.7 * Alt1 - 58
         SeNao
              Se (Sexo1 = "F") Entao
                 Retorne 62.1 * Alt1 - 44.7
              FimSe
         FimSe
   
   FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite a sua Altura [Ex: 1.88]: ")
   Leia (Alt)
   Escreva ("Digite o seu Sexo [M/F]: ")
   Leia (Sexo)
   
   PesoResult <- PesoIdeal (Alt, Sexo)
   
   Se (Sexo = "M") Entao
      Escreva ("Peso Ideal [KG]: ", PesoResult)
   SeNao
        Se (Sexo = "F") Entao
           Escreva ("Peso Ideal [KG]: ", PesoResult)
        FimSe
   FimSe
Fimalgoritmo