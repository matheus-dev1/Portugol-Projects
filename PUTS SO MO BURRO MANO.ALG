Algoritmo "Puts so mo burro mano"
// Leia 3 vetores de 9 posi��es e crie outro com o 1� ter�o do primeiro, o
// segundo 3�. do segundo e o ultimo ter�o do 3�. Escrever o vetor resultante ao final.

// Escreva um m�todo que receba 3 vetores de 9 posi��es e crie um quarto vetor composto da seguinte
// maneira: os 3 primeiros elementos ser�o retirados do 1� ter�o do primeiro vetor,
// os pr�ximos 3 elementos ser�o formados pelo segundo ter�o do segundo
// vetor e os 3 �ltimos elementos ser�o formados pelo �ltimo ter�o do terceiro vetor.
// Retorne e mostre o vetor resultante ao final
Var
Vet1: Vetor[1..9] de Inteiro
Vet2: Vetor[1..9] de Inteiro
Vet3: Vetor[1..9] de Inteiro
Vet4: Vetor[1..9] de Inteiro
Cont: inteiro
Inicio
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva("Vetor One [", Cont, " ]: ")
        Leia (Vet1[Cont])
    Fimpara
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva("Vetor Two [", Cont, " ]: ")
        Leia (Vet2[Cont])
    Fimpara
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva("Vetor Three [", Cont, " ]: ")
        Leia (Vet3[Cont])
    Fimpara
    Para Cont <- 1 ate 3 passo 1 faca
        Vet4[Cont] <- Vet1[Cont]
    Fimpara
    Para Cont <- 4 ate 6 passo 1 faca
        Vet4[Cont] <- Vet2[Cont]
    Fimpara
    Para Cont <- 7 ate 9 passo 1 faca
        Vet4[Cont] <- Vet3[Cont]
    Fimpara
    Escreva ("Vetor Four: ")
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva (Vet4[Cont])
    Fimpara
Fimalgoritmo