Algoritmo "Pesquisa_Populacao_informacoes_Procedimento_PorValor"
// Disciplina  :  [Linguagem e L�gica de Programa��o - VisualG]
// Professor   :  Gustavo Guanabara

// Descri��o: A prefeitura de uma cidade fez uma pesquisa
// entre os seus habitantes, coletando dados sobre o
// sal�rio e n�mero de filhos. Fa�a um procedimento que
// leia esses dados para um n�mero n�o determinado de
// pessoas e retorne a m�dia de sal�rio da popula��o,
// a m�dia do n�mero de filhos, o maior sal�rio e o
// percentual de pessoas com sal�rio at� R$350,00.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/10/2019
Var
   // Se��o de Declara��es das vari�veis
   Salario, SalarioTotal, Salario350, MaiorSalario, Salario350Porcentagem1, Salario350Porcentagem2, Salario350Porcentagem3: Real
   Filhos, FilhosTotal, QtdCont: Inteiro
   Continuar: Caractere
Procedimento Populacao(SalarioTotal1: Real; FilhosTotal1, QtdCont1: Inteiro)
Var
   MediaSalario, MediaFilhos: Real
Inicio
   // Calcula a media do salario de toda a populacao
   MediaSalario <- SalarioTotal1 / QtdCont1
   EscrevaL ("A media e Salario da Populacao e igual a: ", MediaSalario:5:2)
   //Calcula a media de filho de toda a populacao
   MediaFilhos <- FilhosTotal1 / QtdCont1
   EscrevaL ("A media de Filhos da Populacao e igual a: ", MediaFilhos:5:2)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("Coleta de dados da Prefeitura!")
   QtdCont <- 0
   Repita
   	  //Quantidade de vezes/pessoas que os dados foram adicionados
      QtdCont <- QtdCont + 1
      Escreva ("Digite o valor do Salario [", QtdCont ," ]: ")
      Leia (Salario)
      Escreva ("Digite a quantidade de filhos [", QtdCont ," ]: ")
      Leia (Filhos)

      //Quantidade de Pessoas com Salario igual ou maior de 350 Reais!
      Se (Salario <= 350) Entao
         Salario350 <- Salario350 + 1
      FimSe

      //Calcular Maior salario da Populacao Total.
      Se (Salario > MaiorSalario) Entao
         MaiorSalario <- Salario
      FimSe

      //Total do Salario da Populacao
      SalarioTotal <- Salario + SalarioTotal

      //Total de Filhos da Populacao total
      FilhosTotal <- Filhos + FilhosTotal

      Escreva ("Deseja continuar [S/N]?")
      Leia (Continuar)
   	  Ate Continuar = "N"

      //Procedimento que processa e mostra os dados de Salario e Filhos
      Populacao(SalarioTotal, FilhosTotal, QtdCont)

    //Percentual de pessoas com salario menor ou igual a 350 reais.
    Salario350Porcentagem1 <- QtdCont - Salario350
    Salario350Porcentagem2 <- Salario350Porcentagem1 / QtdCont
    Salario350Porcentagem3 <- Salario350Porcentagem2 * 100
    Escreval ("O Percentual da populacao que possui o salario menor ou igual a 350 reais :",  Salario350Porcentagem3, "%")

    //Exibir o maior salario da populacao total.
    EscrevaL ("Maior Salario da populacao: R$:",MaiorSalario)
Fimalgoritmo