Algoritmo "MelhorNota"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2019
Var
// Se��o de Declara��es das vari�veis 
   Alunos, Contador: Inteiro
   Nota, MaiorNota: Real
   NomeAluno: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Contador <- 1
   Escreva ("Quantos alunos a turma tem?")
   Leia(Alunos)
               Enquanto (Contador <= Alunos) faca
               EscrevaL ("Aluno ", Contador)
               Escreva("Nome do Aluno: ")
               Leia(NomeAluno)
               Escreva ("Nota de ", NomeAluno, ":")
               Leia (Nota)

                    Se (Contador = 1) Entao
                       MaiorNota <- Nota
                       FimSe
                            Se (Nota > MaiorNota) Entao
                               MaiorNota <- Nota
                            FimSe
                            
                            Contador <- Contador + 1
              FimEnquanto
              Escreva ("Maior nota da Turma: ", MaiorNota)
Fimalgoritmo